# Manifest Reference — annotated AndroidManifest.xml patterns

**Real source:** `work/goldmotion-opensource/decompiled/apktool/AndroidManifest.xml`
(427 lines, package `com.goldmotion.pnkj`, apktool-decoded readable form). All snippets
below are copied from that file. When editing the Gold Motion manifest, merge fragments —
never replace the whole file: it carries 78 activities, 15 services, 14 receivers and
12 providers, and a wholesale replacement would brick the app.

## 1. Root `<manifest>` — required attributes

```xml
<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    android:compileSdkVersion="35" android:compileSdkVersionCodename="15"
    android:installLocation="auto" package="com.goldmotion.pnkj"
    platformBuildVersionCode="35" platformBuildVersionName="15">
```

- `package` — the app id; java component names are resolved against it (`.MainActivity`
  would become `com.goldmotion.pnkj.MainActivity`; real components spell out the full
  `com.goldmotion.startup.GoldStartupActivity` or `com.alightcreative.…` names instead).
- `android:versionCode` / `android:versionName` — live in `apktool.yml` for decoded
  projects (this app: 1000000011 / 7.0.3); after `apktool b`, bump them there, not in
  XML. A hand-authored manifest for a new app should carry both on the root.
- `android:installLocation="auto"` — optional; `internalOnly` (default) or
  `preferExternal`.
- `compileSdkVersion`/`platformBuildVersionCode` are apktool metadata (this APK was
  built against SDK 35 / Android 15) — safe to edit only if you also match the framework
  in `apktool.yml`.

## 2. `<uses-permission>` — requesting permissions (incl. the MANAGE_EXTERNAL_STORAGE special case)

Head of the file — the stock, pre-mod block:

```xml
<uses-permission android:name="android.permission.ACCESS_NETWORK_STATE"/>
<uses-permission android:name="android.permission.READ_MEDIA_IMAGES"/>
<uses-permission android:name="android.permission.READ_MEDIA_AUDIO"/>
<uses-permission android:name="android.permission.READ_MEDIA_VIDEO"/>
<uses-permission android:maxSdkVersion="32" android:name="android.permission.READ_EXTERNAL_STORAGE"/>
<uses-permission android:maxSdkVersion="28" android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>
<uses-permission android:name="android.permission.INTERNET"/>
<uses-permission android:name="android.permission.WAKE_LOCK"/>
<uses-permission android:name="android.permission.VIBRATE"/>
<uses-permission android:name="com.google.android.gms.permission.AD_ID"/>
```

The special case — the modder's all-files block, appended at the **very end of the file,
after `</application>`** (lines 423-426; schema-valid but unusual placement):

```xml
    </application>
    <uses-permission android:name="com.android.vending.CHECK_LICENSE"/>
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE"/>
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE"/>
    <uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE"/>
</manifest>
```

Notes for this app:

- `MANAGE_EXTERNAL_STORAGE` is an `AppOp`-style special permission: declaring it in XML
  only makes it requestable. The grant itself happens in Settings → "All files access"
  (or via code reflection) — never assume it is granted at runtime.
- Note the **duplicate** READ/WRITE_EXTERNAL_STORAGE declarations (also present at lines
  7-8 with `maxSdkVersion` gates). AAPT tolerates exact-duplicate permission entries;
  when authoring clean manifests, declare each permission once, in one place.
- The `READ_MEDIA_*` trio (API 33+) is declared unconditionally because targetSdk is 36;
  devices below API 33 ignore unknown permission names — that is the standard pattern.
- A signature-level permission the app defines for itself, guarding its dynamic
  receivers (line 38-39):

```xml
<permission android:name="com.goldmotion.pnkj.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"
    android:protectionLevel="signature"/>
<uses-permission android:name="com.goldmotion.pnkj.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"/>
```

- Dangerous permissions additionally need a runtime grant (code, not XML).
- Child order inside `<manifest>` matters to AAPT: permissions and features must appear
  before `<application>`. The Gold Motion tail-block works only because AAPT2
  re-sorts manifest children during `apktool b` — do not replicate that style; put new
  `<uses-permission>` lines with the others at the top of the file.

## 3. `<queries>` (API 30+ package visibility)

```xml
<queries>
    <package android:name="com.facebook.katana"/>
    <intent>
        <action android:name="android.intent.action.VIEW"/>
        <category android:name="android.intent.category.BROWSABLE"/>
        <data android:scheme="https"/>
    </intent>
    <intent>
        <action android:name="android.support.customtabs.action.CustomTabsService"/>
    </intent>
    <intent>
        <action android:name="com.applovin.am.intent.action.APPHUB_SERVICE"/>
    </intent>
    <intent>
        <action android:name="com.android.vending.billing.InAppBillingService.BIND"/>
    </intent>
</queries>
```

## 4. `<application>` — one per manifest (this app's real opening tag, line 40)

```xml
<application android:allowBackup="false" android:appComponentFactory="androidx.core.app.CoreComponentFactory"
    android:fullBackupContent="false" android:hardwareAccelerated="true"
    android:icon="@drawable/gold_motion_icon" android:label="Gold Motion"
    android:largeHeap="true" android:name="arm.EpicVm"
    android:networkSecurityConfig="@xml/network_security_config"
    android:requestLegacyExternalStorage="true" android:roundIcon="@drawable/gold_motion_icon"
    android:supportsRtl="true" android:theme="@style/AppTheme.NoActionBar"
    android:usesCleartextTraffic="true">
```

Gold Motion specifics worth knowing before editing:

- `android:label` is a **literal** (`"Gold Motion"`), not `@string/app_name` — but
  `res/values/strings.xml:168` still defines `app_name` = `Gold Motion` (used by
  activities and locale variants). If you rebrand, change both.
- `android:name="arm.EpicVm"` — the mod's Application subclass (`arm.EpicVm`, an
  Epic-VM/protect-style wrapper). Deleting this attr silently drops mod init logic.
- `android:icon="@drawable/gold_motion_icon"` — the launcher icon is an XML
  `<bitmap>` drawable (`res/drawable/gold_motion_icon.xml`), not a mipmap.
- `android:requestLegacyExternalStorage="true"` + `android:usesCleartextTraffic="true"`
  are the mod's storage/HTTP escape hatches; note that on API 24+,
  `android:networkSecurityConfig` (also set here) **supersedes** the cleartext flag.
- `android:allowBackup="false"` with `android:fullBackupContent="false"` — this app
  ships NO backup rules file (see config-xml-reference.md §5-6).

## 5. `<activity>` with intent-filters — the GoldStartupActivity launcher pattern

The custom mod startup activity owns the LAUNCHER filter (the stock Alight
`MainActivity` has no MAIN/LAUNCHER — it is reached via deep links):

```xml
<activity android:exported="true" android:label="Gold Motion"
    android:name="com.goldmotion.startup.GoldStartupActivity"
    android:screenOrientation="portrait" android:theme="@style/Theme.App.Starting">
    <intent-filter>
        <action android:name="android.intent.action.MAIN"/>
        <category android:name="android.intent.category.LAUNCHER"/>
    </intent-filter>
</activity>
<activity android:excludeFromRecents="true" android:exported="false"
    android:name="com.goldmotion.startup.OnboardingDoneActivity"
    android:noHistory="true" android:theme="@style/AppTheme.MainScreen"/>
```

The stock launcher shell that follows it (real MainActivity, line 81) shows the deep-link
idiom — five filters; the last two resolve their **host from a string resource**:

```xml
<activity android:exported="true" android:label="Gold Motion" android:launchMode="singleTask"
    android:name="com.alightcreative.app.motion.activities.main.MainActivity"
    android:screenOrientation="portrait" android:theme="@style/AppTheme.MainScreen"
    android:windowSoftInputMode="adjustResize">
    <intent-filter android:autoVerify="true">
        <action android:name="android.intent.action.VIEW"/>
        <category android:name="android.intent.category.DEFAULT"/>
        <category android:name="android.intent.category.BROWSABLE"/>
        <data android:host="alight.to" android:scheme="https"/>
        <data android:host="alight.to" android:scheme="http"/>
    </intent-filter>
    <intent-filter>
        <action android:name="android.intent.action.VIEW"/>
        <category android:name="android.intent.category.DEFAULT"/>
        <category android:name="android.intent.category.BROWSABLE"/>
        <data android:host="alight.to" android:scheme="goldmotion"/>
    </intent-filter>
    <intent-filter android:autoVerify="true">
        <action android:name="android.intent.action.VIEW"/>
        <category android:name="android.intent.category.DEFAULT"/>
        <category android:name="android.intent.category.BROWSABLE"/>
        <data android:host="alightcreative.page.link" android:scheme="https"/>
        <data android:host="alightcreative.page.link" android:scheme="http"/>
    </intent-filter>
    <intent-filter android:autoVerify="true">
        <action android:name="android.intent.action.VIEW"/>
        <category android:name="android.intent.category.DEFAULT"/>
        <category android:name="android.intent.category.BROWSABLE"/>
        <data android:host="@string/importing_firebase_dynamic_link" android:scheme="https"/>
        <data android:host="@string/importing_firebase_dynamic_link" android:scheme="http"/>
    </intent-filter>
    <intent-filter android:autoVerify="true">
        <action android:name="android.intent.action.VIEW"/>
        <category android:name="android.intent.category.DEFAULT"/>
        <category android:name="android.intent.category.BROWSABLE"/>
        <data android:host="@string/importing_deep_link" android:pathPrefix="/am/share/u/" android:scheme="https"/>
        <data android:host="@string/importing_deep_link" android:pathPrefix="/am/share/u/" android:scheme="http"/>
    </intent-filter>
</activity>
```

(`@string/importing_deep_link` = `alightcreative.com`, `@string/importing_firebase_dynamic_link` =
`alight.page.link` — see values-reference.md §1.)

Rules visible here:

- A component with an `<intent-filter>` that others can invoke must set
  `android:exported="true"` (mandatory explicit on API 31+, else install fails).
- `<intent-filter>` needs ≥1 `<action>`; `DEFAULT` + `BROWSABLE` categories make it a web
  deep link; `android:autoVerify="true"` opts into App Links.
- Multiple `<data>` elements inside one filter are OR-ed; multiple filters are OR-ed too.
- A bare activity needs nothing else — real examples:
  `<activity android:name="com.alightcreative.app.motion.activities.ColorPickerActivity" android:screenOrientation="portrait"/>`
  and a theme-only one:
  `<activity android:name="com.alightcreative.app.motion.activities.SaveToStorageActivity" android:theme="@style/Theme.Transparent"/>`.
- Parent stack via `android:parentActivityName` plus the legacy meta-data tag (real
  EditActivity, line 117):
  `<meta-data android:name="android.support.PARENT_ACTIVITY" android:value=".activities.main.MainActivity"/>`.
- `android:enableOnBackInvokedCallback="false"` on EditActivity is the API 33+
  predictive-back opt-out — keep it when editing that activity.

## 6. `<service>`, `<receiver>`, `<provider>` — including the mod init providers

The four mod-authored init providers (lines 42-45) use `android:initOrder` to control
startup sequencing — note the descending order:

```xml
<provider android:authorities="com.goldmotion.pnkj.goldai.init" android:exported="false"
    android:initOrder="100" android:name="com.goldmotion.ai.GoldAiInitProvider"/>
<provider android:authorities="com.goldmotion.pnkj.goldupdate.init" android:exported="false"
    android:initOrder="90" android:name="com.goldmotion.update.ForceUpdateInitProvider"/>
<provider android:authorities="com.goldmotion.pnkj.customization.init" android:exported="false"
    android:initOrder="80" android:name="com.goldmotion.customize.CustomizationInitProvider"/>
<provider android:authorities="com.goldmotion.pnkj.performance.init" android:exported="false"
    android:initOrder="70" android:name="com.goldmotion.performance.PerformanceInitProvider"/>
```

The FileProvider (line 124) with its paths meta-data — the pattern that wires res/xml/
files to code:

```xml
<provider android:authorities="com.goldmotion.pnkj_com.alightcreative.app.motion.fileprovider"
    android:exported="false" android:grantUriPermissions="true"
    android:name="androidx.core.content.FileProvider">
    <meta-data android:name="android.support.FILE_PROVIDER_PATHS" android:resource="@xml/file_paths"/>
</provider>
```

Services and receivers (real examples):

```xml
<!-- WorkManager job service: bound by the system, so it carries the platform permission
     and is enabled through a bool resource -->
<service android:directBootAware="false" android:enabled="@bool/enable_system_job_service_default"
    android:exported="true" android:name="androidx.work.impl.background.systemjob.SystemJobService"
    android:permission="android.permission.BIND_JOB_SERVICE"/>

<!-- Plain app-internal receiver, no filter -->
<receiver android:name="com.alightcreative.share.ChooserResultReceiver"/>
```

Provider essentials: `android:authorities` (reverse-domain, globally unique — the File
provider above fuses both package names into one authority string), `android:exported="false"`
unless sharing with other apps, `android:grantUriPermissions="true"` for temporary URI
grants, and library config delivered through
`<meta-data android:resource="@xml/...">`.

## 7. `<meta-data>` — arbitrary name/value pairs

Literals, booleans and resource references all appear in the real file (lines 67-73,
233-235):

```xml
<meta-data android:name="firebase_crashlytics_collection_enabled" android:value="false"/>
<meta-data android:name="firebase_analytics_collection_deactivated" android:value="true"/>
<meta-data android:name="com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT" android:value="true"/>
<meta-data android:name="applovin.sdk.key"
    android:value="CP6wULIVzxoRdrEz130IlL7mRDBDktcW4qq0FhFvMkwPOoHmOdaAO3dQpT7kAA4MV8aUK7RLkNmWAzowzoVAtQ"/>
<meta-data android:name="com.google.android.gms.ads.AD_MANAGER_APP" android:value="true"/>
<meta-data android:name="com.google.android.gms.version" android:value="@integer/google_play_services_version"/>
<meta-data android:name="com.facebook.sdk.ApplicationId" android:value="@string/facebook_application_id"/>
<meta-data android:name="com.facebook.sdk.ClientToken" android:value="@string/facebook_client_token"/>
```

`android:value` takes a literal or a resource reference; `android:resource` points at an
XML/other resource instead (the FileProvider above; also
`com.android.vending.splits` → `@xml/splits0` at the file tail). Meta-data may sit under
`<application>`, `<activity>`, `<service>`, `<receiver>`, or `<provider>`.

## 8. Device features and screens

```xml
<uses-feature android:glEsVersion="0x20000" android:required="true"/>
```

`uses-feature` filters Play visibility only (`android:required="false"` lets all devices
install). `supports-screens` is absent in this manifest (defaults apply).

## 9. Gotchas when editing this manifest

- After apktool decode, `android:exported` may be absent on old components — add it
  explicitly before targeting SDK 31+.
- Component `android:name` starting with `.` expands against `package`
  (`com.goldmotion.pnkj`).
- Inner-class components keep the `$` — real WorkManager examples:
  `androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy`
  (line 316). The `$` is not a typo; never "fix" it.
- The mod re-signed with a D-suffixed signature name (`META-INF/ANDROIDD.RSA`); any
  rebuild re-signs differently — see docs/REBUILD-GUIDE.md.
- `android:compileSdkVersion` and `platformBuildVersionCode` are apktool metadata; edit
  only together with `apktool.yml`.
- Keep `tools:` OUT of the manifest; only `android:` belongs there.
- The Play-install stamp block at the tail
  (`com.android.stamp.source`, `com.android.vending.splits` → `@xml/splits0`,
  `com.android.vending.derived.apk.id`) is vendor metadata — leave it untouched.
