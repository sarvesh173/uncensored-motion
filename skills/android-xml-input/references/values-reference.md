# Values Reference — strings, colors, styles, dimens, arrays, ids

**Real source:** `work/goldmotion-opensource/decompiled/apktool/res/values/`
(`strings.xml` 3425 lines, `colors.xml` 769, `styles.xml` 7563, `dimens.xml` 1203,
`arrays.xml` 168, `ids.xml` 2336, plus `attrs.xml`, `bools.xml`, `integers.xml`,
`plurals.xml`, `public.xml`). Every snippet below is copied from those files. Values
files share one rule: root tag `<resources>`, one resource type per child tag, unique
`name` across the entire app for each type — `[a-z0-9_]` for strings/colors/dimens/
arrays; style names may also use dots and capitals for parent chains (see §3).

## 1. strings.xml

```xml
<string name="action_settings">Settings</string>                              <!-- line 50 -->
<string name="app_name">Gold Motion</string>                                  <!-- line 168 -->
<string name="app_name_transliterated">Gold Motion</string>
<string name="alight_motion_settings">Gold Motion Settings</string>
<string name="title_activity_edit">EditActivity</string>
<string name="rgb_r">R</string>
<string name="rgb_g">G</string>
<string name="rgb_b">B</string>
```

`app_name` is the Gold Motion launcher label — note the manifest's `<application>` tag
uses the literal `"Gold Motion"` instead, while activities carry `android:label` with
either form. Rebranding means touching both places. Other real examples showing the
authoring rules:

```xml
<!-- multi-line: wrapped in double quotes to keep raw newlines -->
<string name="agree_popup_update_not_agree_desc">"You must agree to these updated terms to continue using Gold Motion.

If you do not agree, please uninstall Gold Motion."</string>

<!-- deep-link hosts resolved by the manifest (see manifest-reference.md §5) -->
<string name="importing_deep_link">alightcreative.com</string>
<string name="importing_firebase_dynamic_link">alight.page.link</string>

<!-- secrets as values resources (real file, lines 2022-2023) -->
<string name="facebook_application_id">1736402916450835</string>
<string name="facebook_client_token">a0b463013c02f9cdfe6f2cca6effe126</string>
```

Authoring rules learned here:

- Apostrophes must be escaped (`\'`) or the whole string wrapped in double quotes.
- Ampersands are XML: `&amp;` (real example: the dev-preferences title
  `Home Feed, Tutorials &amp; Element Download`).
- Format args use positional syntax: `... %1$s ...` plus `formatted="false"` when a
  literal `%` is intended.
- `translatable="false"` for brand terms/keys; translations live in
  `res/values-<locale>/` (this APK ships 90+ `values-*` qualifier folders — 60+ of them
  locales, e.g. `values-de`, `values-zh-rCN`, `values-b+es+419`).
- Long strings can carry raw newlines (inside quotes) or `xliff` markers; whitespace
  collapses at runtime.

## 2. colors.xml

The app's semantic palette — the A-scheme layers (dark UI), W-scheme (light surfaces),
and the gold accent family this mod is named for:

```xml
<color name="A11">#ff07080a</color>      <!-- deepest background (real line 5) -->
<color name="A12">#ff0c0d13</color>      <!-- deepest panel (real line 8) -->
<color name="A9">#ff202332</color>       <!-- panel background (real line 16) -->
<color name="A2">#ff1e2239</color>       <!-- dark ink / headings -->
<color name="W1">#ffffffff</color>       <!-- white surface -->
<color name="W5">#fff5f5f8</color>       <!-- disabled surface -->
<color name="S1">#ff818390</color>       <!-- secondary text -->
<color name="R2">#ffe01445</color>       <!-- destructive/accent red -->
<color name="Y1">#fff6c945</color>       <!-- GOLD accent — namesake of the mod -->
<color name="import_timeline_gold">#ffffcd4b</color>  <!-- brighter gold -->
<color name="slider_label">#80ebf6ff</color> <!-- AARRGGBB: ~50% alpha cyan-white -->
```

The teal brand chain (same names as a stock Android Studio project, real lines 284-293):

```xml
<color name="colorPrimary">#ff2f4c4f</color>
<color name="colorPrimaryDark">#ff1f2e30</color>
<color name="colorPrimaryExtraDark">#ff121a1b</color>
<color name="colorPrimaryLight">#ff3b5a5e</color>
<color name="colorPrimaryLightPressed">#ff52848b</color>
```

A color may reference another color instead of a literal:
`<color name="accent_material_dark">@color/material_deep_teal_200</color>`. Four forms:
`#RGB`, `#ARGB`, `#RRGGBB`, `#AARRGGBB` — this app consistently ships 8-digit
`#ff…`/`#80…` forms. Night-mode overrides live in `res/values-night/` — this APK's
`values-night/` ships only library DayNight styles (`values-night/styles.xml`), so
add a `colors.xml` there for night color overrides.

## 3. styles.xml — themes and the parent chain

Base theme maps the app's custom attrs (`?attr/A11` etc.) onto palette colors — this is
what layouts like `activity_colorpicker.xml` resolve at runtime (real line 205):

```xml
<style name="AppTheme" parent="@style/Theme.AppCompat.Light">
    <item name="android:splitMotionEvents">false</item>
    <item name="android:navigationBarColor">#ff0c0d13</item>
    <item name="A1">@color/A1</item>
    <item name="A10">@color/A10</item>
    <item name="A11">@color/A11</item>
    <item name="A12">@color/A12</item>
    ...
</style>
```

Parent-chain examples — dot notation `Parent.Child` means `parent="Parent"` implicitly
(real lines 365, 374, 378):

```xml
<style name="AppTheme.MainScreen" parent="@style/AppTheme">
    <item name="android:windowActionBarOverlay">true</item>
    <item name="android:windowTranslucentNavigation">true</item>
    <item name="android:statusBarColor">#ff141620</item>
    <item name="android:windowLightStatusBar">true</item>
    <item name="windowActionBar">false</item>          <!-- app: attr, no android: prefix -->
    <item name="windowActionBarOverlay">true</item>
    <item name="windowNoTitle">true</item>
</style>
<style name="AppTheme.NoActionBar" parent="@style/AppTheme">
    <item name="windowActionBar">false</item>
    <item name="windowNoTitle">true</item>
</style>
<style name="AppTheme.PopupOverlay" parent="@style/ThemeOverlay.AppCompat.Light" />
```

Splash theme for the mod startup activity — AndroidX splash-screen library, consuming
the mod's own drawables (real line 4719):

```xml
<style name="Theme.App.Starting" parent="@style/Theme.SplashScreen">
    <item name="postSplashScreenTheme">@style/AppTheme.MainScreen</item>
    <item name="windowSplashScreenAnimatedIcon">@drawable/gold_motion_splash_icon</item>
    <item name="windowSplashScreenBackground">@color/A11</item>
</style>
```

Style rules: platform attrs keep the `android:` prefix inside `<item>`, library attrs
(`windowActionBar`, `windowNoTitle`, `postSplashScreenTheme`) drop it; implicit parent
via dotted name OR explicit `parent=` (never both); the child's `<item>` wins up the
chain; `?attr/name` in layouts consumes whatever the applied theme set.
`android:windowLightStatusBar` needs API 23+ — fine here, the app's minSdk is 23.

## 4. dimens.xml

```xml
<dimen name="slider_height">44.0dp</dimen>                    <!-- real line 1137 -->
<dimen name="color_slide_h_margin">13.0dp</dimen>             <!-- real line 174 -->
<dimen name="cp_hsv_slider_height">132.0dp</dimen>            <!-- real line 206 -->
<dimen name="cp_rgb_slider_height">176.0dp</dimen>
<dimen name="rotate_color_margin_top">15.0dp</dimen>          <!-- real line 1119 -->
<dimen name="rotate_color_margin_bottom">10.0dp</dimen>
<dimen name="radius_6dp">6.0dp</dimen>                        <!-- real line 1106 -->
<dimen name="timeline_element_trim_grip_size">30.0dp</dimen>  <!-- real line 1164 -->
```

Units: `dp` (density-independent, all sizes/spacings), `sp` (scales with user font
size — text only), `px` (rare, hairline dividers), `mm`/`in` (avoid), or unitless (raw
float for `fraction`-style attrs). The decoded file writes decimal forms (`44.0dp`) —
plain `44dp` is identical to AAPT. Screen-size variants live in `values-sw600dp/`,
`values-land/`, etc. The layout `activity_colorpicker.xml` consumes
`slider_height`/`color_slide_*` via `@dimen/`; `timeline_item.xml` sizes its
`GmGripView` trim grips with `timeline_element_trim_grip_size`.

## 5. arrays.xml

Label/value pair for a ListPreference (see config-xml-reference.md — order matters,
indexes must line up; real lines 3-22):

```xml
<string-array name="accountTestModeLabels">
    <item>Normal (No simulation)</item>
    <item>Not-signed-in</item>
    <item>Registered 2018-07-15</item>
    <item>Registered 2018-08-15</item>
    <item>Registered 2018-09-15</item>
    <item>Remove Watermark</item>
    <item>Premium Features</item>
    <item>All Benefits</item>
</string-array>
<string-array name="accountTestModeValues">
    <item>normal</item>
    <item>none</item>
    <item>acct20180715</item>
    <item>acct20180815</item>
    <item>acct20180915</item>
    <item>acct_no_wm</item>
    <item>acct_premium</item>
    <item>acct_all</item>
</string-array>
```

The mod-added pair backing the "Effect Strength" ListPreference in
`res/xml/dev_preferences.xml` (real lines 158-167):

```xml
<string-array name="effectStrengthLabels">
    <item>Low</item>
    <item>Medium</item>
    <item>High</item>
</string-array>
<string-array name="effectStrengthValues">
    <item>low</item>
    <item>medium</item>
    <item>high</item>
</string-array>
```

Other real kinds: `<integer-array>` and `<array name="..." />` (typed arrays for code);
`timelineHeaderThumbBoundsLabels/Values` (settings screen) and `al_exo_playback_speeds`
(`0.25x`, `0.5x`, …) follow the same shapes. ListPreference wiring:
`android:entries="@array/accountTestModeLabels"`
`android:entryValues="@array/accountTestModeValues"`.

## 6. ids.xml

Pre-declaring ids so layouts can reference them with `@id/` (not `@+id/`) — apktool
emits this file on decode (real head of the file):

```xml
<resources>
    <id name="ALT" />
    <id name="BOTTOM_END" />
    <id name="BOTTOM_START" />
    <id name="CTRL" />
    <id name="FUNCTION" />
    <id name="META" />
    <id name="NO_DEBUG" />
    <id name="SHIFT" />
</resources>
```

Hand-authored code rarely needs `<id>` entries — `@+id/foo` in a layout auto-registers
the id. Pre-declared ids are useful for `View#setAccessibilityDelegate` labels, library
viewholders, or referencing an id from `<layout>` data-binding expressions. That is why
every layout in this decoded tree uses `@id/...` while freshly authored layouts should
use `@+id/...` on first use.

## 7. Other value types: bools, integers, plurals, attrs

Real `<bool>` — consumed from the manifest as
`android:enabled="@bool/enable_system_job_service_default"` (the WorkManager components
in manifest-reference.md §6 use exactly this):

```xml
<bool name="abc_action_bar_embed_tabs">true</bool>
<bool name="enable_system_alarm_service_default">false</bool>
<bool name="enable_system_foreground_service_default">true</bool>
<bool name="enable_system_job_service_default">true</bool>
```

Real `<integer>` — version constants libraries read at runtime (referenced by the
manifest meta-data `com.google.android.gms.version`), plus durations referenced from
anim files (`@integer/bottom_sheet_slide_duration`):

```xml
<integer name="google_play_services_version">12451000</integer>
<integer name="bottom_sheet_slide_duration">150</integer>
```

Real `<plurals>` — note the double-quoted string to keep the apostrophe:

```xml
<plurals name="XML_errors_partial_upload_part_1">
    <item quantity="one">%1$d file out of %2$d was successfully uploaded.</item>
    <item quantity="other">%1$d files out of %2$d were successfully uploaded.</item>
</plurals>
```

Quantities: `one`, `other`, plus `zero`, `two`, `few`, `many` per language rules.
Plurals are only fetchable from code (`getQuantityString(R.plurals.x, count, args…)`).

`attrs.xml` (128 KB) carries all `<declare-styleable>` blocks — including the
`amAccentGradMain`/`amAccentGradTint` theme attrs referenced by drawables like
`action_grad_circle.xml`. Note: the mod's own views (e.g. `com.goldmotion.ui.GmGripView`)
declare NO custom styleable — they consume standard attrs (`app:srcCompat` from
AppCompat) — so custom views do not automatically require new attrs.

## 8. Cross-file consistency checklist

- A `@string/x` in a layout/style/manifest must exist in some `values*/strings*.xml`
  (the manifest's deep-link hosts resolve to `importing_deep_link` and
  `importing_firebase_dynamic_link` this way).
- `values-night/` overrides only names already defined in `values/` (no night-only
  names).
- `public.xml` is the apktool-generated resource table — never hand-add entries; the
  build regenerates it.
- `attrs.xml` declares `<declare-styleable name="X"><attr name="y" format="dimension"/></declare-styleable>`
  before a custom View's `app:y` attr can be used in layouts — that is the bridge which
  lets `app:` attributes exist at all (see SKILL.md namespace table).
