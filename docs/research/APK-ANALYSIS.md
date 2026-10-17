# Gold Motion — Full APK Analysis

> Reverse-engineering report for the open-sourced **Gold Motion** APK.
> Base app: **Alight Motion** (`com.alightcreative.motion`, by Alight Creative LLC / Bending Spoons).
> Mod: **"Gold Motion"** (`com.goldmotion.pnkj`), modded by **PNKJ** (@fwpnkj on Telegram) with SmaliHelper + Smob v1.4 (Kirlif').
> All paths cited are relative to the repository root `work/goldmotion-opensource/`.
> Every count in this document was re-verified from the artifacts at the time of writing.

---

## 1. Identity Block

| Field | Value | Evidence |
|---|---|---|
| Package | `com.goldmotion.pnkj` | `decompiled/apktool/AndroidManifest.xml` (root `package` attribute, parsed) |
| App label | `Gold Motion` | manifest `application/android:label`; `decompiled/apktool/res/values/strings.xml:168` `<string name="app_name">Gold Motion</string>` |
| versionName | `7.0.3` | `decompiled/apktool/apktool.yml` → `versionInfo.versionName` |
| versionCode | `1000000011` | `decompiled/apktool/apktool.yml` → `versionInfo.versionCode` |
| minSdkVersion | 23 (Android 6.0) | `decompiled/apktool/apktool.yml` → `sdkInfo` |
| targetSdkVersion | 36 (Android 16 preview era) | `decompiled/apktool/apktool.yml` → `sdkInfo` |
| platformBuildVersionCode / Name | 35 / 15 (built against Android 15 framework) | manifest root attributes (XML parse) |
| Launcher activity | `com.goldmotion.startup.GoldStartupActivity` (custom mod onboarding wizard, **not** Alight's `MainActivity`) | manifest intent-filter `android.intent.action.MAIN` + `android.intent.category.LAUNCHER` |
| Application class | **`arm.EpicVm`** (mod!) — extends `com.alightcreative.app.motion.AlightMotionApplication` | manifest `application/android:name`; `decompiled/jadx/sources/arm/EpicVm.java` |
| Icon | `@drawable/gold_motion_icon` | manifest `application/android:icon` |
| glEsVersion | 0x20000 (OpenGL ES 2.0) | manifest `<uses-feature android:glEsVersion="0x20000">` |
| File size | 211,440,732 bytes | `stat -c%s ORIGINAL-APK/GoldMotion.apk` |
| SHA-256 | `f81cc7874b694d192cb5bb381242c26a82347b1c8a967299e7544eb2f62f36cd` | `sha256sum ORIGINAL-APK/GoldMotion.apk` |
| ZIP entries | 6,070 (uncompressed total 337,416,484 bytes) | `unzip -l ORIGINAL-APK/GoldMotion.apk` (tail summary) |

### 1.1 Signature — re-signed with a debug key

The APK is signed under the non-standard D-suffix name **`META-INF/ANDROIDD.RSA`** / `ANDROIDD.SF` / `MANIFEST.MF` (normal Play/App-store signings use `CERT.RSA` or the APK Signature Scheme v2/v3 block only). `keytool -printcert -file /tmp/gmsig/META-INF/ANDROIDD.RSA` yields:

```
Owner: C=US, O=Android, CN=Android Debug
Issuer: C=US, O=Android, CN=Android Debug
Serial number: 1
Valid from: Sat Jul 04 11:23:34 UTC 2026 until: Mon Jun 26 11:23:34 UTC 2056
Signature algorithm: SHA256withRSA, 2048-bit RSA key
SHA256 fingerprint: 99:9A:5F:B2:AF:EE:1B:49:37:14:08:65:8A:67:F2:DE:F2:D3:34:DE:6E:8B:5A:39:F6:5C:B3:0D:30:45:CA:DE
```

This is the **self-signed "Android Debug" certificate from a modder's local keystore** — the APK was fully re-signed after modding (as expected for any APK outside the Play store). The debug certificate has *nothing* in common with Alight Creative's Play signature; the mod nonetheless defeats signature checks via the MT-Manager signature killer (see §7.3). The `ANDROIDD` name is a well-known trick (D-suffix) used to make the re-signature slot sort *after* any original signature entries so some validation tooling keeps both.

### 1.2 Extraction fidelity

Per the project worklog (Task G1–G2), the three-format extraction is fidelity-verified: all **6,070** raw entries in `extracted-format/` are byte-identical to the APK (`scripts/verify_gm_fidelity.py`, A3 hash anchor + 6070/6070 byte-identical check). `decompiled/apktool/` holds the readable manifest/res/smali decode; `decompiled/jadx/sources/` holds **46,371** decompiled `.java` files (verified with `find … -name "*.java" | wc -l`).

---

## 2. Component Inventory (verified by XML parse)

Counts parsed directly from `decompiled/apktool/AndroidManifest.xml` with Python `xml.etree` (application-level direct children):

| Component type | Count |
|---|---|
| `<activity>` | **78** |
| `<service>` | **15** |
| `<receiver>` | **14** |
| `<provider>` | **12** |
| app-level `<meta-data>` | **17** (plus 28 component-level `<meta-data>` = 45 total in file) |
| `<uses-permission>` | **22** entries / **20 unique** (see `analysis/PERMISSIONS.md`) |
| `<uses-library>` | 2 (`androidx.window.extensions`, `androidx.window.sidecar`, both optional) |

Grouped by package family (full name lists from the manifest parse):

| Family | Activities | Services | Receivers | Providers | Notes |
|---|---|---|---|---|---|
| `com.goldmotion.*` (mod) | 9 | 0 | 0 | 4 | `GoldAiActivity`, `CustomizationActivity`, `RemoteImportActivity`, `XmlSaveActivity`, `GoldStartupActivity`, `OnboardingDoneActivity`, `ToolStudioActivity`, `YtvdBridgeActivity`, `SafeTutorialActivity`; providers: `GoldAiInitProvider`, `CustomizationInitProvider`, `PerformanceInitProvider`, `ForceUpdateInitProvider` |
| `com.alightcreative.*` (base app) | 30 | 0 | 1 | 0 | Main/Export/Edit/EffectBrowser/AudioBrowser/CreatorProgram/Paywall/Onboarding…; `ChooserResultReceiver` |
| `com.google.*` | 7 | 9 | 2 | 3 | GMS ads/auth/sign-in, Firebase (auth, components, perf, init), datatransport, Play Core asset-packs |
| `androidx.*` | 1 | 4 | 9 | 2 | WorkManager, Room, ProfileInstaller, Compose PreviewActivity, FileProvider, Startup |
| `com.applovin.*` | 11 | 2 | 0 | 1 | MAX mediation suite + debuggers |
| `com.firebase.ui.auth.*` | 12 | 0 | 0 | 1 | FirebaseUI Auth email/phone/IDP flows |
| `com.facebook.*` | 3 | 0 | 2 | 1 | Facebook SDK login (CustomTab/FacebookActivity) |
| `com.bendingspoons.*` | 4 | 0 | 0 | 0 | Concierge + Oracle secret menus, ExitActivity (kept from base app) |
| `com.android.billingclient.*` | 1 | 0 | 0 | 0 | Play Billing `ProxyBillingActivity` |

(All 119 components fall into these nine families; no "other" components exist.)

### 2.1 Exported components (14)

Parsed with exported-attribute/intent-filter logic (`python3` XML parse):

- `com.goldmotion.share.RemoteImportActivity` — `ACTION_VIEW` (mod: receives shared `.gmpkg` / remote-import deep links)
- `com.goldmotion.startup.GoldStartupActivity` — `MAIN` / `LAUNCHER` (mod entry point)
- `com.alightcreative.app.motion.activities.main.MainActivity` — `ACTION_VIEW` (base app main editor entry, still deep-linkable)
- `com.alightcreative.importer.ui.ImportActivity` — `SEND` + `VIEW` (Alight's media/project importer)
- `com.facebook.CustomTabActivity`, `com.firebase.ui.auth.ui.email.EmailLinkCatcherActivity`, `com.google.firebase.auth.internal.GenericIdpActivity`, `com.google.firebase.auth.internal.RecaptchaActivity` — OAuth/email-link web flows
- `androidx.compose.ui.tooling.PreviewActivity` (no filter; exported=true — Compose tooling leftovers, benign but unnecessary)
- Services: `com.google.android.gms.auth.api.signin.RevocationBoundService`, `androidx.work.impl.background.systemjob.SystemJobService`, `com.google.android.play.core.assetpacks.AssetPackExtractionService`
- Receivers: `androidx.work.impl.diagnostics.DiagnosticsReceiver`, `androidx.profileinstaller.ProfileInstallReceiver`

No mod-owned exported component is exported *without* an intent filter except the mod providers, which are all `exported="false"` with `initOrder` — a clean, non-attackable surface.

### 2.2 Notable application attributes (security-relevant)

From the `<application>` element: `allowBackup="false"`, `fullBackupContent="false"`, `requestLegacyExternalStorage="true"`, `usesCleartextTraffic="true"`, `networkSecurityConfig=@xml/network_security_config`, `largeHeap="true"`, `hardwareAccelerated="true"`, `appComponentFactory=androidx.core.app.CoreComponentFactory`. Details in `analysis/PERMISSIONS.md` §5.

---

## 3. Technology Stack (overview; details in `analysis/SDK-INVENTORY.md`)

Identified from `decompiled/jadx/sources/` top-level package dirs (`ls`, 1,076 entries; real packages under `com/` and roots `androidx/`, `kotlin/`, `kotlinx/`, `okhttp3/`, `retrofit2/`, `bolts/`, `dagger/`, `firebase/`, `j$`, `defpackage/`, plus ~1,050 Smob-obfuscated short names like `A66`, `bOB`, `Le`, `Ec`):

- **Base app engine**: Alight Motion 7.x-era Kotlin codebase (`com/alightcreative` = **10,709 smali classes**, verified with `find`), NanoVG renderer (`libalight-native-lib.so` JNI exports `Java_com_alightcreative_nanovg_NanoVGWrapper_*`, 51 JNI methods), custom Lens/Scene/Keyable property system (`com.alightcreative.lens`, `…app.motion.scene`), Compose UI (`androidx.compose.*`), MVVM + Dagger DI.
- **Kotlin / kotlinx**: full Kotlin runtime + coroutines + serialization (`kotlin/`, `kotlinx/`).
- **JavaScript engine**: **J2V8** (`com/eclipsesource/v8/`, 34 classes incl. a `NodeJS` wrapper; native `libj2v8.so` exporting `Java_com_eclipsesource_v8_V8__1*`) — used by Alight for JS expressions/effects. Note: this fork lineage uses J2V8, whereas the 5.0.x lineage (AfterMotionz) used Javet.
- **Networking**: okhttp3 + retrofit2 + squareup moshi.
- **Media**: bundled **ffmpeg** (`libffmpeg.so`, 17.8 MB — x264/FDK/AAC strings present), `libsamplerate_kotlin`, `com.otaliastudios` (CameraView + transcoder), Fresco image pipeline (`libimagepipeline.so`, `libstatic-webp.so`, `libgifimage.so`).
- **AI/ML**: **TensorFlow Lite** + TFLite GPU delegate (`libtensorflowlite_jni.so`, `libtensorflowlite_gpu_jni.so`) powering the mod's AI tools (see §7.5).
- **Ads/monetization**: AppLovin MAX + AppLovin SDK, GMS Ads (`com.google.android.gms.ads`), Play Billing 6.0.1, Bending Spoons Concierge/Oracle (`com.bendingspoons.*`, kept), OMID (`com.iab.omid`), Adjust (`com.adjust.sdk`).
- **Auth/analytics**: Firebase suite (Analytics, Auth, FirebaseUI, Perf, Crashlytics, datatransport), Facebook SDK, ZXing (`com.googleac.zxing`).
- **AndroidX**: WorkManager, Room, Startup, ProfileInstaller, Window (foldables), RenderScript support (`libRSSupport.so`, `librsjni*.so`).

---

## 4. Native Libraries

The two ABI dirs hold **21 libraries in `arm64-v8a/` and 20 in `armeabi-v7a/`** (`libc++_shared.so` is arm64-v8a-only; the other 20 are shared). Sizes below are arm64-v8a.

| Library | Size (bytes) | Purpose | Evidence |
|---|---|---|---|
| `libj2v8.so` | 20,575,992 | J2V8 — embedded V8 JavaScript engine (JNI bindings for `com.eclipsesource.v8`) | `strings` shows `Java_com_eclipsesource_v8_V8__1acquireLock` etc. |
| `libffmpeg.so` | 17,779,024 | Bundled FFmpeg build (x264, FDK-AAC, DTS, VP56… encoders) for export/transcode | `strings` shows `FDKaacEnc_tnsEncCoeff3`, `ff_vp56_coeff_parse_table` |
| `libc++_shared.so` | 9,236,352 | LLVM C++ runtime | standard NDK |
| **`libyoyo.so`** | 6,502,408 | **MOD core engine** — internally `SONAME=libarm.so`, NDK r23b, 785 dynsym entries, no `Java_*` exports. This is the SmaliHelper-compiled native payload for package `arm` (`EpicVm`, `Loader.registerNativesForClass`) | `readelf -d` → `Library soname: [libarm.so]`; `decompiled/jadx/sources/arm/Loader.java` declares `registerNativesForClass(int)` |
| `libtensorflowlite_jni.so` | 3,837,936 | TensorFlow Lite runtime (mod AI upscalers / FILM interpolation) | standard TFLite JNI |
| `libtensorflowlite_gpu_jni.so` | 3,639,872 | TFLite GPU delegate | standard |
| `libalight-native-lib.so` | 2,651,176 | Alight Motion native core (NanoVG renderer + geometry) | 51 `Java_com_alightcreative_nanovg_NanoVGWrapper_*` exports |
| `libRSSupport.so` | 1,236,904 | AndroidX RenderScript support | standard |
| **`libX.so`** | 921,408 | **MOD hook library** — `SONAME=libArmEpicVm.so`; references Smob-obfuscated Alight classes (`LLe/UGh;`, `Bf/GMo`, `AgreeDeleteAccountActivity`, `EditActivity` fragment calls) — i.e., native patches compiled *after* obfuscation | `readelf -d`; `strings` |
| `libcrashlytics-common.so` / `libcrashlytics.so` / `libcrashlytics-handler.so` / `libcrashlytics-trampoline.so` | 774,488 / 166,896 / 158,648 / 4,768 | Firebase Crashlytics NDK | standard names |
| `libstatic-webp.so` | 580,416 | Fresco WebP decoder | standard |
| `libnative-imagetranscoder.so` | 448,616 | Fresco image transcoder | standard |
| `libgifimage.so` | 252,560 | Fresco GIF decoder | standard |
| **`libAi.so`** | 21,184 | **MT-Manager signature killer** — exports `Java_bin_mt_signature_KillerApplication_hookApkPath` and links the `xhook` PLT-hook library; spoofs `PackageManager` signature results so the re-signed APK passes Alight's signature integrity checks | `strings` output; paired with `smali_classes5/bin/mt/signature/KillerApplication.smali` |
| `librsjni.so` / `librsjni_androidx.so` | 72,000 / 70,176 | RenderScript JNI shims | standard |
| `libnative-filters.so` | 30,776 | Alight native image filters | original Alight lib name |
| `libimagepipeline.so` | 10,328 | Fresco pipeline init | standard |

**Mod-added vs base**: `libyoyo.so` (libarm), `libX.so` (libArmEpicVm) and `libAi.so` (MT killer) are certainly mod-added — their SONAMEs/exports reference mod-specific symbols (`arm.EpicVm`, `bin.mt.signature`). Everything else matches the standard Alight Motion 7.x + SDK stack. (A precise original-lib diff is impossible without the pristine 7.x base; noted in limitations, `SDK-INVENTORY.md` §5.)

---

## 5. DEX Layout

Verified with `unzip -l ORIGINAL-APK/GoldMotion.apk | grep -E "\.dex$"`:

- **34** `classes*.dex` files (`classes.dex` + `classes2.dex`…`classes34.dex`) — **correction** to the worklog phrasing "36 classes*.dex + 2 extra root dex": the APK has **34** numbered class dex + **2** extra root dex = **36 dex total**.
- **2 extra root dex**:
  - `gm3d_check.dex` (34,956 B) — contains a third copy of the patched `com/alightcreative/app/motion/scene/LayerParentingKt` (confirmed by jadx output at `/home/z/my-project/work/gm_extra_tmp/gm3d_check/sources/.../LayerParentingKt.java` containing `goldMotionOrbitEnabled = 1` and the Smob marker string).
  - `gm3d_iso2.dex` (424 B) — tiny stub `defpackage.G3` with a single no-op `t()` method (`decompiled/jadx/sources/defpackage/G3.java`); a build-seal/marker artifact of the mod pipeline, not referenced by any component.
- Dex sizes range from 9,441,260 B (`classes20.dex`) down to 424 B (`gm3d_iso2.dex`); apktool's `doNotCompress` list (`apktool.yml`) additionally stores `assets/film-v1/film_fp16.tflite`, `assets/goldmotion/gm_anime_x4.tflite`, `assets/goldmotion/gm_soul_x4.tflite` uncompressed.

### 5.1 Smali tree → package mapping

apktool produced **34 smali trees** (`smali/` + `smali_classes2…34/`) from the 34 numbered dex; the two `gm3d_*.dex` are preserved raw under `decompiled/apktool/unknown/`. Total **55,992 `.smali` files** (`find . -name "*.smali" | wc -l`).

Presence of major package families per tree (verified with a per-tree `ls`/`test -d` loop):

| Tree(s) | Content |
|---|---|
| `smali/` (classes.dex) | `com/alightcreative` + `com/google` + `com/system.smali` + `com/update/` (MSR framework, §7.9) — the classes.dex also hosts `arm/EpicVm` per jadx (`decompiled/jadx/sources/arm/EpicVm.java` "loaded from …classes.dex") |
| `smali_classes2`, `10` | `com/alightcreative` + third-party SDK trees (adjust/airbnb/applovin/eclipsesource), no `com/google`; tree 2 also carries `com/goldmotion` |
| `smali_classes3`, `5`, `6`, `11`, `13`, `14`, `16`, `17`, `20` | Mixed `com/alightcreative` + `com/google` (+ `com/bendingspoons`/`com/facebook` in 3, 11, 14, 20) + obfuscated names |
| `smali_classes4`, `7`, `9`, `12`, `15`, `18`, `19` | Mostly `com/google` (GMS/Firebase) + SDK trees + obfuscated |
| `smali_classes8` | Obfuscated names + `com/squareup` (Moshi) |
| `smali_classes21`, `22`, `26`, `27` | Obfuscated-only trees (Smob output) — bar `com/zenapp` (classes21) and `com/otaliastudios` (classes27) |
| `smali_classes23–25`, `28–34` | **`com/goldmotion` mod code** concentrated here (see below) |

`com/goldmotion` total: **924 `.smali` files** across 13 trees. The two largest mod trees are `smali_classes25` (442 files: `ai, customize, export, expression, light, navbar, package, performance, share, startup, tools, tracking, tutorial, update, utils`) and `smali_classes32` (328 files: `export, gold, labs, navbar, previewcache, projects, templates, tools, ui`).

### 5.2 Duplicate patched class

`com/alightcreative/app/motion/scene/LayerParentingKt.smali` exists **byte-identically (md5 `750c11a6c367bc940808e8c98a988602`) in both `smali_classes2` and `smali_classes14`**, plus a third copy inside `gm3d_check.dex`. Android's `PathClassLoader` resolves the first definition (classes.dex order), so the duplication is a modding artifact — likely SmaliHelper re-injecting the patched class into multiple dex to survive dex re-ordering — and the `gm3d_check.dex` copy serves as an integrity "check" copy (its name).

---

## 6. App Architecture

### 6.1 Base app (`com.alightcreative`, 10,709 smali classes)

Classic Alight Motion 7.x structure:
- `com.alightcreative.app.motion.activities.*` — 30 declared activities (main `MainActivity`, `EditActivity`, `ExportPreviewActivity`, browsers, paywall, onboarding, creator program, ranking, tutorial).
- `com.alightcreative.app.motion.scene.*` — scene graph: `Scene`, `SceneElement`, `Transform`, `LayerParentingKt`, `CameraElementKt`, `KeyableTransform`, `Vector2D/3D`, the Lens system (`GoldMotionRotationKeyableLens` was added here by the mod, see §7.4).
- `com.alightcreative.nanovg` — JNI renderer (`NanoVGWrapper`).
- `com.alightcreative.monetization`, `com.alightcreative.account`, `com.alightcreative.onboarding`, `com.alightcreative.importer`, `com.alightcreative.template`, `com.alightcreative.maineditor`, `com.alightcreative.crisper` (Bending Spoons web overlay host; assets `crisper/mnt.js`), `com.alightcreative.lens`, `com.alightcreative.bytesize`, `com.alightcreative.deviceinfo`, `com.alightcreative.backup`, `com.alightcreative.common`.
- Most Alight internals were additionally renamed by **Smob v1.4** into 2–4-char root packages (`Le`, `Ec`, `Bf`, `vN`, `sOc`, … — 1,050+ such top-level dirs in jadx sources), each method guarded by opaque predicates (the `C0055.m1057() > 0` pattern) and junk strings.

### 6.2 Mod (`com.goldmotion`, 924 classes across 29 subpackages)

`ls decompiled/jadx/sources/com/goldmotion/` → `ai, backup, beatmark, custom, customize, editor, export, expression, gm3d, gold, grapheditor, guest, labs, light, navbar, p000package (jadx renaming of the `package` subpackage), performance, previewcache, projects, share, startup, templates, textanim, tools, tracking, tutorial, ui, update, utils`. Highlights:

| Subpackage | Key classes | Function |
|---|---|---|
| `startup` | `GoldStartupActivity` (21 inner classes), `GmLaunchRetry`, `GmStatusPoll`, `OnboardingDoneActivity` | Custom launcher/onboarding wizard: profile (`goldmotion.profile` prefs: name/age/codec summary), codec evaluation (`evaluateCodecs()`), then `openGoldMotion()` → real `MainActivity` |
| `tools` | `ToolStudioActivity` (76+ inner classes), `AITwixtorEngine`, `AiUpscaleEngine`, `FilmEngine`, `BgCutEngine`, `DepthMapEngine`, `ReverseVideoEngine`, `SpeedRampEngine`/`SpeedRampPanel`, `VideoQualityEngine`, `AudioConverterPanel`, `DeadFrameRemoverPanel`, `ImageToolEngine`, `YtvdBridgeActivity`, `GmCloud`, `ExtraToolsManager`, `GpuHelper` | The "Tool Studio" suite: AI frame interpolation, AI 4× upscaling, background removal, depth maps, video reverse, speed-ramp curves, quality presets, audio conversion, dead-frame removal; `YtvdBridgeActivity` opens **cobalt.tools** for media downloads |
| `ai` | `GoldAiActivity`, `GoldAiManager`, `GoldAiBubbleView`, `GoldAiInitProvider` | WebView AI assistant (see §7.5) |
| `gold` | `GmGold`, `GmGoldView`, `GmGoldPet`, `GmGoldChat`, `GmGoldIntro` | Animated gold-mascot (atlas-based sprite pet with chat bubble + intro) rendered from `gold_atlas.png` |
| `share` | `RemoteImportActivity`, `XmlSaveActivity`, `SupabasePackageTransfer`, `GMPackageImportActivity`, `PackageMediaHelper`, `XmlSaveCompat`, `ImportMimeCompat` | Project sharing: `.gmpkg` AES/GCM-encrypted packages uploaded/downloaded via a Supabase Storage bucket |
| `update` | `ForceUpdateManager`, `WelcomeDialog`, `ForceUpdateInitProvider` | Remote kill-switch / force-update via Supabase REST `app_update_config` |
| `backup` | `GMBackup` | Automatic project backups (`GoldMotionBackup.zip`, ≤1.5 GB, `FileObserver` live-debounce) — the consumer of `MANAGE_EXTERNAL_STORAGE` |
| `custom` / `customize` | `GmCustomGrid/Manager/Selection/Store/Picker/PlusBox/Install/Reflect/Registry/Predicate`, `CustomizationActivity/Manager` | Custom-effect manager (SHA-256 integrity, `gm_rev` versioning, installs user XMLs) + UI theme customization |
| `editor`, `grapheditor`, `expression`, `light`, `navbar`, `ui`, `tracking`, `beatmark`, `templates`, `projects`, `previewcache`, `export`, `performance`, `textanim`, `guest`, `labs`, `utils` | `GmKeyframeBoundary`, `GmGraphUi/GmFrame/GmForward`, `ExpressionEngine/Dialog/Applier`, `LightLayerManager`, `GmNavBar`/`GmStockContent`, `GmUiFixes`, `TrackingPanel`, `AudioBeatAnalyzer`/`BeatMarkController`/`BeatMarkHook`, `GmTemplatesPage`, `GmProjectsPage`, `PreviewRenderCache`, `GMExportManager`, `PerformanceInitProvider`, `GmCurve`, `GuestSession`, `GmLabsPage` (+`Gm3D`, `GmGltfImporter`), `FileUtil`/`NativeBin` | Editor extensions: keyframe boundary handles, graph editor, JS expression dialog, light-layer manager, custom navbar, UI fixes, motion tracking panel, audio beat-marking, template browser, project page, preview render cache, export reliability, guest mode, "labs" experimental features incl. glTF import |

---

## 7. MOD FINDINGS

This section consolidates the G1–G2 worklog findings plus everything new verified during this pass.

### 7.1 Modder identity & toolchain

- Mod credit string: `res/values/strings.xml:3390` → `<string name="gold_motion_mod_credit">MOD by pnkj</string>`; 80 Gold-Motion-branded strings in `res/values/strings.xml` (`rg -c "Gold Motion|goldmotion"`), plus localized variants (`res/values-ar`, `-de-rDE`, `-es`, `-it-rIT`, `-ja-rJP`, `-ms`, `-pt-rBR`, `-ru-rRU`, `-vi`, `-zh-rCN`).
- Telegram channel: `https://t.me/okpnkjj` hardcoded in `com.goldmotion.update.WelcomeDialog` and `ForceUpdateManager$UpdateConfig` (smali strings at `smali_classes24/com/goldmotion/update/…`), and in `com.zenapp.custom.dialog.Customdialog` ("Welcome to Gold Motion… Made by @fwpnkj - Keep supporting me.").
- Toolchain: **SmaliHelper** (evidence: `assets/SmaliHelperFont.ttf` — SmaliHelper's embedded marker font, 126,492 B, byte-identical fingerprint pattern to `assets/font.ttf`) + **Smob v1.4 by Kirlif'** (marker string `  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  ` present in **35,810 smali files**, `rg -l "Smob" … | wc -l`). Smob renamed/encrypted classes with Arabic-combining-character identifiers (e.g. `arm.ۣۡۤۤ`, `com.alightcreative.app.motion.activities.main.ۣ۟۟ۢۨ` → jadx `C0054`), opaque predicates, and XOR-encrypted string constants.
- `res/values/strings.xml` also retains Alight support text ("contact support-android@alightmotion.com", `incompatible_version_body`) — the modder rebranded user-visible strings but the Alight originals remain in several places.

### 7.2 Boot chain (Application → native)

1. `android:name="arm.EpicVm"` — mod Application class extends `com.alightcreative.app.motion.AlightMotionApplication` (`decompiled/jadx/sources/arm/EpicVm.java`).
2. Its static initializer (Smob-encrypted) calls into `com.alightcreative.app.motion.activities.main.C0054` (injected into the *base app's* main package), which performs `System.loadLibrary(<encrypted name>)` (`C0054.java` line 79) — loading `libyoyo.so` (SONAME `libarm.so`, §4).
3. `arm.Loader` (`decompiled/jadx/sources/arm/Loader.java`, from classes10.dex) declares `public static native void registerNativesForClass(int)` — the SmaliHelper mechanism that binds native implementations to hooked Java classes.
4. `libX.so` (SONAME `libArmEpicVm.so`) carries additional native hooks referencing the obfuscated Alight class names — i.e., patches compiled after Smob obfuscation.
5. `libAi.so` + `bin/mt/signature/KillerApplication` (`smali_classes5/bin/mt/signature/KillerApplication.smali`) implement the **MT Manager signature killer** (`Java_bin_mt_signature_KillerApplication_hookApkPath` via xhook PLT hooks) so the re-signed APK passes signature-integrity checks.

### 7.3 The 3D orbit feature (`gm3d` + scene patches)

The headline mod feature ("3D Orbit") is a real scene-graph modification, not just UI:

- Patched fields in `LayerParentingKt` (smali `smali_classes2` & `smali_classes14`, lines 88–92): `goldMotionFlattenFocal:F = 2400.0f`, `goldMotionFrameFocal:F = 2400.0f`, `goldMotionOrbitEnabled:I = 0x1`.
- New/patched methods across the scene package (from `rg -o "goldMotion[A-Za-z0-9]*"` over `decompiled/apktool/smali_classes2/…/scene/` and jadx): `goldMotionApplyCameraView`, `goldMotionBuildCameraH`, `goldMotionCameraSpace`, `goldMotionCameraSpaceDepth`, `goldMotionInherit3DParent`, `goldMotionInheritCamera3DRotation`, `goldMotionFlatten3D`, `goldMotionSweepChildDepth`, `goldMotionSweepChildLocation`, `goldMotionSet3DFocalLength`, `goldMotionSetFrameFocal`, `goldMotionGetFrameFocal`, `goldMotionSetOrbitEnabled`, `goldMotionCopyWithRotationAxis` — implemented in `LayerParentingKt`, `CameraElementKt`, `Transform`, `TransformKt`, `KeyableTransform`.
- New class `com/alightcreative/app/motion/scene/GoldMotionRotationKeyableLens` (`decompiled/jadx/sources/.../GoldMotionRotationKeyableLens.java`) — a Lens making per-axis rotation keyable.
- The editor UI was patched too: `Le/r9` (jadx-identified as `MoveTransformFragment`, `decompiled/jadx/sources/Le/r9.java`) gained `goldMotionActiveRotationAxis` / `goldMotionRotationAxis` fields.
- Supporting math engine: `com.goldmotion.gm3d` (`Gm3d.java` with `DEFAULT_FOCAL = 2400.0f`, `GmMat4` 4×4 matrix ops incl. `projection`, `GmPoseMatrix`, `GmQuadTess` quad tessellation) plus `com.goldmotion.labs.Gm3D`, `GmGltfImporter`, `GmGltfFiles` (glTF 3D model import in "Labs").
- `gm3d_check.dex` (root) ships a third copy of the patched `LayerParentingKt` as an integrity/reference artifact; `gm3d_iso2.dex` is the `defpackage.G3` stub.

### 7.4 AI features

- **Gold AI chat** (`com.goldmotion.ai`): `GoldAiActivity` hosts a WebView with `gold_ai/index.html` (10,900 B, dark/gold chat UI) or `gold_chat.html` (2,309 B bridge page). Both load **Puter.js** (`https://js.puter.com/v2/`) and call `puter.ai.chat`; results are returned to Java through a `GmAndroid.onReply(...)` JavascriptInterface. `GoldAiManager` builds a project-context summary (scene title, canvas size, fps via `getScene/getTitle/getWidth/getHeight/getTotalTime/getFramesPerHundredSeconds/getElements/getVisualEffects` — smali strings) so the AI "knows" the open project. Requires internet; no API key is embedded (Puter.js is a free web-LLM gateway).
- **On-device upscaling** (`AiUpscaleEngine`): TFLite models shipped in `assets/goldmotion/` — `gm_anime_x4.tflite` (1,263,192 B; Real-ESRGAN Anime x4, converted from `huggingface.co/FuryTMP/RealESR_Animex4_fp16`) and `gm_soul_x4.tflite` (2,464,208 B; realesr-general-x4v3, from `huggingface.co/JoPmt/Real_Esrgan_x2_Onnx_Tflite_Tfjs`) — both documented with sources and licenses in `assets/goldmotion/AI_MODELS.txt` (which also documents a U2-NetP "BG Cut" model, Apache-2.0).
- **FILM frame interpolation** (`FilmEngine`): `MODEL_ASSET = "film-v1/film_fp16.tflite"` (69,606,112 B / 66.4 MB, fp16 FILM model — the largest single asset in the APK). `AITwixtorEngine` is now a "Legacy AI stub - FilmEngine is the active engine" (smali string at `smali_classes25/.../AITwixtorEngine.smali:666`).
- **Background removal** (`BgCutEngine` references `goldmotion/modnet.tflite`) and **depth maps** (`DepthMapEngine` references `goldmotion/depth_anything_v2_small.tflite`) — **neither `.tflite` ships in the APK** (only the two upscalers + FILM are present; `find extracted-format -name "*.tflite"`). These models are evidently fetched at runtime (see `GmCloud`, §7.6) or simply absent — an honest limitation flagged for anyone rebuilding.

### 7.5 Effects & presets

- Base effects: `assets/effects/` — **739 XML** effect definitions (original Alight library, ~19.8 MB).
- Mod effects: `assets/effects_gm1/` (49 XML), `assets/effects_gm2/` (64), `assets/effects_gm3/` (90), `assets/effects_custom/` (1: `gm_custom_welcome.xml` + `thumb/`) → **204 GM-authored effect XMLs** total (verified with `find … -name "*.xml" | wc -l`). Names like `gm_24k_gold.xml`, `gm_3d_crystal_refraction.xml`, `gm_fluid_ink.xml`, `gm_prism_lens.xml`, `gm_puddle.xml`.
- Loose mod effect configs at assets root: `advanced_sharpen.xml` (`alightcreative.effects.advanced_sharpen`, "S_Sharpen", multi-level detail controls) and `advsharpen.xml` (`com.alightcreative.effects.advsharpen`, luma/chroma-separated sharpening) — Alight-effect-DSL XMLs installable via the custom-effects manager.
- `assets/thumb/` contains only `gm_cathedral_beams.webp` (most effect thumbnails live in `res/` drawables, Alight convention).
- `assets/shaders/*.frag` (Ripple, gradient shaders), `assets/shapes/*.xml` — original base assets.

### 7.6 Cloud infrastructure (hardcoded endpoints)

All in `com.goldmotion` smali (verified with `rg` over `smali_classes*`):

| Purpose | Endpoint / secret | Evidence |
|---|---|---|
| `.gmpkg` package sharing | `https://npsvzzmajpkdeztlbdde.supabase.co/storage/v1/object/gold-motion-packages/` + Supabase publishable key `sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I` (anon key; AES/GCM encrypts payloads client-side) | `smali_classes23/com/goldmotion/share/SupabasePackageTransfer.smali` (lines 500–546) |
| Force-update / kill switch | `https://npsvzzmajpkdeztlbdde.supabase.co/rest/v1/app_update_config?id=eq.gold_motion&select=updates_enabled,minimum_required_version_code,latest_version_code,latest_version_name,dialog_title,dialog_message,download_url,telegram_url` — read at every start via `ForceUpdateInitProvider`; keys `verified/enabled/minimum/latest/latest_name` cached in `gold_motion_force_update` prefs | `smali_classes24/com/goldmotion/update/ForceUpdateManager.smali` (lines 20–22) |
| "GmCloud" content CDN | **Telegram Bot API**: `https://api.telegram.org/bot8920822185:AAHY_e1wvwVAZ5C1qGZvz0sBpuKIIV8fvLM/getFile?file_id=…` — downloads a `gm_index.json` manifest and chunked `.bin` parts (`gm_dl_*.bin`) for mod content | `smali_classes25/com/goldmotion/tools/GmCloud.smali` (lines 47, 166, 281) |
| Modder update framework (inherited) | `https://raw.githubusercontent.com/MSR-Cracker/Update/refs/heads/main/update.db` parsed for `versionName/Msg/downloadLink` | `smali/com/update/dialogs/msrUpdate.smali:1288` |
| Video downloader | `https://cobalt.tools/` opened in browser | `decompiled/jadx/sources/com/goldmotion/tools/YtvdBridgeActivity.java` (`loadPortal`) |
| Community | `https://t.me/okpnkjj` | `WelcomeDialog.smali`, `Customdialog.smali` |

### 7.7 Hidden / disguised assets (`assets/bin/`, `MT`, `Abc`)

- `assets/bin/A.jks` (100,552 B) — **not a keystore**: it is a TrueType font (Linotte Mistu Bold, "Copyright 2014 by Joel Carrouche").
- `assets/bin/B.jks` (52,187 B) — actually a **PNG 1500×400**.
- `assets/bin/ori.jks` (3,627,550 B) — actually an **embedded APK**: the shell of an original **Alight Motion 5.0.161.106019** build (binary-manifest strings: `.activities.main.MainActivity`, `.*\.amproj`, `alight.to`, `alightcreative.page.link`), containing `AndroidManifest.xml`, kotlin builtins, `DebugProbesKt.bin`, and the same `high/mid/low_qual_coeffs.txt` — i.e., the modder's "original reference APK" smuggled inside assets with a fake `.jks` (keystore) extension.
- `assets/MT` (218 B ASCII) — Base64 → 160-byte binary blob (header `78 7e cb a5…`, not gzip) — encrypted config (key/IV) for the gold mascot or package crypto.
- `assets/MT_Big`, `MT_Small`, `image.png`, `Modder_Hub_Icon` — **four byte-identical PNGs** (md5 `0057658118dc3d2d237dcef4384bbf8d`, 1254×1254 RGBA, 810,852 B each) — the Gold Motion mascot image referenced under different expected filenames.
- `assets/Modder_Hub_Title` (118,284 B) — an **OpenType font**, and `assets/Abc` (292 B) — XOR-looking ASCII text (`HO:r`@:O(cEc6)<A0N…`) with no line terminator. `assets/button.ttf` = Alata font; `assets/message.ttf`, `assets/title.ttf`, `assets/font.ttf` — UI fonts for mod dialogs; `font.ttf` and `SmaliHelperFont.ttf` share size 126,492 B.
- Root files `high_qual_coeffs.txt` (9,016,281 B), `mid_qual_coeffs.txt` (594,587 B), `low_qual_coeffs.txt` (70,203 B) — large numeric coefficient tables (2381 very long lines for high). **Inherited from the original app**, not mod-added: the same trio exists at the root of the embedded original APK `assets/bin/ori.jks` (5.0.161). No Java code references them (`rg "qual_coeffs"` only matches the signature manifests `decompiled/apktool/original/META-INF/ANDROIDD.SF`), so they are consumed by native code by name or are unused legacy.
- `assets/crisper/mnt.js` (25,462 B) — **Bending Spoons payload kept**: the Concierge web bundle (v8.5.1) with paywall/ad/survey/popup/`unlock_pro_features` flow hooks (`function scriptVersion(){return"8.5.1"} … e.paywall="paywall",e.ad="ad",e.survey="survey"`).
- `assets/dexopt/baseline.prof` + `baseline.profm` — Android baseline profile; `assets/data/device_capabilities.csv` (76,789 B) — device capability DB (SoC → capability tier, e.g. `0010813,4,3,-1,-1,1080`).
- `assets/GOLDMOTION.png` (2171×693 splash wordmark), `GMTEXTANIMATOR.mp4` (56,904 B demo video), `assets/Logo/1785609380277_upscaled.png` (768×768), `assets/hometab/beta_anim.xml` (10,841 B animated-vector), `assets/fontthumb/`.

### 7.8 `gold_atlas` mascot system

`assets/gold_atlas.png` (3072×2048 RGBA) + `assets/gold_atlas.json` — a hand-rolled sprite atlas format: `{"w":3072,"h":2048,"scale":2,"bands":[…]}` with **9 bands** (e.g. `meta` — 14 frames, `walk` — 13 frames; each frame is an `[x1,y1,x2,y2]` rect). Consumed by `com.goldmotion.gold.GmGold` (`const-string "gold_atlas.png"`, `smali_classes32/.../GmGold.smali:2218`) and friends to animate the draggable "Gold" pet/assistant (`GmGoldPet`, `GmGoldView` with Tap/LongPress/DragEnd handlers, `GmGoldChat` chat bubble, `GmGoldIntro`).

### 7.9 Inherited MSR update framework (smali root oddities)

- `smali/com/system.smali` — `com.system`, an `android.app.Activity` whose `onCreate` immediately calls `com.system.msr(Activity)` which shows `com.update.dialogs.msrUpdate`.
- `smali/com/update/dialogs/msrUpdate.smali` (1,558 lines) — an Arabic-language update dialog ("تحديث جديد متاح" = "New update available", "الإصدار: 2.3", "تثبيت الآن" = "Install now") that GETs `https://raw.githubusercontent.com/MSR-Cracker/Update/refs/heads/main/update.db`, parses `versionName`, `Msg`, `downloadLink`, and opens the link. This is **MSR-Cracker's public update framework** — inherited from an earlier mod generation or a shared modding toolkit; it is *separate from* the modder's own `com.goldmotion.update` Supabase kill-switch (§7.6) and from `com.zenapp.custom.dialog.Customdialog` (the third update/welcome dialog, §7.1). The APK therefore ships **three distinct update/welcome mechanisms**.
- apktool mirrored unrecognized root entries (the two `gm3d_*.dex`, `mid_qual_coeffs.txt`, kotlin builtins, `res/drawable-nodpi-v4` leftovers like `wm_v5.webp` watermarks) into `decompiled/apktool/unknown/` — standard apktool behavior, documented here so it isn't mistaken for hidden content.

### 7.10 Misc mod infrastructure

- `com.goldmotion.guest.GuestSession` — guest-mode session support.
- `com.goldmotion.tracking.TrackingPanel/TrackingLauncher` — motion-tracking UI.
- `com.goldmotion.beatmark.AudioBeatAnalyzer/BeatMarkController/BeatMarkHook` — audio beat-marking hooks into the timeline.
- `com.goldmotion.expression.ExpressionEngine/Dialog/Hook` — JS expression dialog (runs over the bundled J2V8/V8 stack).
- `com.goldmotion.ui.DemoModeLock`, `GmUiFixes`, `GmZeroSpeed`, `BatchXmlExport`, `EditorXmlExport` — editor polish/export extensions.
- `res/layout/activity_home_screen.xml:17` — home screen rebranded with `@id/goldMotionWordmark` TextView ("Gold Motion", roboto_bold); `res/values/ids.xml:2306` defines the id.
- `com.goldmotion.performance.PerformanceInitProvider` + `previewcache.PreviewRenderCache` — mod performance/render-cache layer.

---

## 8. Count Corrections vs. Worklog G1–G2

| Worklog statement | Verified reality |
|---|---|
| "36 classes*.dex + 2 extra root dex" | **34** `classes*.dex` + **2** extra root dex = **36 dex total** (`unzip -l \| grep -c "\.dex$"` = 36; `grep -cE "classes[0-9]*\.dex"` = 34) |
| "22 uses-permission entries incl. duplicates" | Confirmed: 22 entries, **20 unique** (READ/WRITE_EXTERNAL_STORAGE each duplicated) |
| "17 meta-data" | Confirmed as **17 application-level**; 28 more component-level meta-data exist (45 total in file) |
| "78 activities / 15 services / 14 receivers / 12 providers" | Confirmed exactly by XML parse |
| "34 smali trees" | Confirmed (smali + smali_classes2–34) |
| "46,371 java files" | Confirmed (`find` count) |

New facts established in this pass (not in G1–G2): Application class `arm.EpicVm`; `libyoyo.so`=SONAME `libarm.so` SmaliHelper native engine; `libX.so`=SONAME `libArmEpicVm.so`; `libAi.so`=MT signature killer; the MSR-Cracker update framework; Supabase + Telegram-Bot cloud endpoints; `assets/bin/ori.jks` hidden original 5.0.161 APK (plus font/PNG disguised as keystores); FILM/Real-ESRGAN model provenance (`AI_MODELS.txt`); 204 GM effect XMLs; four identical mascot PNGs; `gold_atlas.json` band format; 924 `com.goldmotion` classes in 29 subpackages; the 45-meta-data split; embedded-APK evidence that `*_qual_coeffs.txt` are original root assets.

---

*Evidence paths in this document refer to the repository layout produced by the Gold Motion open-source pipeline (`ORIGINAL-APK/`, `extracted-format/`, `decompiled/apktool/`, `decompiled/jadx/sources/`, plus `unknown/` for apktool-mirrored entries). Companion documents: `analysis/PERMISSIONS.md`, `analysis/SDK-INVENTORY.md`.*
