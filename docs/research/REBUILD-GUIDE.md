# Rebuild Guide — Gold Motion research package

This guide reproduces every artifact in this repository from a single input: `ORIGINAL-APK/GoldMotion.apk` (211,440,732 bytes, SHA-256 `f81cc7874b694d192cb5bb381242c26a82347b1c8a967299e7544eb2f62f36cd`). It also covers the rebuild path: reassembling the apktool project back into an installable APK. Follow [`docs/REBUILD-VERIFICATION.md`](REBUILD-VERIFICATION.md) to check each stage's expected counts.

Path conventions used below:

```bash
BASE=/home/z/my-project/work/goldmotion-opensource   # this package root
TOOLS=/home/z/my-project/tools                        # apktool.jar, jadx/, build-tools/
SCRIPTS=/home/z/my-project/scripts                    # per-dex + fidelity scripts
```

## Prerequisites

| Tool | Version used | Location / check |
| --- | --- | --- |
| Java (OpenJDK) | 21 | `java -version` |
| apktool | 3.0.3 | `java -jar $TOOLS/apktool.jar --version` |
| jadx | 1.5.3 | `$TOOLS/jadx/bin/jadx --version` |
| Android build-tools | 34.0.0 | `$TOOLS/build-tools/android-14/` — `zipalign`, `apksigner`, `aapt2` |

Also required: `unzip`, Python 3 (for the fidelity script), and roughly 10 GB of free disk (the raw extraction alone is ~337 MB and the jadx output is several GB).

## Step 1 — Re-extract the APK (three formats)

**1a. Raw extraction.** A plain `unzip` preserves every entry byte-for-byte:

```bash
cd "$BASE"
unzip -o ORIGINAL-APK/GoldMotion.apk -d extracted-format
find extracted-format -type f | wc -l        # expected: 6070
```

**1b. apktool decode** (smali trees + decoded resources + readable manifest):

```bash
java -jar $TOOLS/apktool.jar d ORIGINAL-APK/GoldMotion.apk -o decompiled/apktool -f
ls decompiled/apktool | grep -c smali        # expected: 34 trees (smali + smali_classes2..34)
find decompiled/apktool -name '*.smali' | wc -l   # expected: 55992
find decompiled/apktool/res -type f | wc -l       # expected: 2814
```

**1c. Per-dex jadx decompilation.** Decompiling all dex files in one jadx invocation is not viable on this package (36 dex files exhaust the JVM heap — see Troubleshooting). Use the resume-capable per-dex script, which processes each `classes*.dex` separately and drops `.done` marker files so interrupted runs can resume:

```bash
bash $SCRIPTS/decompile_gm_dex.sh
find decompiled/jadx/sources -name '*.java' | wc -l   # expected: 46371
```

**Extra root dex files.** `gm3d_check.dex` (34,956 bytes, patched scene classes) and `gm3d_iso2.dex` (424 bytes, `G3` stub) are not matched by the script's `classes*.dex` glob, so they are handled explicitly. Decompile them into a **separate** output directory — the patched `com.alightcreative.app.motion.scene` classes would otherwise collide with the `classesN.dex` copies:

```bash
mkdir -p decompiled/jadx/extra
$TOOLS/jadx/bin/jadx -d decompiled/jadx/extra/gm3d_check extracted-format/gm3d_check.dex
$TOOLS/jadx/bin/jadx -d decompiled/jadx/extra/gm3d_iso2  extracted-format/gm3d_iso2.dex
```

## Step 2 — Verify extraction fidelity

```bash
python3 $SCRIPTS/verify_gm_fidelity.py
```

This runs three tests and exits 0 only if all pass: **A3** — the original APK's SHA-256 matches the published anchor; **A** — every one of the 6,070 ZIP entries is byte-identical to its extracted counterpart; **A2** — on-disk file count equals the ZIP entry count (6070 == 6070).

## Step 3 — Rebuild the APK

```bash
mkdir -p build
java -jar $TOOLS/apktool.jar b decompiled/apktool -o build/gm-rebuilt-unsigned.apk
$TOOLS/build-tools/android-14/zipalign -p -f 4 build/gm-rebuilt-unsigned.apk build/gm-rebuilt-aligned.apk
```

`zipalign -p 4` page-aligns uncompressed `.so` files as required for modern Android.

## Step 4 — Create a key and sign

The shipped package is re-signed by the modder with a self-generated key (the D-suffixed `META-INF/ANDROIDD.RSA` / `ANDROIDD.SF` files — a variant of the stock `ANDROID` alias). That key is not in this repository, so **any rebuild necessarily produces a different signature**; generate your own:

```bash
keytool -genkeypair -v -keystore build/rebuild.keystore -alias rebuild \
        -keyalg RSA -keysize 2048 -validity 10000
$TOOLS/build-tools/android-14/apksigner sign \
        --ks build/rebuild.keystore --ks-key-alias rebuild \
        --out build/gm-rebuilt-signed.apk build/gm-rebuilt-aligned.apk
```

`apktool b` strips the original `META-INF` signature; `apksigner` generates fresh v1/v2/v3 signatures over the rebuilt content.

## Step 5 — Verify the signature

```bash
$TOOLS/build-tools/android-14/apksigner verify --print-certs build/gm-rebuilt-signed.apk
```

Expect your own rebuild certificate — not the original vendor's, and not the modder's.

## Reproducing this package — order and expected counts

1. **Hash check**: `sha256sum ORIGINAL-APK/GoldMotion.apk` → `f81cc7…f36cd`, 211,440,732 bytes.
2. **Raw extract**: 6,070 files.
3. **apktool decode**: 34 smali trees, 55,992 smali files, 2,814 decoded resource files.
4. **jadx per-dex**: 46,371 Java files across 36 dex files, plus the two extra root dex handled separately.
5. **Fidelity loop**: `verify_gm_fidelity.py` exits 0.
6. **Rebuild + sign**: produces an installable APK. Rebuild size and hash will differ from the original (recompression, alignment, new signature) — the meaningful invariant is the entry set: the rebuilt APK should contain the same 6,070 entries modulo the signature files. Verify the unknown-files round-trip specifically: `unzip -l build/gm-rebuilt-signed.apk | grep -E 'gm3d|coeffs'` should list both extra dex files and all three coefficient tables.

## Troubleshooting

- **Resource link errors during `apktool b`.** Decode and build with the same apktool version (3.0.3 here) — mixing versions is the most common cause of `aapt2` link failures. apktool's bundled `aapt2` handles this package on linux x86_64; if it fails, point apktool at the build-tools 34.0.0 `aapt2` with `--aapt2`.
- **jadx runs out of memory.** Expected on a monolithic run over 36 dex files. That is precisely why this repo uses per-dex decompilation (`decompile_gm_dex.sh`); each dex gets its own bounded JVM. Resume after interruptions is automatic via `.done` markers.
- **Unknown files and round-trip fidelity.** Files at the APK root that apktool does not natively model — `gm3d_check.dex`, `gm3d_iso2.dex`, `high_qual_coeffs.txt`, `mid_qual_coeffs.txt`, `low_qual_coeffs.txt`, plus stray `kotlin/` and `META-INF/services` entries — are preserved verbatim under `decompiled/apktool/unknown/` and re-packed on build. If a rebuilt APK is missing them, check that the `unknown/` directory was not pruned before `apktool b`.
- **Hand-editing smali.** About 64% of the smali files contain Smob v1.4 junk-register operations. They are valid bytecode but make register surgery error-prone — validate any manual smali edit by rebuilding that single dex before attempting a full rebuild.
- **Count mismatches after extraction.** If `find extracted-format -type f | wc -l` differs from 6,070, re-extract with Python's `zipfile` (the same method `verify_gm_fidelity.py` uses) rather than fighting `unzip` flags.
