# Gold Motion — Permissions Analysis

> Companion to `analysis/APK-ANALYSIS.md`. Source of truth: `decompiled/apktool/AndroidManifest.xml` (parsed with Python `xml.etree.ElementTree`); cross-references verified with `rg` over `decompiled/jadx/sources/` (46,371 files). The manifest declares **22 `<uses-permission>` entries for 20 unique permissions** — the duplicates are exact re-declarations, not SDK-conditional (`<uses-permission-sdk-23>` is absent).

---

## 1. Full Table (as declared, in file order)

| # | Permission (as it appears) | Protection level | Since API | Purpose in Gold Motion | Evidence / notes |
|---|---|---|---|---|---|
| 1 | `android.permission.ACCESS_NETWORK_STATE` | normal | 1 | Connectivity checks for mod cloud features (Supabase, Telegram bot, MSR update.db) and GMS/AppLovin | referenced by WorkManager + `com.goldmotion` network guards |
| 2 | `android.permission.READ_MEDIA_IMAGES` | runtime (dangerous) | 33 | Scoped media read: project media browser, image tools (`ImageToolEngine`, `GmPicker`) | Android 13+ media permission model |
| 3 | `android.permission.READ_MEDIA_AUDIO` | runtime (dangerous) | 33 | Audio import / `AudioBrowserActivity`, `AudioConverterPanel`, `AudioBeatAnalyzer` | — |
| 4 | `android.permission.READ_MEDIA_VIDEO` | runtime (dangerous) | 33 | Video import, AI engines (FILM, upscalers, reverse, speed ramp) | — |
| 5 | `android.permission.READ_EXTERNAL_STORAGE` **(1st)** | runtime (dangerous), maxSdk-gated in practice | 16 | Legacy media read pre-Android 13 | duplicated (see §2) |
| 6 | `android.permission.WRITE_EXTERNAL_STORAGE` **(1st)** | runtime (dangerous); ignored on API 30+ unless legacy flag | 4 | Legacy export write path | duplicated; app also sets `requestLegacyExternalStorage="true"` |
| 7 | `android.permission.INTERNET` | normal | 1 | Everything network: Supabase package sharing & force-update, Telegram-bot CDN, Puter.js AI chat (`js.puter.com`), Firebase, ads, cobalt.tools | — |
| 8 | `android.permission.WAKE_LOCK` | normal | 1 | WorkManager jobs, export/render wake retention (`GmWorker`) | declared name not referenced in Java (used via APIs) |
| 9 | `android.permission.VIBRATE` | normal | 1 | Haptics in editor UI | `rg "VIBRATE"` in jadx sources: no string constant (used via `Vibrator` API) |
| 10 | `com.google.android.gms.permission.AD_ID` | normal | 33 (Play policy) | Advertising ID access for ads/attribution SDKs — **but all collection flags are disabled** in meta-data (§4) | meta-data `google_analytics_adid_collection_enabled=false` |
| 11 | `android.permission.RECEIVE_BOOT_COMPLETED` | normal | 1 | Re-schedule WorkManager jobs after reboot: `androidx.work.impl.background.systemalarm.RescheduleReceiver` (intent-filter `BOOT_COMPLETED`/`TIME_SET`/`TIMEZONE_CHANGED`) — *not* a mod receiver | verified in manifest parse |
| 12 | `android.permission.FOREGROUND_SERVICE` | normal | 28 | Foreground export/render services (WorkManager `SystemForegroundService`; Play Core `ExtractionForegroundService`) | — |
| 13 | `com.google.android.c2dm.permission.RECEIVE` | normal | — | Firebase Cloud Messaging receive capability (declared by Firebase SDK even though no FCM service is registered) | no `FirebaseMessagingService` in the 15 services |
| 14 | `com.android.vending.BILLING` | normal | — | Google Play Billing (Play Billing Library **6.0.1**, meta-data `com.google.android.play.billingclient.version`) — inherited from Alight's monetization; mod likely bypasses paywall but leaves the stack in place | `com.android.billingclient.api.ProxyBillingActivity` in manifest |
| 15 | `com.applovin.array.apphub.permission.BIND_APPHUB_SERVICE` | normal (3rd-party) | — | AppLovin AppHub delivery binding (declared by MAX SDK) | AppLovin suite present, §`SDK-INVENTORY.md` |
| 16 | `android.permission.ACCESS_WIFI_STATE` | normal | 1 | Network quality detection (ads SDKs, AppLovin/Adjust device env) | — |
| 17 | `com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE` | normal (signature-protected service) | — | Play Install Referrer (Adjust/Firebase attribution) | — |
| 18 | `com.goldmotion.pnkj.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` | **signature** | — | Custom permission **declared by the app itself** (`<permission android:protectionLevel="signature"/>`) to protect dynamically registered receivers (AndroidX pattern from `androidx.core` receiver-registration API) | declared at manifest root; only holder possible is the app itself |
| 19 | `com.android.vending.CHECK_LICENSE` | normal | — | Play licensing check capability (leftover of Alight's Play distribution; useless for a sideloaded mod) | — |
| 20 | `android.permission.MANAGE_EXTERNAL_STORAGE` | **appop / special** | 30 (Android 11) | **All Files Access** — used by `com.goldmotion.backup.GMBackup` for whole-tree project auto-backups (`GoldMotionBackup.zip`) and by the mod's file tools. See §3 | `GMBackup.isExternalStorageManager()` (`decompiled/jadx/sources/com/goldmotion/backup/GMBackup.java:834`); settings intent `android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION` (line 1561) |
| 21 | `android.permission.READ_EXTERNAL_STORAGE` **(2nd)** | — | — | exact duplicate of #5 | harmless re-declaration, likely from re-merging two manifests during modding |
| 22 | `android.permission.WRITE_EXTERNAL_STORAGE` **(2nd)** | — | — | exact duplicate of #6 | same |

Related root-level elements (parsed): one `<uses-feature android:glEsVersion="0x20000">` (OpenGL ES 2.0, required); a `<queries>` block declaring package visibility for `com.facebook.katana` plus 4 intent queries; the custom `<permission>` for #18.

## 2. Deduplicated Analysis

**20 unique permissions** after removing the duplicated `READ_EXTERNAL_STORAGE` and `WRITE_EXTERNAL_STORAGE`. Breakdown by risk:

- **Runtime/dangerous (user-facing prompts)**: `READ_MEDIA_IMAGES/AUDIO/VIDEO` (13+), `READ_EXTERNAL_STORAGE`, `WRITE_EXTERNAL_STORAGE` — 5 entries, all media-access; normal for a video editor.
- **Special**: `MANAGE_EXTERNAL_STORAGE` (1) — the only Android-setting-level permission; deep dive in §3.
- **Normal/install-time**: the remaining 13 (network state, internet, wake lock, vibrate, boot completed, foreground service, Wi-Fi state, AD_ID, C2DM receive, billing, AppHub bind, install-referrer bind, check-license) + the self-declared signature permission.

Notably **absent** for a mod of this ambition: `REQUEST_INSTALL_PACKAGES` (no self-update APK sideloading prompt — updates go through Telegram links opened in browser), `SYSTEM_ALERT_WINDOW` (the gold mascot is an in-activity view, not an overlay), `ACCESS_FINE/COARSE_LOCATION`, `RECORD_AUDIO`, `CAMERA`, `POST_NOTIFICATIONS` (targetSdk 36 apps still function without notification permission; WorkManager foreground services simply show no notification badge on 13+ unless granted).

The duplicated storage pair plus `requestLegacyExternalStorage="true"` shows the modder kept Alight's legacy-storage code paths alive across Android versions 6→16 (minSdk 23 → targetSdk 36).

## 3. `MANAGE_EXTERNAL_STORAGE` — All Files Access Deep Dive

`MANAGE_EXTERNAL_STORAGE` is **not a runtime permission**: it is an *AppOps* special access (`Settings.ACTION_MANAGE_APP_ALL_FILES_ACCESS_PERMISSION`) that the user must toggle per-app in system settings. On Android 11+ (API 30+) it grants read/write across all shared storage volumes, bypassing scoped storage entirely.

**How Gold Motion uses it** (verified in `decompiled/jadx/sources/com/goldmotion/backup/GMBackup.java`):

- `GMBackup` registers an `ActivityLifecycleCallbacks` + `FileObserver` over the app's project tree; on project changes (debounced 4 s, min interval 15 s) it snapshots projects into `GoldMotionBackup.zip` / `GoldMotionBackup.prev.zip` (capped at 1,572,861,000 B ≈ 1.5 GB, manifest `gmbackup-info.txt`, `SKIP_DIRS` filter).
- It checks `Environment.isExternalStorageManager()` (line 838, wrapped with a crash guard `Catch: java.lang.Throwable`) and, when All Files Access is missing, fires `android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION` (line 1561) to send the user to the toggle, with a `asked_perm` SharedPreferences latch so it asks once.
- The permission is never named as a string in Java code (`rg "MANAGE_EXTERNAL_STORAGE" decompiled/jadx/sources` → 0 hits) — it is purely the manifest grant that makes `isExternalStorageManager()` true.

**Why it matters / Play-policy implications**:

- Google Play policy restricts `MANAGE_EXTERNAL_STORAGE` to apps whose *core* purpose is file management (file managers, backup/restore, AV, document management). A video editor that already has full media access through `READ_MEDIA_*` + SAF would be **rejected** under Play policy if submitted with this permission for a convenience backup feature. Gold Motion is sideloaded, so this is a policy-relevant observation, not a live violation — but it is the single most privacy-relevant grant in the APK.
- With All Files Access granted, `GMBackup` (and any code running in the app's UID, including ad SDKs left in the build — AppLovin, GMS ads) technically has read access to all user files on shared storage. There is **no evidence in the decompiled code** of the mod or SDKs enumerating foreign files (GMBackup's writes are confined to its own `GoldMotionBackup` directory; `rg` over jadx shows no `MediaStore.All` scans or broad-tree enumeration outside backup/restore), but the static-analysis caveat applies (obfuscated `Smob` code and the 6.5 MB `libyoyo.so`/`libX.so` native blobs cannot be fully audited — see `SDK-INVENTORY.md` §5).

**Relation to AfterMotionz-style mods**: this is the same pattern seen in other Alight Motion mods (the AfterMotionz project — a *different* mod analyzed separately — also requested broad storage); it is a mod-community convention to make project import/export/backup frictionless, not an Alight-original permission.

## 4. Declared vs. Referenced — Spot Checks (`rg` over `decompiled/jadx/sources/`)

| Permission / flag | Java-side evidence | Verdict |
|---|---|---|
| `MANAGE_EXTERNAL_STORAGE` | 0 string refs; `Environment.isExternalStorageManager()` in `GMBackup.java` | used indirectly (grant + settings toggle) |
| `READ_MEDIA_IMAGES/AUDIO/VIDEO` | 0 string refs | used implicitly by `READ_MEDIA`-aware media pickers (system picker + `GmPicker`/`MediaBrowser`); typical for SDK-mediated requests |
| `RECEIVE_BOOT_COMPLETED` | `androidx.work.impl.background.systemalarm.RescheduleReceiver` intent-filter (`BOOT_COMPLETED`) in manifest | consumed by WorkManager alarm scheduler (base-app component) |
| `com.google.android.gms.permission.AD_ID` | adid references in `YI/z9.java`, `EKg/NS$lf.java`, `HvO/z9.java` (GMS measurement/adid plumbing) — **but** meta-data `google_analytics_adid_collection_enabled=false`, `firebase_analytics_collection_deactivated=true`, `firebase_crashlytics_collection_enabled=false`, `firebase_performance_collection_enabled=false` | declared + SDK plumbing present, **collection disabled** by config |
| `BILLING` | `com.android.billingclient` tree + `PaywallActivity`/`monetization` packages | Play Billing stack retained from base app |
| `REQUEST_INSTALL_PACKAGES` | absent (0 hits) | not requested — good |
| adservices (`android.adservices.*`) | only SDK-internal references (`com/google/android/gms/internal/ads/kv.java`, `com/google/android/gms/measurement/internal/o89.java`, `ak/f.java`) — no `ACCESS_ADSERVICES_*` permission declared | unlike some AfterMotionz-style mods that declare Privacy Sandbox adservices permissions, Gold Motion does **not** |

## 5. Security Notes

1. **`allowBackup="false"` + `fullBackupContent="false"`** — auto-backup to Google is disabled (good for a mod that stores unlock entitlements in prefs; also prevents trivially pulling `goldmotion.profile` / Supabase prefs via adb backup).
2. **`usesCleartextTraffic="true"`** — the app explicitly permits cleartext HTTP. Combined with `networkSecurityConfig=@xml/network_security_config` (which can override), this is typical for Alight Motion (CDN fetches) but expands MITM surface for the mod's added endpoints. All hardcoded mod endpoints found are HTTPS (Supabase, Telegram Bot API, raw.githubusercontent.com, cobalt.tools, js.puter.com) — no plaintext endpoint was found in `com.goldmotion` code.
3. **`RECEIVE_BOOT_COMPLETED` purpose** — solely the WorkManager `RescheduleReceiver` (base-app component; manifest parse shows its filter `BOOT_COMPLETED/TIME_SET/TIMEZONE_CHANGED`). No mod-owned boot receiver exists, so nothing mod-specific runs at boot.
4. **Custom signature permission** `com.goldmotion.pnkj.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` (protectionLevel `signature`) — the standard AndroidX mechanism so only the app itself can target its dynamically registered receivers. Correctly configured; no `protectionLevel="dangerous"` custom permissions exist.
5. **Exposed surface** — 14 exported components (see `APK-ANALYSIS.md` §2.1); the mod-owned exported ones (`GoldStartupActivity`, `RemoteImportActivity`) are exported *with* intent filters only; all four mod providers are `exported="false"` with `initOrder`. No `exported="true"` mod component lacks a filter except inherited SDK ones (`PreviewActivity`, `RevocationBoundService`, etc.).
6. **Ads/telemetry posture** — despite shipping the full ads/attribution stack, every Firebase/Analytics collection switch in the 17 application-level meta-data is set to *off* (`firebase_analytics_collection_enabled=false`, `firebase_analytics_collection_deactivated=true`, `firebase_crashlytics_collection_enabled=false`, `firebase_performance_collection_enabled=false`, `google_analytics_adid_collection_enabled=false`, `DELAY_APP_MEASUREMENT_INIT=true`), which matches the mod's "no tracking" posture — though the AppLovin SDK key and Facebook/GMS ad components remain compiled in and could still be exercised by SDK code paths the config does not cover.
7. **Re-signed APK** — the `ANDROIDD.RSA` debug certificate means Android will not update over any other signing; combined with the `com.android.vending.CHECK_LICENSE` permission (useless outside Play) it confirms this is a sideload distribution (see `APK-ANALYSIS.md` §1.1).
