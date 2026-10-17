# Agent Guide — Gold Motion Open-Source Package

This guide lets any agent or human open this package and (a) understand every folder, and (b) extract **any file type from any APK**, using Gold Motion as the worked example. Gold Motion (`com.goldmotion.pnkj` v7.0.3, versionCode 1000000011) is a modded fork of Alight Motion by modder "PNKJ", built with SmaliHelper and the "Smob v1.4 by Kirlif'" obfuscator. It ships a 3D-orbit patch as an extra root dex, an in-app AI chat page (Puter.js), and mod native libraries, and it was re-signed with a debug key.

**Provenance (verified):** `ORIGINAL-APK/GoldMotion.apk` — 211,440,732 bytes, 6,070 ZIP entries, SHA-256 `f81cc7874b694d192cb5bb381242c26a82347b1c8a967299e7544eb2f62f36cd`. Download flow: Mediafire host — the first page scrape hit an interstitial challenge; retrying with the session cookie exposed the direct link. The APK is **re-signed**: `META-INF/ANDROIDD.RSA` + `ANDROIDD.SF` carry a `CN=Android Debug` certificate (serial 1, valid 2026-2056, SHA-256 fingerprint `99:9A:5F:B2:...:30:45:CA:DE`). The alias is `ANDROIDD` ("ANDROID" + one extra "D" — easy to miscount as `ANDRODD` or `ANDRODDD`; when citing it, count the trailing Ds: there are two).

**Ground rules for this package:**

1. **Machine-generated output is not source.** Everything in `decompiled/` is a *reconstruction* produced by apktool/jadx. The APK bytes in `ORIGINAL-APK/` are the only ground truth. When in doubt, re-derive from the APK.
2. **Observation vs inference.** State what is on disk as fact; label anything deduced (e.g., "gm3d_check.dex is loaded at runtime by a class convention we never see statically") as inference.
3. **Trust hierarchy: smali > jadx > raw guess.** Smali is a 1:1 textual rendering of Dalvik bytecode; jadx Java is a lossy, heuristic reconstruction; never conclude from jadx alone when smali is available, and never conclude from memory when bytes are available.

## Package map

| Entry | What it is | How it was produced |
|---|---|---|
| `ORIGINAL-APK/GoldMotion.apk` | Untouched original APK (202 MB) | Mediafire download; SHA-256 anchored |
| `extracted-format/` | 6,070 raw files, byte-identical to the APK (verified by `scripts/verify_gm_fidelity.py`, tests A3/A/A2) | `unzip` extraction of every ZIP entry |
| `decompiled/apktool/` | Readable `AndroidManifest.xml`, decoded `res/`, 34 smali trees (`smali` + `smali_classes2..34`, 55,992 `.smali` files), `apktool.yml`, `unknown/` | `apktool d` (v3.0.3) |
| `decompiled/jadx/sources/` | 46,371 `.java` files from all 36 dex | per-dex `jadx` (v1.5.3) via `scripts/decompile_gm_dex.sh` (34 `classes*.dex`) + per-file runs for the 2 extra root dex |
| `analysis/`, `docs/`, `skills/`, `README.md`, `LICENSE` | Written by parallel agents (A: analysis, C: skills, D: docs/README/LICENSE) | human/agent authored |
| Outside the package: `/home/z/my-project/scripts/decompile_gm_dex.sh`, `verify_gm_fidelity.py` | Production + verification scripts | bash / python |

`decompiled/apktool/unknown/` deserves a note: apktool copies every APK-root file it does *not* decode there, verbatim. Here it holds `gm3d_check.dex`, `gm3d_iso2.dex`, `high/mid/low_qual_coeffs.txt`, `kotlin/`, `META-INF/services`, and stray `res/` — all returned byte-for-byte on rebuild.

## How to extract any file type

All commands run from `/home/z/my-project/work/goldmotion-opensource`.

**ZIP / APK / JAR (container layer).** An APK is a ZIP; `python3 zipfile` or `unzip` both work. Python is preferable when you need entry order or byte-precise control:

```bash
# list + count entries, spot non-standard root files
python3 - <<'PY'
import zipfile
z = zipfile.ZipFile('ORIGINAL-APK/GoldMotion.apk')
names = z.namelist()
print('entries:', len(names))                       # 6070
print('dex files:', [n for n in names if n.endswith('.dex')])
print('root extras:', [n for n in names if '/' not in n])
PY
unzip -q ORIGINAL-APK/GoldMotion.apk -d extracted-format   # raw re-extract
```

**Binary AXML (AndroidManifest.xml, res/**/*.xml in the APK).** Compiled Android XML is not text: elements become 16-bit tokens, strings live in a UTF-8/UTF-16 *string pool* with numeric resource-id references. `strings` on it yields fragments only. Decode with apktool (full) or jadx (resources-only, no smali):

```bash
java -jar /home/z/my-project/tools/apktool.jar d -f ORIGINAL-APK/GoldMotion.apk -o /tmp/gm-apktool
less /tmp/gm-apktool/AndroidManifest.xml        # readable: package, 22 uses-permission entries
                                                # (READ/WRITE_EXTERNAL_STORAGE duplicated),
                                                # 78 activities, launcher GoldStartupActivity
/home/z/my-project/tools/jadx/bin/jadx --no-src -d /tmp/gm-res ORIGINAL-APK/GoldMotion.apk
```

**.dex → smali (assembly, highest fidelity).** One apktool pass decodes all 34 `classes*.dex`. Tree names follow the *filename number*, not ZIP order: `classes.dex` → `smali/`, `classesN.dex` → `smali_classesN/` (so `classes14.dex` → `smali_classes14/`). Root dex files that do not match the `classes*.dex` pattern are **not** decoded — they land raw in `unknown/` (see next recipe).

**.dex → Java (readable, lossy).** Gold Motion's dex bodies are so junked by Smob that jadx's restructure mode fails; the working recipe is per-dex, fallback mode, bad code shown, resources skipped — exactly what `scripts/decompile_gm_dex.sh` does across the 36 dex with `.done` markers (see Automation). Single-dex form:

```bash
/home/z/my-project/tools/jadx/bin/jadx -j 2 --show-bad-code \
  --decompilation-mode fallback --no-res \
  -d /tmp/gm-c2 extracted-format/classes2.dex
```

`--show-bad-code` emits broken bodies with comments instead of dropping them; `fallback` renders register-level pseudo-code (`java.lang.String r1 = ...`), which survives obfuscation junk.

**Extra root dex (special case — the 3D orbit patch).** APKs may carry any file at ZIP root; dex files there are invisible to `apktool d` (they go to `unknown/`) and to any tool that only looks for `classes*.dex`. Find them from the ZIP listing, then decompile each with jadx directly:

```bash
python3 -c "import zipfile; \
print([n for n in zipfile.ZipFile('ORIGINAL-APK/GoldMotion.apk').namelist() \
if n.endswith('.dex') and 'classes' not in n])"
# -> ['gm3d_check.dex', 'gm3d_iso2.dex']
/home/z/my-project/tools/jadx/bin/jadx --show-bad-code --decompilation-mode fallback \
  --no-res -d /tmp/gm-check extracted-format/gm3d_check.dex
```

What they contain (verified): `gm3d_check.dex` (34,956 B) = the patched `com.alightcreative.app.motion.scene.LayerParentingKt` + inner classes, with `goldMotionOrbitEnabled = 1` and `goldMotionFrameFocal = 2400.0f`; the identical patched class is *also* baked into `classes2.dex` and `classes14.dex` (byte-identical smali). `gm3d_iso2.dex` (424 B) = a single stub class `G3` with a no-op method `t()`. How they are used: **inference** — by convention such files are pulled from the APK at runtime and loaded through `DexClassLoader`/`PathClassLoader` (a common mod pattern for hot-swappable patches). No code statically references the literals `gm3d_check`/`gm3d_iso2` (verified by `rg` over all smali and java) — the loading site is hidden behind obfuscated string building. Root-level, non-`classes*` dex names in a ZIP listing are the tell.

**resources.arsc → res/values.** The binary resource table (46,007 strings) is decoded by the same apktool pass into `decompiled/apktool/res/values/strings.xml`, `ids.xml`, etc. (`app_name` = "Gold Motion" lives there at line 168). Raw `res/` inside `extracted-format/` stays compiled/binary — that split is "raw vs decoded" and applies to every XML under `res/`.

**assets — identify by magic, not by extension.** Run `file` (or the magic scanner below) before trusting any name. Gold Motion examples:

| File | `file` says | Reality |
|---|---|---|
| `assets/gold_chat.html` | HTML, ASCII text | Puter.js AI-chat page (`<script src="https://js.puter.com/v2/">`) |
| `assets/gold_atlas.png` | PNG 3072x2048 | texture atlas (JSON index in `gold_atlas.json`) |
| `assets/SmaliHelperFont.ttf` | TrueType | shipped by the SmaliHelper modding tool |
| `assets/GMTEXTANIMATOR.mp4` | MP4 (ISO 14496-14) | text-animator demo video |
| `assets/effects_gm1..3/*.xml` | plain XML 1.0, ASCII | effect presets — *not* binary AXML (asset XML is never compiled) |
| `high/mid/low_qual_coeffs.txt` | ASCII, CRLF | quality-tier coefficient tables (consumer unknown — plausibly filter kernels), kept in `unknown/` on rebuild |
| `assets/bin/A.jks` | TrueType (Linotte font) | **disguised** — extension lies |
| `assets/bin/B.jks` | PNG 1500x400 | **disguised** |
| `assets/bin/ori.jks` | Android package (APK) | **disguised nested APK** — extract with `unzip` recursively |
| `assets/goldmotion/gm_anime_x4.tflite`, `gm_soul_x4.tflite` | data | TensorFlow Lite upscaling models (stored uncompressed, see `apktool.yml` `doNotCompress`) |

`assets/dexopt/baseline.prof` + `baseline.profm` are binary ART profiles; `MT` is a 218-byte base64 text blob; `MT_Big`/`MT_Small` are PNGs byte-identical to `Modder_Hub_Icon`; `assets/data/device_capabilities.csv` is CSV.

**lib/<abi>/*.so.** Two ABI dirs (`arm64-v8a`, `armeabi-v7a`) — 21 and 20 libraries respectively (`libc++_shared.so` ships arm64-v8a only). First-line triage with `strings` / `nm -D`:

```bash
strings extracted-format/lib/arm64-v8a/libAi.so | head   # -> Java_bin_mt_signature_KillerApplication_hookApkPath, xhook_*
nm -D extracted-format/lib/arm64-v8a/libX.so | head       # -> JNI_OnLoad, cacheInitial
file extracted-format/lib/arm64-v8a/*.so                 # -> NDK r24/r23b builds, stripped, ARM aarch64
```

`libAi.so` (21 KB) is a signature-check bypass: it exports `Java_bin_mt_signature_KillerApplication_hookApkPath` and the xhook PLT-hooking API — it intercepts the APK path so signature queries return the original app's answer. `libX.so` (921 KB, NDK r23b) is the mod's engine lib (`cacheInitial`); `libalight-native-lib.so` (2.6 MB) is Alight's original renderer; `libffmpeg.so` (17.8 MB) is the media core. Deep analysis needs Ghidra — these are stripped.

**META-INF signature.** Print the signer without unpacking:

```bash
keytool -printcert -jarfile ORIGINAL-APK/GoldMotion.apk
# -> Signer #1, Owner: C=US, O=Android, CN=Android Debug; ANDROIDD.RSA/ANDROIDD.SF
```

JAR (v1) signing hashes every entry into `MANIFEST.MF`; change one byte of any file and the signature breaks. Repackaging *always* invalidates it — which is why every rebuild must be re-signed (below), and why the re-signed APK can never match the original signature: the modder's private key is not in the package, only the public certificate.

## Rebuild / repackage (inverse path)

```bash
java -jar /home/z/my-project/tools/apktool.jar b decompiled/apktool -o /tmp/gm-rebuilt.apk
/home/z/my-project/tools/build-tools/android-14/zipalign -f -p 4 /tmp/gm-rebuilt.apk /tmp/gm-aligned.apk
keytool -genkeypair -v -keystore /tmp/gm.keystore -alias gm -keyalg RSA -keysize 2048 \
        -validity 10000 -storepass changeit
/home/z/my-project/tools/build-tools/android-14/apksigner sign \
        --ks /tmp/gm.keystore --ks-pass pass:changeit \
        --out /tmp/gm-signed.apk /tmp/gm-aligned.apk
/home/z/my-project/tools/build-tools/android-14/apksigner verify --print-certs /tmp/gm-signed.apk
```

Notes: (1) The original signature is **unreproducible** — expect a different cert (yours) in `META-INF`; anything comparing signatures against `ANDROIDD.RSA` must expect the mismatch. (2) `unknown/` files (`gm3d_check.dex`, `gm3d_iso2.dex`, the coeffs, `kotlin/`, `META-INF/services`) are copied back verbatim by apktool — nothing is lost. (3) `apktool.yml`'s `doNotCompress` list (arsc, gif, jpg, mp4, png, webp, the three tflite models) preserves *stored*-vs-deflated flags; deviating changes ZIP bytes but not content.

## Which folder to read for which question

| Question | Look in | Verified anchor |
|---|---|---|
| Is this package intact / what shipped? | `ORIGINAL-APK/`, `extracted-format/` | SHA-256 `f81cc787...`; run `verify_gm_fidelity.py` |
| Permissions, components, deep links | `decompiled/apktool/AndroidManifest.xml` | `MANAGE_EXTERNAL_STORAGE` (line 426); `goldmotion://import` scheme |
| Where is mod feature X? | `rg 'goldMotion\|Gm'` over smali trees + `decompiled/jadx/sources/com/goldmotion/` + `assets/` | 17 smali files match `goldMotion` |
| 3D orbit feature | `extracted-format/gm3d_check.dex` → `LayerParentingKt.java` (+ identical copies in `smali_classes2/`, `smali_classes14/`); engine in `com/goldmotion/gm3d/` | `goldMotionOrbitEnabled`, `goldMotionFrameFocal = 2400.0f` |
| AI chat | `assets/gold_chat.html` (Puter.js), `assets/gold_ai/index.html` | `GmGoldChat.java:491` — `loadUrl("file:///android_asset/gold_chat.html")` |
| App strings / resource names | `decompiled/apktool/res/values/strings.xml` | `app_name` = "Gold Motion" |
| Signature / who signed | `ORIGINAL-APK/` + `keytool -printcert -jarfile` | `CN=Android Debug`, alias `ANDROIDD` |
| Effect presets | `assets/effects_gm1..3/`, `assets/effects_custom/` (plain XML) | `gm_24k_gold.xml` |
| Native behavior | `extracted-format/lib/arm64-v8a/` (`strings`, `nm -D`, Ghidra) | `libAi.so` hook export |
| Startup flow | manifest launcher → `com/goldmotion/startup/GoldStartupActivity.java` | custom launcher, not Alight's `MainActivity` |

## Automation snippets

**Full re-extract + fidelity check:**

```bash
cd /home/z/my-project/work/goldmotion-opensource
rm -rf extracted-format && mkdir extracted-format
unzip -q ORIGINAL-APK/GoldMotion.apk -d extracted-format
python3 /home/z/my-project/scripts/verify_gm_fidelity.py   # exit 0 == pass
```

**SHA-256 verify:**

```bash
sha256sum ORIGINAL-APK/GoldMotion.apk   # must equal f81cc7874b694d192cb5bb381242c26a82347b1c8a967299e7544eb2f62f36cd
```

**Per-dex resume loop** (condensed from `scripts/decompile_gm_dex.sh`; `.done` markers make it idempotent):

```bash
DEXDIR=$PWD/extracted-format; OUT=$PWD/decompiled/jadx/sources
MARK=$PWD/.gm_dexmarks; mkdir -p "$OUT" "$MARK"
for dex in "$DEXDIR"/classes*.dex; do
  name=$(basename "$dex" .dex)
  [ -f "$MARK/$name.done" ] && continue
  /home/z/my-project/tools/jadx/bin/jadx -j 2 --show-bad-code \
    --decompilation-mode fallback --no-res -d "/tmp/$name" "$dex" \
    > "/tmp/$name.log" 2>&1 || true
  [ -d "/tmp/$name/sources" ] && cp -ru "/tmp/$name/sources/." "$OUT/" \
    && touch "$MARK/$name.done"
done
find "$OUT" -name '*.java' | wc -l    # expect 46371
```

**Batch AXML / resources** (one pass, no smali):

```bash
java -jar /home/z/my-project/tools/apktool.jar d -f --no-src \
  ORIGINAL-APK/GoldMotion.apk -o /tmp/gm-res-only
/home/z/my-project/tools/jadx/bin/jadx --no-src -d /tmp/gm-res-jadx ORIGINAL-APK/GoldMotion.apk
```

**Magic-byte scanner** (finds disguised files like `assets/bin/ori.jks`):

```python
#!/usr/bin/env python3
import os, sys
MAGICS = [(b'PK\x03\x04','zip/apk/jar'), (b'\x7fELF','elf .so'), (b'dex\n','dex'),
          (b'\x89PNG','png'), (b'\xff\xd8\xff','jpeg'), (b'GIF8','gif'),
          (b'RIFF','riff (mp4/webp)'), (b'\x00\x01\x00\x00','ttf/otf'),
          (b'ftyp','mp4@4'), (b'<?xml','xml')]
root = sys.argv[1] if len(sys.argv)>1 else 'extracted-format'
ALIAS = {'jpg': 'jpeg', 'so': 'elf', 'webp': 'riff'}  # ext/magic naming gaps
EXEMPT = ('prof', 'profm', 'tflite', 'arsc')          # expected binary formats
for dirpath, _, files in os.walk(root):
    for f in files:
        p = os.path.join(dirpath, f)
        with open(p,'rb') as fh: head = fh.read(16)
        for magic, kind in MAGICS:
            if head.startswith(magic):
                real = kind; break
            if kind == 'mp4@4' and head[4:8] == b'ftyp':
                real = 'mp4'; break
        else:
            real = 'text' if b'\x00' not in head else 'unknown'
        ext = f.rsplit('.',1)[-1] if '.' in f else '(none)'
        realn = real.split(' ')[0].split('/')[0]      # 'riff (mp4/webp)' -> 'riff'
        extn  = ALIAS.get(ext, ext)
        if real not in ('text','unknown') and extn != realn and ext not in EXEMPT:
            print(f'DISGUISED {p}: ext={ext} magic={real}')
```

## Evidence & limitations

- **Smob junk register ops.** `decompiled/jadx/sources/com/alightcreative/app/motion/scene/LayerParentingKt.java` (line 5: `/* loaded from: .../gm3d_check.dex */`) shows the pattern: dead stores (`r1 = 6` before `return`), duplicated assignments (`r15 = r51` twice), junk strings (`"his<ts"` preceding the real `"<this>"`), and an embedded banner `"Smob - Mod obfuscation tool v1.4 by Kirlif'"` at line 22. This is deliberate noise; treat every register as untrusted until cross-checked in smali.
- **jadx fallback mode.** Because restructure mode fails on these bodies, most methods render as register-level pseudo-code with typed-register lines; `--show-bad-code` keeps the broken ones visible instead of silently dropping them.
- **Names are lost.** Original variable and parameter names do not exist in dex; jadx invents placeholders. Obfuscated classes appear as two/three-letter names (`bPg/co`, `A66`, `defpackage.G3`). Kotlin `@Metadata` and SMAP annotations (visible in `LayerParentingKt.java` headers) partially restore source-line mapping — useful, not authoritative.
- **Reflection / dynamic loading is invisible statically.** Nothing references `gm3d_check.dex` or `gm3d_iso2.dex` by name in any smali or java (verified by `rg`). The claim that they are `DexClassLoader`-loaded at runtime is *inference from convention*; confirming it requires runtime tracing (e.g., Frida) or spotting the root-level non-`classes*` dex names in the ZIP listing — which is exactly how they were found.
- **Native code needs Ghidra.** `strings`/`nm` triage only; both `libX.so` and `libAi.so` are stripped, and the 17.8 MB `libffmpeg.so` is impractical to audit fully. We identified the signature-bypass export but have not disassembled it.
- **No runtime test was performed in this sandbox.** Every behavioral statement (3D orbit rendering, AI chat network calls, the `G3` stub's purpose — likely a check, unproven) is static analysis; label it accordingly.
- **Two facts commonly miscounted.** The dex census is 34 `classes*.dex` + 2 extra root dex = 36 dex total (not "36 classes dex"); the signature alias is `ANDROIDD` (two trailing Ds). Both were re-verified on disk for this guide.
