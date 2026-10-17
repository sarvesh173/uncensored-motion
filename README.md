# Gold Motion — Open-Source Research Release

Gold Motion is a **modded fork of Alight Motion**, the video editing app originally published by Alight Creative LLC. This repository publishes the complete, mechanically-derived research artifacts for the modded package: the original APK, a raw extraction, an apktool (smali + resources) decode, and a per-dex jadx decompilation — together with documentation of every modification layer the package contains. The mod is attributed to the modder **"PNKJ"** (the initials embedded in the package name), built with a SmaliHelper + Smali toolchain, and it layers a 3D orbit feature, an on-device/cloud AI assistant, a large custom effect pack, and its own branding and startup flow on top of the stock application. Nothing in this repository is authored by, endorsed by, or affiliated with Alight Creative LLC; this is a documentation and research release, not a distribution channel for a usable app.

## Provenance and verification

| Property | Value |
| --- | --- |
| App name / package | Gold Motion / `com.goldmotion.pnkj` |
| Version | 7.0.3 (versionCode 1000000011) |
| Base app | Alight Motion (© Alight Creative LLC), modded fork |
| Modder | "PNKJ" (initials of the package name) |
| File size | 211,440,732 bytes |
| SHA-256 | `f81cc7874b694d192cb5bb381242c26a82347b1c8a967299e7544eb2f62f36cd` |
| ZIP entries / extracted files | 6,070 / 6,070 (byte-identical, fidelity-verified) |
| DEX files | 34 `classes*.dex` + 2 extra root dex (`gm3d_check.dex`, `gm3d_iso2.dex`) = 36 dex total |
| SDK | minSdk 23 / targetSdk 36 (apktool reports compileSdk 35) |
| Manifest components | 78 activities, 15 services, 14 receivers, 12 providers, 17 application-level meta-data (45 total incl. component-level) |
| Permissions | 22 `uses-permission` entries (duplicates included), incl. `MANAGE_EXTERNAL_STORAGE` |
| Launcher | `com.goldmotion.startup.GoldStartupActivity` (custom mod startup, not Alight's `MainActivity`) |
| Signature | Re-signed — `META-INF/ANDROIDD.RSA` / `ANDROIDD.SF` D-suffix files, not the original vendor key |
| Decompiled volume | 46,371 Java files (jadx), 55,992 smali files (34 smali trees), 2,814 decoded resource files |
| Source (external) | Mediafire — `https://www.mediafire.com/file/lk9f9ic9xpp27q6/Gold+Motion.apk/file` |

The download link above is the historical provenance of the analyzed file and may rot or be re-hosted; the **SHA-256 is the canonical anchor**. If the link dies, treat any file matching the hash above as the same artifact, and treat anything else as unverified. Downloading required a page-scrape with a cookie retry to pass the interstitial challenge.

## Repository structure

```
goldmotion-opensource/
├── ORIGINAL-APK/          # GoldMotion.apk — the analyzed artifact, hash anchor
├── extracted-format/      # raw unzip of the APK (6,070 files, byte-identical)
├── decompiled/
│   ├── apktool/           # apktool 3.0.3 decode: 34 smali trees, decoded res/, unknown/
│   └── jadx/
│       └── sources/       # per-dex jadx 1.5.3 output (46,371 Java files)
├── analysis/              # structured analysis reports (Sub-agent A)
├── skills/                # reproducible reverse-engineering skill notes (Sub-agent C)
├── docs/                  # deep documentation (this index links to it)
├── agent.md               # agent-facing rebuild and workflow instructions (Sub-agent B)
└── .github/               # issue templates (added by the coordinator)
```

Build, decompile, and verification scripts referenced by the docs live in the repository-level [`scripts/`](../../scripts/) directory (notably `decompile_gm_dex.sh` and `verify_gm_fidelity.py`).

## Quick start

**1. Browse the code.** The mod layer is isolated under `decompiled/jadx/sources/com/goldmotion/` — 150 Java files across ~30 packages (`ai`, `gm3d`, `gold`, `custom`, `editor`, `startup`, and more). The stock application lives in `decompiled/jadx/sources/com/alightcreative/`. Start with `com/goldmotion/startup/GoldStartupActivity.java` (the custom launcher) and `com/goldmotion/gm3d/Gm3d.java` (the 3D orbit math).

**2. Study the manifest.** Read `decompiled/apktool/AndroidManifest.xml` — the only human-readable manifest in the set. Note the custom launcher activity, the permission set (including the `MANAGE_EXTERNAL_STORAGE` all-files-access grant), and the component counts.

**3. Rebuild or re-derive everything.** Follow [`agent.md`](agent.md) for the environment and workflow, and [`docs/REBUILD-GUIDE.md`](docs/REBUILD-GUIDE.md) for the full extraction → decompilation → rebuild → sign → verify path with expected file counts. [`docs/REBUILD-VERIFICATION.md`](docs/REBUILD-VERIFICATION.md) records the verification procedure and current status.

## Key findings

- **Toolchain identified**: the marker string `Smob - Mod obfuscation tool v1.4 by Kirlif'` appears in **35,810 of the 55,992** smali files — Smob v1.4 injected junk register operations across ~64% of all classes, which is why decompiled code contains dead arithmetic and redundant moves. `assets/SmaliHelperFont.ttf` confirms SmaliHelper as the companion smali-editing tool.
- **3D orbit feature**: an extra root dex (`gm3d_check.dex`, 34,956 bytes) carries patched copies of `com.alightcreative.app.motion.scene` classes, while `LayerParentingKt` in the main dex exposes mod flags `goldMotionOrbitEnabled = 1`, `goldMotionFrameFocal = 2400.0f`, and `goldMotionFlattenFocal = 2400.0f`, consumed by `Transform` matrix math. A second extra dex (`gm3d_iso2.dex`, 424 bytes) is a near-empty `G3` stub.
- **AI assistant on two tracks**: a WebView chat ("GOLD, this app's pet") loads `assets/gold_chat.html`, which calls **Puter.js** (`puter.ai.chat`) — a *cloud* service requiring network; separately, `assets/goldmotion/` ships two offline Real-ESRGAN TFLite upscalers and a 69.6 MB FILM frame-interpolation model (`assets/film-v1/film_fp16.tflite`).
- **Custom launcher**: `GoldStartupActivity` replaces the stock entry flow with a first-run onboarding (profile, codec evaluation cached in `goldmotion.profile` prefs, "get started" gate) before handing off to the main app.
- **Custom effect packs**: `assets/effects_gm1/2/3` + `effects_custom` add 204 GM-branded effect XML files (3D tunnels, crystal refraction, fluid ink, particle control…), plus `advanced_sharpen.xml` / `advsharpen.xml` and three APK-root coefficient tables (`high/mid/low_qual_coeffs.txt`, 70 KB–9 MB each).
- **Branding layer**: `GOLDMOTION.png` (2171×693), `Modder_Hub_Icon` (a 1254×1254 PNG byte-identical to `MT_Big`/`MT_Small`), `Modder_Hub_Title` (an OpenType font), `GMTEXTANIMATOR.mp4`, and a mascot animation sprite atlas (`gold_atlas.png` 3072×2048 + JSON frame map with walk/run/air/action/expr/emotes/sleep bands).
- **Bending Spoons remnant**: the stock-era `assets/crisper/` directory (containing `mnt.js`) is still present, tying the base app to the Bending Spoons-era Alight Motion codebase.
- **Re-signed, not vendor-signed**: `META-INF/ANDROIDD.RSA`/`ANDROIDD.SF` signature files use a D-suffixed variant of the standard `ANDROID` alias name — a tell-tale of re-signing with a self-generated key.

Full details, sizes, and observation-vs-inference interpretation: [`docs/MOD-FINDINGS.md`](docs/MOD-FINDINGS.md).

## What is open-sourced here — and what is not

**Open-sourced (project-authored, MIT):** this documentation, the analysis and skill notes, the build/verification scripts, and the project's descriptions of the package. See [LICENSE](LICENSE).

**Documented but not owned:** the original application and its assets are © Alight Creative LLC (with Bending Spoons-era components); the mod components (branding, effects, AI models, added code) are the work of the modder "PNKJ" and any upstream authors of embedded third-party models. Their inclusion in extracted/decompiled form is for research and interoperability study only. This project documents their status; it does not endorse, sponsor, or claim them. Redistribution and use of the APK contents remain governed by their original rights holders.

## Documentation index

- [`agent.md`](agent.md) — agent/rebuilder-facing instructions and workflow
- [`analysis/`](analysis/) — structured analysis reports (Sub-agent A)
- [`docs/REBUILD-GUIDE.md`](docs/REBUILD-GUIDE.md) — prerequisites, extraction, rebuild, signing, expected counts
- [`docs/REBUILD-VERIFICATION.md`](docs/REBUILD-VERIFICATION.md) — verification procedure and fidelity status
- [`docs/MOD-FINDINGS.md`](docs/MOD-FINDINGS.md) — the complete mod-layer deep dive
- [`skills/`](skills/) — reproducible reverse-engineering skill documentation (Sub-agent C)
- [`.github/ISSUE_TEMPLATE/`](.github/ISSUE_TEMPLATE/) — issue templates (coordinator)

## FAQ

**Is this the original source code of Alight Motion?**
No. There is no original source here. Everything under `decompiled/` was produced mechanically from the shipped APK: apktool produced smali + resources, jadx produced best-effort Java. It is readable for study, not a buildable upstream product.

**Can I install this and use it?**
The repository is a research artifact. The shipped APK is re-signed with the modder's key (`ANDROIDD`), so it will not verify against the Play Store or the original vendor, and installing modded APKs carries real security risk — you must trust an unknown re-signer who also holds `MANAGE_EXTERNAL_STORAGE` (all-files) permission grants. We distribute documentation, not a supported app. See the disclaimers below.

**Why does the decompiled code look so strange?**
Two reasons. First, ~64% of the smali files carry Smob v1.4 junk-register injections, which surface in jadx output as dead arithmetic and redundant assignments. Second, jadx falls back to smali-style bodies for classes it cannot fully decompile, so some files mix Java signatures with raw register code. Neither affects the fidelity of the extracted files themselves.

**How do I verify I have the same file?**
Check the SHA-256: `f81cc7874b694d192cb5bb381242c26a82347b1c8a967299e7544eb2f62f36cd` over 211,440,732 bytes. The extraction fidelity (every ZIP entry byte-identical to the extracted tree, 6,070 == 6,070 counts) is additionally checkable with `scripts/verify_gm_fidelity.py`.

**Does the AI chat work offline?**
No. The chat page (`assets/gold_chat.html`) loads `https://js.puter.com/v2/` and calls `puter.ai.chat` — a cloud service, so chatting requires network access. The image upscalers are a different story: the two `gm_*_x4.tflite` models and the FILM interpolation model run fully on-device via the bundled TensorFlow Lite runtime.

**Why is there a 69 MB file in the assets?**
`assets/film-v1/film_fp16.tflite` (69,606,112 bytes) is a fp16 FILM frame-interpolation model — the single largest payload in the APK and a major reason the package is 211 MB.

**How can I contribute?**
Corrections to documentation, additional analysis, and reproducibility improvements are welcome — open an issue using the templates in `.github/`. Please do not open issues asking for support installing or using the modded app, or requesting rebuilt APKs; that is outside this project's scope.

## Disclaimers

This repository is published for **educational and research purposes** — the study of Android application structure, modding ecosystems, obfuscation techniques, and on-device ML integration. It is not affiliated with, endorsed by, or connected to Alight Creative LLC, Bending Spoons, the modder "PNKJ", or any AI service referenced in the package. The maintainers do not host the APK externally, do not encourage installing modified applications, and make no warranty about the safety or legality of the analyzed software; users are responsible for complying with the laws and licenses applicable in their jurisdiction. See [LICENSE](LICENSE) for the exact scope of what is (and is not) licensed here.
