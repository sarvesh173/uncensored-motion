# Mod Findings — Gold Motion (`com.goldmotion.pnkj`)

This document is the deep dive into the modification layer of Gold Motion, a modded fork of Alight Motion attributed to the modder **"PNKJ"** (the initials embedded in the package name). It catalogs every mod artifact, explains the toolchain, and reconstructs what each feature does.

**Method and language.** Everything below derives from static inspection of the extracted APK (`extracted-format/`), the apktool smali trees (`decompiled/apktool/`), and the jadx output (`decompiled/jadx/sources/`). Statements are labeled as **[observed]** — directly verifiable from the files — or **[inferred]** — our interpretation. The application was never executed, so runtime behavior claims are always inferences.

## 1. Toolchain: SmaliHelper + Smob v1.4

**[observed]** `assets/SmaliHelperFont.ttf` (126,492 bytes, TrueType) — a decoy-named asset characteristic of the SmaliHelper smali-editing utility. **[observed]** The string

```
"  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
```

appears in **35,810 of the 55,992** smali files (~64%), including `com/alightcreative/app/motion/scene/LayerParentingKt.smali`. **[inferred]** Smob v1.4 (by Kirlif') was run over most of the app after the smali edits, injecting junk register operations and a marker string into each processed class. This is why jadx output is littered with dead arithmetic and redundant moves (see README FAQ).

## 2. The 3D orbit feature

The headline functional mod is a pseudo-3D "orbit" capability built on the app's layer-parenting system.

- **[observed]** `LayerParentingKt` (in `smali_classes2`, and a second copy in `smali_classes14`) declares mod-added static fields:
  - `goldMotionOrbitEnabled:I = 0x1`
  - `goldMotionFrameFocal:F = 2400.0f`
  - `goldMotionFlattenFocal:F = 2400.0f`
- **[observed]** `Transform.smali` and `Transform$matrix$2.smali` read `goldMotionFrameFocal` during matrix computation — the orbit math hooks directly into the scene graph's transform pipeline.
- **[observed]** `com/goldmotion/gm3d/` (in `classes33.dex`) contains four math classes: `Gm3d` (holds `DEFAULT_FOCAL = 2400.0f`, applies pose matrices to a `Transform`), `GmMat4` (4×4 matrix ops), `GmPoseMatrix`, and `GmQuadTess` (quad tessellation).
- **[observed]** An **extra root dex**, `gm3d_check.dex` (34,956 bytes), contains classes named under `com/alightcreative/app/motion/scene/*` — patched copies of scene classes (14 string references to `LayerParenting` alone), including the patched `LayerParentingKt` named in the project worklog.
- **[observed]** A second extra root dex, `gm3d_iso2.dex` (424 bytes), contains a single class `G3` with no meaningful content — a stub.

**[inferred]** The feature works by treating parented layers as positioned on a virtual circle/sphere and computing perspective with a fixed focal length of 2400 px — effectively a camera orbit ("frame focal") plus a flattening variant ("flatten focal"). `GmQuadTess` suggests curved/segmented quads are tessellated to fake depth on 2D layers, giving an "orbit around the composition" effect that stock Alight Motion (2D with a limited z-camera) cannot produce. `gm3d_check.dex` most likely carries the patched scene classes that get loaded to override their stock versions; `gm3d_iso2.dex`'s `G3` class is a placeholder or environment probe (the "iso2" name is unexplained). **[observed/open question]** No smali file contains the literal strings `gm3d_check` or `gm3d_iso2`, and no `DexClassLoader` reference exists under `com/goldmotion/` — the load path is presumably constructed at runtime or performed from native code; this remains unresolved.

## 3. The AI layer

Gold Motion ships AI features on two tracks.

### 3.1 Cloud chat — "GOLD, this app's pet"

- **[observed]** `assets/gold_chat.html` (2,309 bytes) loads `https://js.puter.com/v2/` and calls `puter.ai.chat`, maintaining a `hist` array for conversation context. Title: "GM".
- **[observed]** `com/goldmotion/gold/GmGoldChat.smali` (in `classes32`) contains the greeting string *"Hey! I am GOLD, this app's pet. Ask me anything -- edits, ideas, or just talk to me."*, loads `file:///android_asset/gold_chat.html` into a WebView, and references a JavaScript bridge name `GmAndroid` — so Android code **does** reference and drive `gold_chat.html` (contrary to a hypothesis that it might be orphaned).
- **[observed]** `com/goldmotion/ai/GoldAiManager` implements a floating, draggable assistant bubble persisted via preferences `gold.ai.floating.enabled/x/y`; the package also contains `GoldAiActivity`, `GoldAiBubbleView`, and `GoldAiInitProvider`.
- **[observed]** `assets/gold_ai/index.html` (10,900 bytes) is a second, larger web page for the AI feature.

**[inferred]** The chat is a WebView-hosted assistant rendered as the app's mascot (see the atlas below); **it requires network access** because Puter.js is a cloud AI gateway. The floating bubble makes it reachable from anywhere in the editor.

### 3.2 On-device models

- **[observed]** `assets/goldmotion/` contains `AI_MODELS.txt` (1,143 bytes) plus `gm_anime_x4.tflite` (1,263,192 bytes) and `gm_soul_x4.tflite` (2,464,208 bytes). `AI_MODELS.txt` documents: *GM Anime* — lightweight Real-ESRGAN Anime x4 (4B32F), converted from `huggingface.co/FuryTMP/RealESR_Animex4_fp16`; *GM Soul* — `realesr-general-x4v3` from `huggingface.co/JoPmt/Real_Esrgan_x2_Onnx_Tflite_Tfjs` (upstream: github.com/xinntao/Real-ESRGAN); and *BG Cut* — U2-NetP saliency segmentation (`u2netp_lite.tflite`, Apache-2.0). It states both runtime files "are executed fully offline through the TensorFlow Lite runtime already bundled with Gold Motion."
- **[observed]** `u2netp_lite.tflite` is **not present** anywhere in the extraction — the background-cut model is documented but not shipped (or is embedded elsewhere, e.g. inside a native library).
- **[observed]** `assets/film-v1/film_fp16.tflite` is 69,606,112 bytes — by far the largest single file in the APK. **[inferred]** A fp16 FILM (Frame Interpolation for Large Motion) model, used for slow-motion/frame-blending, and the main reason the package weighs 211 MB.

## 4. Branding and the "Modder Hub"

| Artifact | Size / format | Interpretation |
| --- | --- | --- |
| `assets/GOLDMOTION.png` | 1,456,141 B, PNG 2171×693 | Main mod logo **[observed]** |
| `assets/Modder_Hub_Icon` | 810,852 B, PNG 1254×1254 | Hub icon **[observed]**; md5-identical to `MT_Big` and `MT_Small` |
| `assets/Modder_Hub_Title` | 118,284 B, OpenType font | Display font for the hub title **[observed]** |
| `assets/MT` | 218 B, base64 text | Decodes to ~160 bytes of unidentifiable binary — possibly a key, seed, or config blob **[inferred]** |
| `assets/MT_Big`, `assets/MT_Small` | 810,852 B each, PNG 1254×1254, identical | Duplicated hub icon under alternate names **[observed]**; "big/small" naming suggests intended size variants that ended up identical **[inferred]** |
| `assets/GMTEXTANIMATOR.mp4` | 56,904 B | Video, presumably a text-animator tutorial or showcase **[inferred]** |
| `assets/gold_atlas.png` + `gold_atlas.json` | 6,491,515 B (PNG 3072×2048) + 3,960 B JSON | Sprite atlas with frame map; JSON declares `scale: 2` and bands named `meta, walk, run, air, action, expr, emotes, ui, sleep` **[observed]** — an animated mascot (the chat pet "GOLD") with locomotion/emote cycles **[inferred]** |

**[inferred]** The "Modder Hub" is the mod's in-app settings/about surface, branded with its own icon and title font; the atlas mascot ties the UI, the hub, and the AI pet together into one character.

## 5. Custom effects and coefficient tables

- **[observed]** `assets/effects_gm1/` (49 XML), `assets/effects_gm2/` (64 XML), `assets/effects_gm3/` (90 XML), and `assets/effects_custom/` (1 XML: `gm_custom_welcome.xml`) — **204 effect definition files** in total, each with a `thumb/` preview alongside. Names include `gm_24k_gold.xml`, `gm_2d_tunnel.xml`, `gm_3d_card_flip_studio.xml`, `gm_3d_crystal_refraction.xml`, `gm_3d_cylinder_wrap_pro.xml`, `gm_3d_hologram_depth_scan.xml`, `gm_3d_infinite_tunnel.xml`, `gm_3d_origami_facets.xml`, `gm_3d_perspective_plane_rig.xml`, `gm_fluid_ink.xml`, `gm_fluid_refraction_field.xml`, `gm_blobbylise.xml`, `gm_hue_shift_bands.xml`, `gm_organic.xml`, `gm_particle_control.xml`, and more.
- **[observed]** `assets/advanced_sharpen.xml` (5,210 B) and `assets/advsharpen.xml` (4,018 B) — two sharpening effect definitions.
- **[observed]** At the **APK root** (not in assets): `high_qual_coeffs.txt` (9,016,281 B), `mid_qual_coeffs.txt` (594,587 B), `low_qual_coeffs.txt` (70,203 B). Each begins with an integer count (e.g. `2381` for high) followed by long decimal float series (high tier values ≈ 0.9657…).

**[inferred]** The coefficient tables are precomputed numeric kernels sampled at three quality tiers — the structure (count header + dense float rows) is consistent with filter/convolution kernels (plausibly for the sharpening or film-grain pipeline) loaded by the app or a native library. Their placement at the APK root (preserved through apktool's `unknown/` handling) is unusual and suggests they are read directly from the APK rather than through `AssetManager`.

## 6. Mod code: `com.goldmotion.*`

**[observed]** The jadx output holds **150 Java files** under `com/goldmotion/` across ~30 packages: `ai`, `backup`, `beatmark`, `custom`, `customize`, `editor`, `export`, `expression`, `gm3d`, `gold`, `grapheditor`, `guest`, `labs`, `light`, `navbar`, `p000package`, `performance`, `previewcache`, `projects`, `share`, `startup`, `templates`, `textanim`, `tools`, `tracking`, `tutorial`, `ui`, `update`, `utils` (plus `com.goldmotion.R`). Notable classes: `editor/GmKeyframeBoundary`; `custom/GmCustomSelection`, `GmCustomManager`, `GmPlusBox`, `GmPicker`, `GmCustomGrid`, `GmCustomStore`, `GmInstall`; `beatmark/AudioBeatAnalyzer`, `BeatMarkController`, `BeatMarkHook`; `backup/GMBackup`. **[observed]** The same package tree is spread across at least 13 different smali trees (`smali_classes2, 11, 17, 23–25, 28–34`), consistent with classes being compiled/injected into many dex files. **[inferred]** The breadth (beat-marking, graph editor, templates, tracking, backup, guest mode, performance, preview cache) indicates the mod is a full-featured "modder suite", not a single-feature patch.

**The custom launcher.** **[observed]** `com/goldmotion/startup/GoldStartupActivity` (in `classes25.dex`, the manifest's exported launcher, portrait, `Theme.App.Starting`) builds its own UI: it shows a logo/stage, gates on the `onboarding_complete` preference, collects a profile (`name`, `age`, `codec_summary` stored in `goldmotion.profile`), runs a codec evaluation cached as `gm_codec_cache`, and exposes `openGoldMotion()` plus helpers `GmLaunchRetry`, `GmStatusPoll`, `OnboardingDoneActivity`. **[inferred]** The launcher exists to run first-run onboarding and device codec profiling before handing off to the stock editor — replacing Alight's `MainActivity` entry flow — which also gives the mod a fully branded boot screen.

## 7. Manifest, permissions, and signature

- **[observed]** Package `com.goldmotion.pnkj`, versionName 7.0.3, versionCode 1000000011, minSdk 23 / targetSdk 36 (compileSdk 35), 78 activities / 15 services / 14 receivers / 12 providers / 17 application-level meta-data (45 total incl. component-level).
- **[observed]** 22 `uses-permission` entries including `MANAGE_EXTERNAL_STORAGE` (the special all-files-access grant) and duplicated `READ_/WRITE_EXTERNAL_STORAGE` entries — broader storage access than a Play-Store-distributable app would receive.
- **[observed]** `META-INF/ANDROIDD.RSA` and `ANDROIDD.SF` — signature files whose stem is the standard `ANDROID` alias with an appended `D`. **[inferred]** The APK was re-signed with a self-generated key after modification; it cannot verify against the original vendor.

## 8. Stock vs. Gold Motion

| Aspect | Stock Alight Motion (expected) | Gold Motion (observed) |
| --- | --- | --- |
| Package | `com.alightcreative.motion` | `com.goldmotion.pnkj` |
| Launcher | `…activities.main.MainActivity` | `com.goldmotion.startup.GoldStartupActivity` |
| Entry flow | Vendor splash/onboarding | Custom onboarding + codec profiling |
| Root dex files | `classes*.dex` only | 34 `classes*.dex` + `gm3d_check.dex` + `gm3d_iso2.dex` (36 dex total) |
| 3D camera | 2.5D z-camera, no orbit | Parenting-based orbit at focal 2400 |
| AI features | None shipped | Cloud chat (Puter.js) + offline ESRGAN upscalers + FILM interpolation |
| Effects | Vendor effect library | Vendor library + 204 GM effect XMLs |
| Obfuscation | Vendor/R8 obfuscation | + Smob v1.4 junk ops in ~64% of classes |
| Signature | Alight Creative key | Self-signed `ANDROIDD` D-suffix files |
| Bending Spoons era | — | `assets/crisper/mnt.js` remnant present |

## 9. Limitations

- **No runtime testing.** Every behavioral claim about the orbit feature, the AI chat, and the startup chain is inferred from static code; the app was never installed or executed.
- **Native libraries not reverse-engineered.** `libffmpeg.so`, `libAi.so`, `libX.so`, and `libalight-native-lib.so` (arm64-v8a + armeabi-v7a) are untouched; any of them could participate in the AI/orbit pipelines (including possibly loading the extra root dex).
- **Smob junk operations** reduce decompiler readability and may hide additional logic inside no-op-looking code.
- **Open questions:** the loader for `gm3d_check.dex`/`gm3d_iso2.dex`; the purpose of the `MT` base64 blob; the consumer of the root-level coefficient tables; the reason `LayerParentingKt` exists in two smali trees; and the missing `u2netp_lite.tflite` despite its documentation.
