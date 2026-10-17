# Config XML Reference — res/xml/ files (preferences, network security, provider paths, splits)

**Real source:** `work/goldmotion-opensource/decompiled/apktool/res/xml/` — verified
with `ls`; this app ships exactly 6 files: `dev_preferences.xml`, `file_paths.xml`,
`image_share_filepaths.xml`, `network_security_config.xml`, `preferences.xml`,
`splits0.xml`. Backup rules and data-extraction rules are NOT shipped in this APK — the
manifest sets `android:allowBackup="false"` and `android:fullBackupContent="false"`
instead; those two are provided below as clearly labeled STANDARD FORMS.

Files in `res/xml/` are arbitrary structured XML reached from code or manifest via
`@xml/name` — no fixed schema until a consumer parses them.

## 1. Network security config (REAL — `res/xml/network_security_config.xml`)

```xml
<?xml version="1.0" encoding="utf-8"?>
<network-security-config>
    <domain-config cleartextTrafficPermitted="true">
        <domain includeSubdomains="true">fonts.gstatic.com</domain>
    </domain-config>
</network-security-config>
```

Wired in the manifest: `<application android:networkSecurityConfig="@xml/network_security_config" ...>`
(real manifest line 40 — the same tag also carries `android:usesCleartextTraffic="true"`;
the config file supersedes that flag on API 24+). STANDARD FORM extension for a
stricter app — pinning + debug override (labeled: not in this APK):

```xml
<network-security-config>
    <base-config cleartextTrafficPermitted="false">
        <trust-anchors>
            <certificates src="system" />
        </trust-anchors>
    </base-config>
    <domain-config cleartextTrafficPermitted="true">
        <domain includeSubdomains="true">fonts.gstatic.com</domain>
    </domain-config>
    <debug-overrides>
        <trust-anchors>
            <certificates src="user" />
        </trust-anchors>
    </debug-overrides>
</network-security-config>
```

Rules: `<base-config>` = defaults (cleartext blocked on API 28+); `<domain-config>`
overrides per domain and nests; `<pin-set expiration="...">` adds
`<pin digest="SHA-256">base64==</pin>`; `<certificates src="raw"/>` trusts bundled
certs.

## 2. FileProvider paths (REAL — `res/xml/file_paths.xml`)

```xml
<?xml version="1.0" encoding="utf-8"?>
<paths xmlns:android="http://schemas.android.com/apk/res/android">
    <cache-path name="share" path="share/" />
    <cache-path name="export" path="export/" />
    <cache-path name="debug" path="debug/" />
    <files-path name="gold_light_layers" path="gold_light_layers/" />
</paths>
```

The `gold_light_layers` files-path is mod-added (the "gold light layers" overlay
feature). Wired by the manifest provider (manifest-reference.md §6). Second real one,
`res/xml/image_share_filepaths.xml`, uses the files variant:

```xml
<?xml version="1.0" encoding="utf-8"?>
<paths>
    <files-path name="image_provider_images" path="image_provider/" />
</paths>
```

Available element = root-dir mapping: `<files-path>` (`Context.getFilesDir()`),
`<cache-path>`, `<external-path>` (Environment.getExternalStorageDirectory()),
`<external-files-path>`, `<external-cache-path>`, `<external-media-path>`,
`<root-path>`. `name` is a URI segment (public alias), `path` is the subfolder to
expose. Rule of thumb: expose only the deepest folder you need; never `path="/"`.

## 3. Preference screens (REAL — two files: stock + mod-authored)

`res/xml/preferences.xml` — the user-facing settings screen, plain `<PreferenceScreen>`
with resource-referenced titles/summaries:

```xml
<?xml version="1.0" encoding="utf-8"?>
<PreferenceScreen xmlns:android="http://schemas.android.com/apk/res/android">
    <SwitchPreference android:title="@string/show_watermark_on_projects"
        android:key="com.alightcreative.motion.watermark"
        android:summary="@string/show_watermark_on_projects_detail"
        android:defaultValue="true" android:singleLineTitle="false" />
    <ListPreference android:entries="@array/timelineHeaderThumbBoundsLabels"
        android:title="@string/thumbnail_bounds"
        android:key="com.alightcreative.motion.thumbBounds"
        android:summary="%s" android:defaultValue="element"
        android:entryValues="@array/timelineHeaderThumbBoundsValues"
        android:singleLineTitle="false" />
    <Preference android:title="@string/clear_export_cache"
        android:key="com.alightcreative.motion.prefbutton.clearExportCache"
        android:summary="(Currently 0MB)" android:singleLineTitle="false" />
</PreferenceScreen>
```

`res/xml/dev_preferences.xml` — the mod-authored dev/mod-menu screen (81 lines); excerpt
showing every advanced preference idiom this APK uses: categories, nested
PreferenceScreen, AndroidX `app:` attrs, literal copy, and an `<intent>` launcher:

```xml
<PreferenceScreen xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto">
    <PreferenceCategory android:layout="@layout/dev_pref_header"
        android:title="MOD by pnkj" app:iconSpaceReserved="false">
        <PreferenceCategory android:layout="@layout/dev_pref_header"
            android:title="Mod Menu" app:iconSpaceReserved="false">
            <SwitchPreference android:title="Enable Floating Gold AI"
                android:key="gold.ai.floating.enabled"
                android:summary="Show the draggable Gold AI assistant on Home and in the project editor"
                android:defaultValue="false" app:iconSpaceReserved="false" />
            <PreferenceScreen android:title="Mod Menu Settings" android:key="mod_menu_settings"
                android:summary="Configure extra mod options here" app:iconSpaceReserved="false">
                <EditTextPreference android:title="Set Custom Label"
                    android:key="com.mod.menu.customLabel" android:summary="Change the text shown on your Gold Motion mod"
                    android:defaultValue="Pnkj" app:iconSpaceReserved="false"
                    app:useSimpleSummaryProvider="true" />
                <ListPreference android:entries="@array/effectStrengthLabels"
                    android:title="Effect Strength" android:key="com.mod.menu.effectStrength"
                    android:summary="%s" android:defaultValue="medium"
                    android:entryValues="@array/effectStrengthValues" app:iconSpaceReserved="false" />
            </PreferenceScreen>
        </PreferenceCategory>
        <SwitchPreference android:enabled="false"
            android:title="@string/show_watermark_on_projects"
            android:summary="Watermark disabled by pnkj" android:defaultValue="false"
            android:singleLineTitle="false" app:iconSpaceReserved="false" />
    </PreferenceCategory>
    <!-- ... -->
    <PreferenceCategory android:layout="@layout/dev_pref_header"
        android:title="Gold Motion Customization" app:iconSpaceReserved="false">
        <Preference android:title="Customize Gold Motion"
            android:summary="Pick theme, timeline and home colours, ...">
            <intent android:targetPackage="com.goldmotion.pnkj"
                android:targetClass="com.goldmotion.customize.CustomizationActivity" />
        </Preference>
    </PreferenceCategory>
</PreferenceScreen>
```

Preference rules: every preference needs a unique stable `android:key` (the storage
id); `summary="%s"` echoes the chosen entry; `entries`/`entryValues` must be
equal-length arrays (values are what gets persisted); `android:layout` points at a
normal layout resource (`dev_pref_header`); `android:enabled="false"` shows the row
greyed out (the mod uses it to display forced settings); consumed by
`PreferenceFragmentCompat` via `setPreferencesFromResource(R.xml.x, rootKey)`. AndroidX
adds `app:` attrs like `iconSpaceReserved` and `useSimpleSummaryProvider`. The
`<intent>` child launches an activity straight from a preference row.

## 4. Split configuration (REAL — `res/xml/splits0.xml`, vendor-generated)

```xml
<?xml version="1.0" encoding="utf-8"?>
<splits>
    <module name="">
        <language>
            <entry key="af" split="config.af" />
            <entry key="en" split="config.en" />
            <!-- one entry per shipped language -->
        </language>
    </module>
</splits>
```

This is Play-delivery metadata referenced from the manifest tail as
`<meta-data android:name="com.android.vending.splits" android:resource="@xml/splits0"/>`.
It is vendor-generated — copy verbatim if needed, do not hand-edit.

## 5. Backup rules (STANDARD FORM — NOT shipped in this APK)

Labeled standard: this app sets `android:allowBackup="false"` and
`android:fullBackupContent="false"`, defining no rules files. When you need to exclude
secrets from Auto Backup (API 23-30), create `res/xml/backup_rules.xml`:

```xml
<?xml version="1.0" encoding="utf-8"?>
<full-backup-content>
    <include domain="sharedpref" path="." />
    <exclude domain="sharedpref" path="secure_prefs.xml" />
    <exclude domain="database" path="tokens.db" />
    <exclude domain="file" path="cache/" />
</full-backup-content>
```

Manifest wiring: `<application android:fullBackupContent="@xml/backup_rules" ...>`.

## 6. Data extraction rules (STANDARD FORM — NOT shipped in this APK)

API 31+ replacement that also covers cloud-backup vs device-transfer separately —
`res/xml/data_extraction_rules.xml`:

```xml
<?xml version="1.0" encoding="utf-8"?>
<data-extraction-rules>
    <cloud-backup>
        <exclude domain="sharedpref" path="secure_prefs.xml" />
    </cloud-backup>
    <device-transfer>
        <include domain="sharedpref" path="." />
    </device-transfer>
</data-extraction-rules>
```

Manifest wiring: `<application android:dataExtractionRules="@xml/data_extraction_rules" ...>`.
Ship both files when minSdk ≤ 30; the platform picks by API level.

## 7. Quick placement summary

| File you author | Manifest hook |
|---|---|
| `res/xml/network_security_config.xml` | `android:networkSecurityConfig="@xml/network_security_config"` (already wired in this app) |
| `res/xml/fileprovider_paths.xml` | provider `<meta-data android:name="android.support.FILE_PROVIDER_PATHS" android:resource="@xml/fileprovider_paths"/>` |
| `res/xml/preferences.xml` | none — loaded in code |
| `res/xml/backup_rules.xml` | `android:fullBackupContent="@xml/backup_rules"` |
| `res/xml/data_extraction_rules.xml` | `android:dataExtractionRules="@xml/data_extraction_rules"` |
| `res/xml/splits0.xml` | `com.android.vending.splits` meta-data (vendor; do not edit) |
