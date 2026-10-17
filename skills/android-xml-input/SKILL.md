---
name: android-xml-input
description: Author, edit, and validate any Android XML resource file — AndroidManifest.xml, layouts (LinearLayout, RelativeLayout, ConstraintLayout, CoordinatorLayout, custom views incl. the mod's Gm* classes), values (strings, colors, styles/themes, dimens, arrays, ids), drawables (selector, shape, layer-list, bitmap, vector, ripple), animations (tween and property animator), preference screens, and configuration XML (network-security-config, FileProvider paths, backup/data-extraction rules). Use this skill whenever an agent must create, modify, or validate Android XML destined for res/ or the manifest of an APK (e.g. the Gold Motion open-source package, com.goldmotion.pnkj) that will be rebuilt with apktool. Also covers resource referencing (@string/x, @drawable/x, ?attr/x, @+id), namespace rules, and the rebuild pipeline.
---

# android-xml-input

Authoring skill for Android XML resources, distilled from the real decoded resources of the
Gold Motion APK (package `com.goldmotion.pnkj`, v7.0.3, a modded Alight Motion fork).
Every pattern in `references/` is copied from a genuine file in
`work/goldmotion-opensource/decompiled/apktool/`, and every file in `templates/` is a
validated, cross-consistent starter that compiles as-is.

## When to use

- Creating or editing any file that lives in `res/` of an Android project or a decoded APK:
  layouts, values (strings/colors/styles/dimens/arrays/ids), drawables, `res/anim`, `res/animator`,
  `res/interpolator/`, `res/xml/` (preferences, network security config, FileProvider paths).
- Editing `AndroidManifest.xml`: adding a permission, activity, service, receiver, provider,
  intent-filter, or meta-data.
- Wiring new resources together (a layout that needs a string, a style that needs a color).
- Validating XML before an `apktool b` rebuild.

## When NOT to use

- **Plain web XML** — SVG, XHTML, RSS/Atom, SOAP, Maven POMs, DocBook: none of these use the
  `android:` resource system, `@string/` references, or AAPT namespaces. Write them directly;
  do not place them under `res/`.
- **Binary AXML** — inside a raw/unprocessed APK (`extracted-format/`), resource XML is compiled
  binary AXML (`\x03\x00\x08\x00` magic), not text. Never hand-edit those bytes. Run
  `apktool d` first; only the `decompiled/apktool/` tree holds readable text XML. This skill
  operates exclusively on the decoded text form, and `apktool b` re-compiles it to AXML.
- **Smali/Java code** — use the decompiled Java under `decompiled/jadx/` instead; XML cannot
  express logic.
- **Assets** — `assets/` files (this app's `gold_chat.html`, `gold_atlas.json`, effect packs)
  are served by AssetManager, not AAPT: no `@ref` system, no qualifiers, no build validation.

## Ground truth: real resources in this repo

All genuine examples come from these paths (verify before citing):

```
work/goldmotion-opensource/decompiled/apktool/
├── AndroidManifest.xml                 readable manifest (427 lines, 78 activities)
└── res/
    ├── values/     strings.xml (3425 ln) colors.xml (769) styles.xml (7563)
    │               dimens.xml (1203) arrays.xml (168) ids.xml (2336) attrs.xml …
    ├── layout/     443 files (442 layouts + stray timeline_header.xml.bak;
    │               simple … ConstraintLayout … GmGripView custom views)
    ├── drawable/   1366 drawables (selector/shape/vector/layer-list/bitmap)
    ├── anim/ animator/ interpolator/    (65 / 44 / 18 files)
    └── xml/        network_security_config.xml file_paths.xml preferences.xml
                    dev_preferences.xml (mod menu) image_share_filepaths.xml splits0.xml
```

## The 30-second recipe

1. **Pick a template** — find the closest match in the Index below.
2. **Copy and rename** — templates keep their `template-*` hyphenated name so they are never
   compiled by accident. Resource files in `res/` must be `[a-z0-9_.]` (no hyphens), so apply
   the placement map:

   | Template file | Place as |
   |---|---|
   | template-manifest-androidmanifest.xml | `AndroidManifest.xml` (merge, see below) |
   | template-values-*.xml | `res/values/tpl_<type>.xml` (any `[a-z0-9_]` name works; AAPT reads any filename in `res/values*/`) |
   | template-layout-*.xml | `res/layout/<layout_name>.xml` |
   | template-drawable-*.xml | `res/drawable/<name>.xml` (the vector template becomes `res/drawable/ic_vector_placeholder.xml`) |
   | template-anim-fade.xml | `res/anim/tpl_fade.xml` |
   | template-config-network-security-config.xml | `res/xml/network_security_config.xml` |
   | template-config-fileprovider-paths.xml | `res/xml/fileprovider_paths.xml` |
3. **Edit** — change ids, text, colors, constraints. Keep resource names `[a-z0-9_]`
   (styles are the one exception: dots for parent chains and capitals are fine, e.g.
   `TplAppTheme.Light` — the real APK's `AppTheme.MainScreen` uses the same form).
4. **Validate** — well-formedness check. **xmllint is NOT available in this environment**;
   use Python's minidom instead (documented both ways):

   ```bash
   python3 - <<'EOF'
   from xml.dom.minidom import parse
   import sys, glob
   files = sys.argv[1:] or (glob.glob("res/**/*.xml", recursive=True)
                            + ["AndroidManifest.xml"])
   ok = True
   for f in files:
       try:
           parse(f); print(f"WELL-FORMED {f}")
       except Exception as e:
           ok = False; print(f"INVALID {f}: {e}")
   sys.exit(0 if ok else 1)
   EOF
   ```

   Run it from the decoded-tree root — with no arguments it scans `res/**/*.xml` plus
   `AndroidManifest.xml`; to check specific files instead, pass them as arguments
   (`python3 - path1.xml path2.xml <<'EOF'` … same body). Single file:
   `python3 -c "from xml.dom.minidom import parse; parse('res/layout/x.xml')"`.
   If xmllint existed, the equivalent would be `xmllint --noout res/**/*.xml` — same
   well-formedness check, nothing more. Well-formed ≠ valid: AAPT catches unknown
   attributes, bad parents, and missing resources at `apktool b` time — that is the
   final validator.
5. **Place in res/** at the mapped path — merging into an existing file (e.g. the Gold
   Motion tree already ships `res/xml/network_security_config.xml` and
   `res/xml/file_paths.xml`) instead of adding a duplicate file.
6. **Rebuild** — `java -jar $TOOLS/apktool.jar b decompiled/apktool -o build/gm-rebuilt-unsigned.apk`
   (from the package root, same CWD as docs/REBUILD-GUIDE.md; full signing pipeline there
   and in this skill's README.md).

## Namespace cheat sheet

| Namespace | URI | Meaning | Examples |
|---|---|---|---|
| `android:` | `http://schemas.android.com/apk/res/android` | Platform attributes from AOSP | `android:id`, `android:layout_width`, `android:text` |
| `app:` | `http://schemas.android.com/apk/res-auto` | Library/custom attributes; resolved to the **actual package** at build time | `app:layout_constraintTop_toTopOf`, `app:srcCompat`, `app:cardCornerRadius` |
| `tools:` | `http://schemas.android.com/tools` | Design-time only; stripped from the build | `tools:text="Preview"`, `tools:context`, `tools:targetApi` |
| (res-auto) | — | `res-auto` is an alias: any library's attrs without hard-coding its real package name | `xmlns:app` declared alongside `xmlns:android` on nearly every ConstraintLayout in this APK |

`xmlns:android` is required on the root element of every file (see any real file). `xmlns:app`
is required only when the file uses `app:` attributes — ConstraintLayout files always do.
The `aapt:` namespace (`http://schemas.android.com/aapt`) appears only in AAPT2-generated
gradient files like `res/drawable/$icon_link__0.xml` — never hand-author it. The manifest
takes `android:` only — keep `tools:` out of it.

## Resource referencing rules

- `@string/x`, `@drawable/x`, `@color/x`, `@dimen/x`, `@layout/x`, `@xml/x`, `@array/x`,
  `@style/X`, `@integer/x`, `@bool/x`, `@anim/x`, `@animator/x`, `@interpolator/x`,
  `@plurals/x` — reference a resource defined elsewhere; AAPT fails the build if missing.
- `@android:string/x` / `@android:drawable/x` / `@android:color/transparent` — platform
  resource (framework). Freely used in real files, e.g.
  `@android:anim/decelerate_interpolator` in `res/anim/fade_in.xml`.
- `@+id/foo` — **creates** the id (writes it into the resource table); use on first occurrence
  in a layout. `@id/foo` — **references** an already-created id (this decoded APK uses `@id/`
  everywhere because apktool splits ids into `res/values/ids.xml`); when authoring fresh,
  prefer `@+id/` on first use per layout, then `@id/` in later attributes. Never create the
  same `@+id/` name twice in one file.
- `?attr/x` and `?android:attr/x` — resolve a **theme attribute** at runtime
  (real examples: `?attr/selectableItemBackground`, `?amAccentGradMain` inside
  `res/drawable/action_grad_circle.xml`). Needs the theme to define it, else crash.
- `declare-styleable` — defines a custom attr name-space for a custom View
  (`<attr name="..." format="dimension"/>` inside `<declare-styleable>`); the Gold Motion
  mod's own views (`com.goldmotion.ui.GmGripView`) declare none — they consume standard
  `android:`/`app:` attrs (`app:srcCompat`), proving a custom view does not force new attrs.
- Colors accept `#RGB`, `#ARGB`, `#RRGGBB`, `#AARRGGBB`, or a reference (`@color/A11`) —
  this app consistently ships 8-digit `#ff…`/`#80…` forms.
- Format strings: `%1$s` positional args; `formatted="false"` when a literal `%` is intended.

## Validation checklist (before every rebuild)

- [ ] Well-formed XML — minidom parses it (recipe step 4).
- [ ] Resource names use `[a-z0-9_]` only — styles excepted (dots for implicit parents
      and capitals allowed, like the real `AppTheme.MainScreen` / `Theme.App.Starting`);
      files under `res/` use `[a-z0-9_.]` (no hyphens/caps).
- [ ] No duplicate `@+id/` name within one layout, and no duplicate resource name across the
      values files you touched (AAPT: "duplicate value for resource").
- [ ] Every view has `android:layout_width` and `android:layout_height` (mandatory, see
      layout-reference).
- [ ] Correct parent for the tag: `<selector>`/`<shape>`/`<vector>`/`<layer-list>`/`<bitmap>`/
      `<ripple>` → drawable file; `<resources>` → values file; `<set>`/`<alpha>`/`<translate>`
      → anim; `<set>`/`<objectAnimator>` → animator; `<PreferenceScreen>`/
      `<network-security-config>`/`<paths>`/`<full-backup-content>` → res/xml.
- [ ] Attribute availability vs `minSdk` (**this app: minSdk 23**, targetSdk 36).
      Fine at base: `android:windowLightStatusBar` (23+; the real AppTheme.MainScreen uses
      it), `android:statusBarColor`/`navigationBarColor` (21+), `android:foreground` on
      ConstraintLayout (23+), vectors (21+), ripples (21+), `android:fontFamily` (16+).
      Needs a `values-vN`/`layout-vN` split or guard: variable fonts (26+),
      `android:defaultLightSweepAngle` (31+), `android:enableOnBackInvokedCallback` (33+;
      the real manifest sets it on EditActivity — safe because unknown attrs on lower APIs
      are ignored by the platform parser, but lint flags them). `app:layout_constraint*`
      any level (library attr).
- [ ] Every `@ref` you wrote exists; every `?attr` exists in the applied theme
      (`@style/TplAppTheme.Light` defines `colorPrimary`; `selectableItemBackground` comes
      from its AppCompat parent).
- [ ] Manifest edits keep `package`, `android:versionCode`, `android:versionName` intact and
      every new component has `android:name`; exported components with intent-filters need
      `android:exported="true"` explicitly on API 31+. New `<uses-permission>` lines belong
      before `<application>` (do not copy the mod's tail-of-file placement, see
      manifest-reference.md §2).

## Common AAPT/apktool errors → fixes

| Error at `apktool b` | Cause | Fix |
|---|---|---|
| `invalid resource file name / invalid symbol: 'tpl-x'` | Hyphen or uppercase in a res/ filename or resource name | Rename file/`name=` to `[a-z0-9_]` (e.g. `tpl_x`) |
| `duplicate value for resource 'string/app_name'` | Same resource name in two files (or template pasted next to existing entry) | Merge into one definition; delete the other |
| `resource string/tpl_x not found` | Reference without definition | Add the entry or fix the typo — references are exact, case-sensitive |
| `no resource identifier found for attribute 'x' in package 'android'` | Misspelled platform attr or API-gated attr | Check spelling; confirm the attr exists at the app's minSdk (23) |
| unbound stylesheet / XML parse error at line N | Not well-formed (unclosed tag, stray `&`, `<?xml` not first line) | Run the minidom check; it reports the line |
| `Attribute "android:layout_width" is required` (render crash: Binary XML line #N) | View missing width/height | Add both attrs to every view |
| `java.util.zip.ZipException: duplicate entry` after manual edits | Same file placed twice (e.g. both `file_paths.xml` and a copy) | Keep one resource per name per type |
| `error: resource xml/backup_rules (aka …) not found` | Manifest meta references missing res/xml file | Create the file or drop the manifest attribute |

Runtime-only failures (build passes): `?attr/` not defined in the applied theme
(`IllegalArgumentException: Failed to resolve attribute`) — set the `<item>` in the theme;
ConstraintLayout child missing a horizontal or vertical constraint (view renders at 0,0 or
disappears) — complete both axes.

## Index

**references/** (real APK citations, one line each):
1. `manifest-reference.md` — annotated AndroidManifest.xml patterns (incl. the
   MANAGE_EXTERNAL_STORAGE tail and GoldStartupActivity launcher)
2. `values-reference.md` — strings/colors/styles/dimens/arrays/ids from res/values/
3. `layout-reference.md` — 3 graded real layouts, `com.goldmotion.ui.GmGripView` featured
4. `drawable-anim-reference.md` — selector/shape/vector/layer-list/bitmap/ripple + anim/animator
5. `config-xml-reference.md` — the app's real 6-file res/xml/ + standard forms

**templates/** (15 validated files, one coherent set — `tpl_` names, one palette):
- Manifest: `template-manifest-androidmanifest.xml`
- Values: `template-values-{strings,colors,styles,dimens,arrays}.xml` (styles = light+dark pair)
- Layouts: `template-layout-{linearlayout,constraintlayout,recyclerview-item}.xml`
  (ConstraintLayout has Guideline + Barrier + bias + chain)
- Drawables: `template-drawable-{selector,vector,shape}.xml`
- Anim: `template-anim-fade.xml`
- Config: `template-config-{network-security-config,fileprovider-paths}.xml`

The set is cross-consistent: layouts and manifest share `@string/tpl_*`, `@color/tpl_*`,
`@dimen/tpl_*`; `@drawable/ic_vector_placeholder` is used by all three layouts and the
splash style; the manifest references `@style/TplAppTheme.Light`, `@style/TplButton`
(via the layout), `@xml/network_security_config`, and `@xml/fileprovider_paths`. Verified
collision-free against the Gold Motion resource table (`tpl_`/`Tpl` names absent from
`res/values/public.xml`), so copying the whole set into the decoded tree (as new files,
at the placement-map paths) builds. One caveat when merging into the real tree: the
decoded project already ships `res/xml/network_security_config.xml` and
`res/xml/file_paths.xml` — merge those templates' content INTO the existing files rather
than adding seconds.
