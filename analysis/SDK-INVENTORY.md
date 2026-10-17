# Gold Motion — SDK Inventory

> Companion to `analysis/APK-ANALYSIS.md` and `analysis/PERMISSIONS.md`.
> Evidence base: `decompiled/apktool/AndroidManifest.xml` (all 45 meta-data parsed; 17 application-level listed in §3), `decompiled/jadx/sources/` (46,371 java files), `decompiled/apktool/smali*` (55,992 files), `extracted-format/assets/` (2,986 entries).
> Rule: an SDK is listed only when its package tree and/or manifest component is actually present — not merely a string mention.

---

## 1. Master Table

| SDK | Package path (evidence) | Category | Key evidence | Notes |
|---|---|---|---|---|
| **Kotlin / kotlinx** | `decompiled/jadx/sources/kotlin/`, `kotlinx/` (+ `kotlin/internal/*.kotlin_builtins` mirrored in `unknown/`) | Language runtime | `kotlin.Metadata` annotations across sources; coroutines, `kotlinx.serialization` | Base app is Kotlin-first; Kotlin 1.8 metadata (`mv = {1, 8, 0}`) |
| **Alight Motion engine** (not an SDK but the base) | `com/alightcreative/…` (10,709 smali classes) | Video editor core | `com.alightcreative.nanovg.NanoVGWrapper` JNI (51 exports in `libalight-native-lib.so`); Lens system; scene graph | 7.x-era codebase; `com.alightcreative.crisper` for Bending Spoons overlays |
| **AndroidX suite** | `androidx/` (activities: WorkManager, Room, Compose, Startup, ProfileInstaller, Window, core/splashscreen); 16 manifest components | Framework bindings | manifest `androidx.*` components; `uses-library androidx.window.extensions/sidecar` (foldable) | Compose UI alongside classic Views |
| **Firebase suite** | `firebase/` + `com/google/firebase/*` + `com/firebase/ui/auth/*` (14 activities) | Analytics / auth / perf | manifest: `FirebaseInitProvider`, `FirebasePerfProvider`, FirebaseUI auth activities, `ComponentDiscoveryService`, datatransport | Parts present (from the 28 component-level meta-data, §2.1): **Analytics (+ktx), Auth (+ktx, FirebaseUI), Firestore (+ktx), Crashlytics (+NDK), Performance, RemoteConfig, DynamicLinks, Functions, Storage, AppCheck (+Play-Integrity), Installations, FCM/iid, datatransport, ABT**. All collection switches disabled via app meta-data (§3) |
| **Google Play services** | `com/google/android/gms/*` (ads, auth-api-signin, measurement, common), `com.google.android.play.core.*` (asset packs) | Ads / auth / Play Core | manifest components: `AdActivity`, `AdService`, `MobileAdsInitProvider`, `RevocationBoundService`, `AppMeasurement*`, PlayCore split/assetpack services | GMS ads fully compiled in; `MobileAdsInitProvider` runs at init |
| **Play Billing** | `com/android/billingclient/api/*` | Monetization | manifest meta-data `com.google.android.play.billingclient.version = 6.0.1`; `ProxyBillingActivity`; `com.android.vending.BILLING` + `CHECK_LICENSE` permissions | Version pinned in meta-data (§3); PaywallActivity/monetization UI retained from base |
| **AppLovin / MAX** | `com/applovin/*` (11 activities, 2 services, 1 provider, 14 components total) | Ads mediation | manifest `AppLovinInitProvider`, `AppLovinFullscreenActivity`, MAX debugger suite, `AppKilledService`, `FullscreenAdService`; meta-data `applovin.sdk.key` (§3) | Exoplayer2 bundled inside `com.applovin.exoplayer2` |
| **Facebook SDK** | `com/facebook/*` (3 activities, 2 receivers, 1 provider) + `bolts/` (App Links) | Social auth | manifest `FacebookActivity`, `CustomTabActivity/CustomTabMainActivity`, token receivers; meta-data Facebook app id + client token (§3); `<queries>` for `com.facebook.katana` | Login only; Facebook AudienceNetwork **not** found as components |
| **Bending Spoons stack** (kept) | `com/bendingspoons/*`: `concierge` (4 smali trees), `oracle`, `secretmenu` (4 manifest activities), `com.alightcreative.crisper` | Growth/monetization infra | manifest `IDsActivity`, `RedeemGiftCodeActivity`, `SecretMenuActivity`, `ExitActivity`; `assets/crisper/mnt.js` (v8.5.1 paywall/ad/survey web bundle) | Payload kept intact from the base app era (pre-BS-to-AC transition build lineage) |
| **J2V8 (eclipsesource)** | `com/eclipsesource/v8/` (34 classes incl. `NodeJS` wrapper, `LibraryLoader`) + `libj2v8.so` (20.6 MB) | JS engine | JNI exports `Java_com_eclipsesource_v8_V8__1*`; consumed by `com.goldmotion.expression.ExpressionEngine` (JS expressions) and Alight effect scripting | This lineage uses J2V8, not Javet (contrast: AfterMotionz 5.0.273 used `libjavet-v8-android.v.4.1.4.so`) |
| **TensorFlow Lite + GPU delegate** | `libtensorflowlite_jni.so`, `libtensorflowlite_gpu_jni.so`; TFLite classes inside GMS trees | On-device ML | consumers: `AiUpscaleEngine`, `FilmEngine`, `BgCutEngine`, `DepthMapEngine` (`com.goldmotion.tools`) | Models: `assets/goldmotion/gm_anime_x4.tflite`, `gm_soul_x4.tflite`, `assets/film-v1/film_fp16.tflite` (66 MB); `modnet.tflite` and `depth_anything_v2_small.tflite` referenced but **not shipped** (§4) |
| **okhttp3** | `okhttp3/` + `okhttp3.internal` | Networking | `okhttp3/` top-level dir (jadx) | Used by mod cloud calls (Supabase/Telegram) and SDKs |
| **Retrofit2 + Moshi** | `retrofit2/`, `com/squareup/moshi/` | REST/serialization | jadx top-level dirs; `retrofit2.HttpException` | Base app API layer |
| **Glide** | `com/bumptech/glide/` (incl. `GeneratedAppGlideModule`) | Image loading | jadx tree + `res` drawables | **and** Fresco native image stack (`libimagepipeline.so`, `libgifimage.so`, `libstatic-webp.so`, `libnative-imagetranscoder.so`) — both image pipelines present (Glide for UI, Fresco for media decode in base app) |
| **Lottie** | `com/airbnb/lottie/` | Animation | usage in `MainActivity` (obfuscated `ln.LottieAnimationView` casts) | Base app splash/intro animations |
| **Dagger 2** | `dagger/` (+ `javax.inject` inside) | DI | `dagger.internal.*`, generated components across base app | — |
| **Adjust** | `com/adjust/sdk/` (ActivityHandler, etc.) | Attribution | full jadx tree; no manifest receiver (uses `BIND_GET_INSTALL_REFERRER_SERVICE` permission + GMS install-referrer bindings) | Attribution SDK from base app; analytics collection off |
| **Facebook Bolts** | `bolts/` | App links | jadx top-level dir | ships with Facebook SDK |
| **ZXing (googleac)** | `com/googleac/zxing/` | QR/barcode | jadx tree (`com.googleac.zxing` — Google's ZXing distribution) | QR scanning feature in base app |
| **OMID (IAB)** | `com/iab/omid/` | Ad viewability measurement | jadx tree | compiled into GMS ads path |
| **ReLinker (getkeepsafe)** | `com/getkeepsafe/` (`MissingLibraryException` etc.) | Native lib loading | jadx tree | safer `System.loadLibrary` for the many `.so` |
| **Balloon (skydoves)** | `com/skydoves/balloon/` | Tooltips | jadx tree | editor UI popovers |
| **CameraView + transcoder (otaliastudios)** | `com/otaliastudios/opengl`, `…/transcoder` | Camera / video transcode | jadx tree | base app capture feature |
| **libsamplerate (Kotlin)** | `libsamplerate_kotlin/` (`SampleRateConverter*`) | Audio resampling | jadx tree | used by audio import/export pipeline |
| **RenderScript support** | `libRSSupport.so`, `librsjni*.so` | Legacy GPU compute | `ls extracted-format/lib/*/` | carried for older-GPU fallbacks |
| **SmaliHelper runtime (mod)** | `arm/` (`EpicVm`, `Loader`, `C0000`), `libyoyo.so` (SONAME `libarm.so`), `libX.so` (SONAME `libArmEpicVm.so`) | Mod toolchain | `decompiled/jadx/sources/arm/`; `readelf -d` SONAMEs; `assets/SmaliHelperFont.ttf` | Not an SDK per se — the injected native runtime for the mod (see `APK-ANALYSIS.md` §7.2) |
| **MT signature killer (mod)** | `bin/mt/signature/KillerApplication` + `libAi.so` | Mod protection | smali tree + JNI export `Java_bin_mt_signature_KillerApplication_hookApkPath` + xhook | spoofs signature checks post re-signing |
| **MSR update framework (inherited)** | `com.system` (`smali/com/system.smali`), `com.update.dialogs.msrUpdate` | Mod updater (legacy) | GETs `raw.githubusercontent.com/MSR-Cracker/Update/refs/heads/main/update.db` | Arabic-UI dialog; separate from PNKJ's Supabase kill-switch |
| **Puter.js (web, runtime-loaded)** | not packaged — loaded from `https://js.puter.com/v2/` in `gold_ai/index.html` + `gold_chat.html` | AI chat gateway | WebView + `GmAndroid.onReply` bridge in `GoldAiActivity`/`GoldAiManager` | no embedded key; needs network |
| **Supabase (REST/Storage, no SDK)** | hardcoded endpoints in `com.goldmotion.share.SupabasePackageTransfer`, `com.goldmotion.update.ForceUpdateManager` | Mod backend | endpoints + publishable key (§3) | raw HTTP, no client library |
| **Telegram Bot API (no SDK)** | `com.goldmotion.tools.GmCloud` | Mod content CDN | `api.telegram.org/bot8920822185:…/getFile` | downloads `gm_index.json` + chunked `.bin` parts |
| **cobalt.tools (external web)** | `com.goldmotion.tools.YtvdBridgeActivity` | Media download portal | `loadPortal()` opens `https://cobalt.tools/` | browser-based, no in-app scraping |
| **Not present** (checked, absent): Javet (`com.caoccao` — absent), Coil, Glide-only claims, Facebook AudienceNetwork components, Twitter/X, Unity, Flutter, React Native, OneSignal, AppsFlyer, AdMob standalone (only via GMS ads), Vungle/ironSource chartboost artifacts | — | — | `ls`/`rg` over jadx sources | e.g. `rg -l "com.caoccao"` → 0 |

## 2. Smali Root Oddities — What They Are

Three "odd" root-level smali items were flagged during extraction; all are now identified (details in `APK-ANALYSIS.md` §7.9, §5):

1. **`smali/com/system.smali`** — `com.system`, a one-screen `Activity` that instantly shows `com.update.dialogs.msrUpdate` (the MSR-Cracker GitHub update dialog, Arabic UI, fetches `update.db`). It is a *separate, inherited mod framework* — not PNKJ's own updater.
2. **`smali/com/update/dialogs/msrUpdate*.smali`** (10 files) — the dialog body: parses `versionName`, `Msg`, `downloadLink`; buttons "تثبيت الآن" (Install now) / "لاحقًا" (Later); asset `msr.png` + version string "الإصدار: 2.3".
3. **`unknown/` mirror** — apktool's standard handling for entries it cannot decode into a category: root dex (`gm3d_check.dex`, `gm3d_iso2.dex`), `mid_qual_coeffs.txt`, kotlin builtins, `META-INF/services/…BuiltInsLoader`, and `res/drawable-nodpi-v4` leftovers (`wm_v3/v5.webp` Alight watermarks, `alight_motion_bi_white30.webp`). Not hidden content.

There is **no** `com/system` or `com/update` entry in the manifest — the MSR framework is only reachable if invoked by mod code (its `com.system` activity is not exported/registered).

### 2.1 Component-level meta-data (the other 28)

Parsed from the same manifest (component `<meta-data>` children of activities/services/receivers/providers). This is how the full Firebase part-list above was derived:

- **24× `com.google.firebase.components:*Registrar`** entries registering: Firestore (+ktx), Auth (+ktx), AppCheck + `FirebaseAppCheckPlayIntegrityRegistrar`, Crashlytics (+`CrashlyticsNdkRegistrar`), Analytics (+ktx connector), Perf, RemoteConfig, DynamicLinks, Functions, Storage, iid (FCM), Installations, datatransport, ABT, `FirebaseCommonKtxRegistrar`.
- **AndroidX initializers**: `androidx.work.WorkManagerInitializer`, `androidx.emoji2.text.EmojiCompatInitializer`, `androidx.lifecycle.ProcessLifecycleInitializer`, `androidx.profileinstaller.ProfileInstallerInitializer`.
- **Misc**: `android.support.PARENT_ACTIVITY` (Facebook `CustomTabActivity`), `android.support.FILE_PROVIDER_PATHS` (Alight FileProvider), `com.google.android.play.core.assetpacks.versionCode`, `backend:com.google.android.datatransport.cct.CctBackendFactory` (CCT transport backend for telemetry).

## 3. Hardcoded IDs & Keys (from manifest meta-data + res/values)

Application-level meta-data (all 17, from XML parse of `decompiled/apktool/AndroidManifest.xml`):

| Meta-data | Value | Note |
|---|---|---|
| `applovin.sdk.key` | `CP6wULIVzxoRdrEz130IlL7mRDBDktcW4qq0FhFvMkwPOoHmOdaAO3dQpT7kAA4MV8aUK7RLkNmWAzowzoVAtQ` | AppLovin SDK key (plaintext; either Alight's production key inherited with the base app or the modder's — indistinguishable statically) |
| `com.facebook.sdk.ApplicationId` | `@string/facebook_application_id` = **`1736402916450835`** | Facebook app id (`res/values/strings.xml:2022`) — Alight's |
| `com.facebook.sdk.ClientToken` | `@string/facebook_client_token` = **`a0b463013c02f9cdfe6f2cca6effe126`** | Facebook client token (`res/values/strings.xml:2023`) — Alight's |
| `com.google.android.play.billingclient.version` | `6.0.1` | Play Billing version pin |
| `com.google.android.gms.version` | `@integer/google_play_services_version` | standard |
| `com.google.android.gms.ads.AD_MANAGER_APP` | `true` | marks ad-manager app to GMS |
| `com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT` | `true` | delays ad measurement |
| `firebase_crashlytics_collection_enabled` | `false` | off |
| `firebase_performance_collection_enabled` | `false` | off |
| `firebase_analytics_collection_enabled` | `false` / `firebase_analytics_collection_deactivated` = `true` | off |
| `google_analytics_adid_collection_enabled` | `false` | off |
| `com.android.stamp.source` / `com.android.stamp.type` | `https://play.google.com/store` / `STAMP_TYPE_DISTRIBUTION_APK` | Play distribution stamp (inherited from the base APK's build) |
| `com.android.vending.splits` / `com.android.vending.derived.apk.id` / `com.android.dynamic.apk.fused.modules` | `@xml/splits0` / `3` / `base` | App-bundle split metadata retained from the original Play build |

Firebase/google-services values (from `res/values/strings.xml`, evidence lines 597, 2045, 2289–2298, 2866): `google_app_id = 1:414370328124:android:f1394131c8b84de3`; `project_id = alight-creative`; `firebase_database_url = https://alight-creative.firebaseio.com`; `google_api_key = google_crash_reporting_api_key = AIzaSyDtG1AU22ErnQD60AzBAcaknySiz9_CEq0`; `gcm_defaultSenderId = 414370328124`; `default_web_client_id = 414370328124-4uocihe36cclhhtm4nr62trnd223ekr0.apps.googleusercontent.com`. **These are Alight Creative's original Firebase project credentials**, inherited verbatim by the mod.

Mod-owned secrets (from `com.goldmotion` smali, see `APK-ANALYSIS.md` §7.6): Supabase project host `npsvzzmajpkdeztlbdde.supabase.co` with publishable key `sb_publishable_l8OnqwnzU2qIPo8aHI7vWA_ABrAdj9I` (package sharing bucket `gold-motion-packages` + REST table `app_update_config`), and **Telegram bot token `8920822185:AAHY_e1wvwVAZ5C1qGZvz0sBpuKIIV8fvLM`** (GmCloud CDN) — a *full* bot token embedded in the client, meaning anyone with the APK can use that bot; standard practice in this mod community but a secret-leak observation worth recording.

## 4. Honest Limitations of Static Analysis

1. **Pristine-base diff impossible**: no unmodified Alight Motion 7.x APK was available; "mod-added vs base" attribution for individual smali edits (beyond the clearly named `goldMotion*`/`Gm*` markers and the three mod `.so` with mod SONAMEs) is inference from naming, not a diff. The `assets/bin/ori.jks` reference APK is 5.0.161 (a different lineage), useful only for asset-provenance checks like `*_qual_coeffs.txt`.
2. **Obfuscated blobs unauditable**: `libyoyo.so` (6.5 MB, SONAME `libarm.so`), `libX.so` and the Smob-obfuscated short-name classes (opaque predicates + encrypted strings + non-printable identifiers) cannot be exhaustively reviewed; runtime behavior of these can only be characterized from their interfaces (`arm.Loader.registerNativesForClass`, `bin.mt.signature.KillerApplication`, encrypted `loadLibrary` name in `C0054`). No dynamic execution was performed.
3. **Missing on-device models**: `BgCutEngine` expects `goldmotion/modnet.tflite`, `DepthMapEngine` expects `goldmotion/depth_anything_v2_small.tflite`, and `AI_MODELS.txt` mentions `u2netp_lite.tflite` — **none of these ship in the APK** (`find extracted-format -name "*.tflite"` = 3 files only). Presumably fetched via GmCloud at runtime or simply non-functional in this build; could not be verified statically.
4. **String-encryption**: all `com.goldmotion` and Smob strings visible in this report are the subset left in plaintext; any number of additional endpoints/keys may exist behind the XOR-style encrypted constants (e.g. `C0054.m864()`'s `">\u0012※:Hshl|e;\""`).
5. **Endpoint liveness**: whether the Supabase project (`npsvzzmajpkdeztlbdde`), the Telegram bot, the MSR GitHub `update.db`, or `js.puter.com` still respond is out of scope — no network calls were made during this analysis.
6. **Not enumerated in depth**: `res/xml/network_security_config` contents (cleartext domains actually permitted), and the exact GMS `google_play_services_version` integer — the identification-relevant items were all covered (§2.1, §3).
