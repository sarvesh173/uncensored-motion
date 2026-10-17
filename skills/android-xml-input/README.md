# android-xml-input — Agent Loading Guide

Skill for authoring **any** Android XML file (manifest, layouts, values, drawables,
animations, preference/config XML), reverse-engineered from the real decoded resources of
the Gold Motion APK (`com.goldmotion.pnkj` v7.0.3, modded Alight Motion fork).

## Loading the skill (for AI agents)

1. Read `SKILL.md` **first** — it contains the 30-second recipe, namespace rules, resource
   referencing, validation checklist, and the full index.
2. Read the one reference doc that matches your task (they cite the real APK source paths).
3. Copy the matching template, rename per the placement map in `SKILL.md`, edit, validate
   with `python3 -c "from xml.dom.minidom import parse; parse('<file>')"`, drop it into
   `res/`, rebuild.

Nothing here needs to be executed to be "loaded" — it is pure documentation plus copyable
templates. Keep the `template-*` files untouched; always work on the copy placed in the
decoded tree.

## Usage example 1 — build a complete settings screen

Combine these templates (all names already line up):

| Take | Place as | Contributes |
|---|---|---|
| template-layout-linearlayout.xml | `res/layout/tpl_activity_settings.xml` | the settings UI |
| template-values-strings.xml | `res/values/tpl_strings.xml` | `tpl_action_settings`, `tpl_settings_*` copy |
| template-values-arrays.xml | `res/values/tpl_arrays.xml` | Spinner `entries` |
| template-drawable-shape.xml | `res/drawable/tpl_bg_card.xml` | card background |
| template-drawable-vector.xml | `res/drawable/ic_vector_placeholder.xml` | row icon |
| template-drawable-selector.xml | `res/drawable/tpl_button_selector.xml` | button states |
| template-values-colors.xml + template-values-dimens.xml + template-values-styles.xml | `res/values/tpl_*.xml` | palette, sizes, `TplButton` style |

The layout's `tools:context` points at `.SettingsActivity`; register that activity in
`AndroidManifest.xml` using the `<activity>` fragment in
template-manifest-androidmanifest.xml. Want a REAL preference screen instead of custom
views? Copy the pattern of the app's own `res/xml/dev_preferences.xml` (categories, keys,
`app:iconSpaceReserved`) — see `references/config-xml-reference.md` §3 — and remember every
`ListPreference` needs equal-length `entries`/`entryValues` arrays
(`references/values-reference.md` §5).

## Usage example 2 — add an all-files permission properly (MANAGE_EXTERNAL_STORAGE style)

The mod declares all-files access the messy way — appended after `</application>` with
duplicated READ/WRITE entries (real manifest lines 423-426). Do it the clean way:

1. Open `references/manifest-reference.md` §2 — the real `<uses-permission>` patterns,
   including the `android:maxSdkVersion` retirement idiom and the special-case notes.
2. Open `work/goldmotion-opensource/decompiled/apktool/AndroidManifest.xml`, insert the
   line with the other permissions at the TOP of the file (before `<application>`), e.g.
   `<uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE"/>`.
   Keep the existing `READ_EXTERNAL_STORAGE`/`WRITE_EXTERNAL_STORAGE` entries exactly as
   they are (the mod's tail duplicates are harmless but never copy that style).
3. Remember `MANAGE_EXTERNAL_STORAGE` is special: declaring it only makes it requestable —
   the user must flip "All files access" in Settings (or code must launch
   `ACTION_MANAGE_ALL_FILES_ACCESS_PERMISSION`); there is no normal runtime dialog.
   `android:requestLegacyExternalStorage="true"` (already set on this app's
   `<application>`) only helps on API 29-30.
4. Re-run the manifest checklist items in `SKILL.md` (placement before `<application>`,
   name spelled exactly, runtime-grant needed in code for dangerous permissions).
5. Rebuild (below). template-manifest-androidmanifest.xml is only a skeleton for new apps —
   never overwrite a decoded manifest with it.

## Usage example 3 — rebrand the app colors (find the gold)

1. Edit `res/values/colors.xml` of the decoded tree. The palette anchors are the A-scheme
   (`A11` #ff07080a background, `A12`/`A9` panels), `W1`/`W5` light surfaces — and the
   gold family this app is named for: `Y1` (#fff6c945) and `import_timeline_gold`
   (#ffffcd4b). Values are `#RRGGBB` or `#AARRGGBB` (see
   `references/values-reference.md` §2).
2. Themes map colors onto the UI in `res/values/styles.xml`: `AppTheme` maps `?attr/A11`
   etc.; `Theme.App.Starting` sets the splash background to `@color/A11` — change the
   splash by touching that item.
3. NOTE the manifest's `<application android:label>` is the literal `"Gold Motion"`, NOT
   `@string/app_name` — rebranding text means editing both places (strings.xml `app_name`
   + the manifest literal), or the launcher label will not change.
4. For automatic dark mode, override the same names in `res/values-night/colors.xml`
   (the `values-night/` folder already exists in the decoded tree — it ships only
   `styles.xml`, so create `colors.xml` beside it). To prototype first, drop
   template-values-colors.xml + template-values-styles.xml into a scratch apktool project
   — they form a working light/dark theme pair (`TplAppTheme.Light` / `.Dark`) you can
   diff against.

## Rebuild workflow after XML edits

Run from the package root (`work/goldmotion-opensource/`); this matches
`docs/REBUILD-GUIDE.md` Step 3-5 exactly. Path conventions:
`TOOLS=/home/z/my-project/tools` (holds apktool.jar + build-tools), decoded tree at
`decompiled/apktool`:

```bash
# 0. Validate every XML you touched first (xmllint is unavailable; minidom is the tool)
python3 -c "from xml.dom.minidom import parse; parse('decompiled/apktool/res/xml/your_file.xml')"

# 1. Rebuild the APK from the decoded tree (AAPT2 re-validates every resource you touched)
java -jar $TOOLS/apktool.jar b decompiled/apktool -o build/gm-rebuilt-unsigned.apk

# 2. One-time: create a signing keystore (the modder's ANDROIDD key is not in this repo -
#    any rebuild necessarily produces a different signature)
keytool -genkeypair -v -keystore build/rebuild.keystore -alias rebuild \
        -keyalg RSA -keysize 2048 -validity 10000

# 3. Zipalign (page-aligns uncompressed .so files; required before v2 signing)
$TOOLS/build-tools/android-14/zipalign -p -f 4 build/gm-rebuilt-unsigned.apk build/gm-rebuilt-aligned.apk

# 4. Sign (v1+v2+v3 by default with apksigner)
$TOOLS/build-tools/android-14/apksigner sign \
        --ks build/rebuild.keystore --ks-key-alias rebuild \
        --out build/gm-rebuilt-signed.apk build/gm-rebuilt-aligned.apk

# 5. Verify the signature, then install
$TOOLS/build-tools/android-14/apksigner verify --print-certs build/gm-rebuilt-signed.apk
adb install -r build/gm-rebuilt-signed.apk
```

Notes for this environment: `zipalign` and `apksigner` are at
`tools/build-tools/android-14/` (build-tools 34.0.0; call them by that path or add it to
`PATH`); `keytool` ships with the installed JDK 21; `adb` (platform-tools) is NOT
installed in this sandbox — `adb install` works only on a machine with platform-tools.
`jarsigner` is absent too, so use `apksigner` (v2+ is required for API 30+ installs
without warnings). If apktool build fails, the error names the file and resource — fix
the XML, rebuild; `apktool.yml` (not the manifest) holds `versionCode`/`versionName`
(1000000011 / 7.0.3) in decoded projects. Do not prune `decompiled/apktool/unknown/`
before building — it carries the root dex files and coeffs the repack needs.

## Merging templates into the existing Gold Motion tree

The template set uses `tpl_`/`Tpl` names verified absent from the APK's resource table
(`res/values/public.xml`), so you may either merge entries into the existing
`res/values/*.xml` files or drop whole new files (`res/values/tpl_strings.xml` etc.) —
AAPT accepts any filename under `res/values*/`. The two placement collisions to watch:
the decoded tree already ships `res/xml/network_security_config.xml` and
`res/xml/file_paths.xml`, so merge those templates' content INTO the existing files
rather than adding seconds (the FileProvider template maps to the NEW name
`res/xml/fileprovider_paths.xml`; just keep the manifest's `@xml` reference consistent
with whichever name you ship). After every merge, re-run the minidom validation on the
touched file, then rebuild. If the build reports a duplicate, you merged a name that
already existed — keep the original and delete your copy.

## Troubleshooting quick hits

- Build error text names the offending file and line — fix, rebuild; do not ignore
  warnings about missing densities for vector drawables (vectors are
  density-independent on purpose).
- `apktool b` runs AAPT2: it is the final authority on whether your XML is *valid*, while
  minidom only proves *well-formedness*.
- If the rebuilt app crashes at startup after a manifest edit, check `adb logcat` for
  `Failed to resolve attribute` or missing-class errors — the manifest referenced
  something that does not exist in the dex (e.g. an activity class you renamed).

## File map

```
skills/android-xml-input/
├── SKILL.md                      read this first
├── README.md                     this file
├── references/                   5 real-APK-cited docs
│   ├── manifest-reference.md
│   ├── values-reference.md
│   ├── layout-reference.md
│   ├── drawable-anim-reference.md
│   └── config-xml-reference.md
└── templates/                    15 cross-consistent starter files
```
