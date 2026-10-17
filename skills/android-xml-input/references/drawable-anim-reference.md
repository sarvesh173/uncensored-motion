# Drawable & Animation Reference — selector, shape, vector, layer-list, bitmap, ripple, anim, animator

**Real source:** `work/goldmotion-opensource/decompiled/apktool/res/drawable/` (1366
files), `res/anim/` (65 files), `res/animator/` (44), `res/interpolator/` (18),
`res/color/` (color state lists), plus density/qualifier folders (`drawable-v24`,
`drawable-watch`, `drawable-ldrtl-*`, `drawable-zh`, `drawable-ar`, `drawable-ja`,
`drawable-anydpi`, `drawable-nodpi` — locale-specific drawables are real in this app:
the app ships localized icon art). Snippets are verbatim unless labeled "STANDARD FORM"
(standard forms are provided where the APK only ships library-generated equivalents —
they are clearly marked). Mod-authored files (`gold_*`) are flagged.

## 1. `<selector>` — state list drawables

File `res/drawable/join_miter_selector.xml` (icon swaps on activation):

```xml
<?xml version="1.0" encoding="utf-8"?>
<selector xmlns:android="http://schemas.android.com/apk/res/android">
    <item android:drawable="@drawable/join_miter" android:state_activated="false" />
    <item android:drawable="@drawable/join_miter_select" android:state_activated="true" />
</selector>
```

Four-state tab selector — `res/drawable/selector_tab_wheel.xml` (used by the
colorpicker tab bar, see layout-reference.md):

```xml
<selector xmlns:android="http://schemas.android.com/apk/res/android">
    <item android:state_selected="true" android:drawable="@drawable/ic_colorpicker_wheel_select" />
    <item android:drawable="@drawable/ic_colorpicker_wheel_select" android:state_activated="true" />
    <item android:state_pressed="true" android:drawable="@drawable/ic_colorpicker_wheel_select" />
    <item android:drawable="@drawable/ic_colorpicker_wheel" />
</selector>
```

Selector nesting shape drawables per state — `res/drawable/round_rect6dp_border_r2.xml`
(disabled flat surface, then fallback with an accent stroke; LAST item is the fallback):

```xml
<selector xmlns:android="http://schemas.android.com/apk/res/android">
    <item android:state_enabled="false">
        <shape android:shape="rectangle">
            <corners android:radius="@dimen/radius_6dp" />
            <solid android:color="@color/W5" />
        </shape>
    </item>
    <item>
        <shape android:shape="rectangle">
            <corners android:radius="@dimen/radius_6dp" />
            <solid android:color="@color/W1" />
            <stroke android:width="1.25dp" android:color="@color/R2" />
        </shape>
    </item>
</selector>
```

Rules: order matters — Android picks the FIRST item whose state set matches; common
states: `state_pressed`, `state_focused`, `state_selected`, `state_checked`,
`state_enabled`, `state_activated`, `state_window_focused`. Color-only state lists use
the same `<selector>` shape but live in `res/color/` — real example
`res/color/selector_nor_w1_pre_y1_act_y1_dis_s1.xml` (the naming convention encodes the
state matrix; consumed as `android:tint` in activity_colorpicker.xml):

```xml
<selector xmlns:android="http://schemas.android.com/apk/res/android">
    <item android:color="@color/Y1" android:state_activated="true" />
    <item android:state_pressed="true" android:color="@color/Y1" />
    <item android:state_enabled="false" android:color="@color/S1" />
    <item android:color="@color/W1" />
</selector>
```

## 2. `<shape>` — gradient drawable XML

Mod-authored card backgrounds — `res/drawable/gold_home_status.xml` (green "status"
card on the mod home screen) and `res/drawable/gold_home_feature.xml`:

```xml
<?xml version="1.0" encoding="utf-8"?>
<shape android:shape="rectangle" xmlns:android="http://schemas.android.com/apk/res/android">
    <solid android:color="#173226" />
    <stroke android:width="1.0dp" android:color="#2c6144" />
    <corners android:radius="8.0dp" />
</shape>
```

```xml
<?xml version="1.0" encoding="utf-8"?>
<shape android:shape="rectangle" xmlns:android="http://schemas.android.com/apk/res/android">
    <solid android:color="#1c1e21" />
    <stroke android:width="1.0dp" android:color="#34373b" />
    <corners android:radius="8.0dp" />
</shape>
```

Oval form — `res/drawable/gold_home_emblem_frame.xml` (mod; ring-like emblem plate):

```xml
<?xml version="1.0" encoding="utf-8"?>
<shape android:shape="oval" xmlns:android="http://schemas.android.com/apk/res/android">
    <solid android:color="#ff111317" />
    <stroke android:width="1.0dp" android:color="#ff3a3320" />
</shape>
```

Gradient fed by **theme attributes** — `res/drawable/action_grad_circle.xml` (the
`?amAccentGrad*` attrs are defined in `res/values/attrs.xml` and set in `AppTheme`):

```xml
<?xml version="1.0" encoding="utf-8"?>
<selector xmlns:android="http://schemas.android.com/apk/res/android">
    <item>
        <shape android:shape="oval">
            <gradient android:startColor="?amAccentGradMain" android:endColor="?amAccentGradTint"
                android:angle="315.0" android:type="linear" />
        </shape>
    </item>
</selector>
```

Allowed children: `<corners>` (or per-corner `topLeftRadius`…), `<solid>`, `<gradient>`
(startColor/centerColor/endColor + `android:angle`, multiples of 45), `<stroke>`
(width+color, optionally dashWidth/dashGap), `<padding>`, `<size>`. Shapes:
`rectangle` (default), `oval`, `line` (needs a stroke), `ring` (needs
`innerRadius*`/`thickness*`).

## 3. `<layer-list>` and `<bitmap>` — stacking and image refs

The mod's splash icon — `res/drawable/gold_motion_splash_icon.xml` (layer-list wrapping
a centered bitmap; consumed by `Theme.App.Starting` in styles.xml):

```xml
<?xml version="1.0" encoding="utf-8"?>
<layer-list xmlns:android="http://schemas.android.com/apk/res/android">
    <item>
        <bitmap android:gravity="center" android:src="@drawable/gold_motion_logo_splash"
            android:antialias="true" android:filter="true" />
    </item>
</layer-list>
```

The launcher icon itself — `res/drawable/gold_motion_icon.xml` is a plain `<bitmap>`
filling its bounds (referenced by the manifest's `android:icon`):

```xml
<?xml version="1.0" encoding="utf-8"?>
<bitmap android:gravity="fill" android:src="@drawable/gold_motion_launcher"
    android:antialias="true" android:filter="true" android:dither="true"
    xmlns:android="http://schemas.android.com/apk/res/android" />
```

Checkerboard tiling — `res/drawable/transparent_pattern.xml` (4 items with explicit
`android:width/height` and left/top insets forming a 2x2 tile):

```xml
<?xml version="1.0" encoding="utf-8"?>
<layer-list xmlns:android="http://schemas.android.com/apk/res/android">
    <item android:height="5.0dp" android:width="5.0dp">
        <shape android:shape="rectangle">
            <size android:height="5.0dp" android:width="5.0dp" />
            <solid android:color="@android:color/white" />
        </shape>
    </item>
    <item android:height="5.0dp" android:width="5.0dp" android:left="5.0dp">
        <shape android:shape="rectangle">
            <size android:height="5.0dp" android:width="5.0dp" />
            <solid android:color="@android:color/darker_gray" />
        </shape>
    </item>
    <!-- two more items at top=5.0dp complete the checker -->
</layer-list>
```

Later `<item>`s draw on top; each item can wrap a shape/bitmap/`<clip>`/`<rotate>`/
`<inset>`/`<ripple>` or set `android:left/top/right/bottom` insets and explicit
width/height.

## 3b. `<ripple>` — material touch feedback (API 21+)

REAL — `res/drawable/notification_action_background.xml` (AppCompat library-generated
but present in the tree; mask layer with insets + rounded shape):

```xml
<?xml version="1.0" encoding="utf-8"?>
<ripple android:color="@color/androidx_core_ripple_material_light"
    xmlns:android="http://schemas.android.com/apk/res/android">
    <item android:id="@android:id/mask">
        <inset android:insetLeft="@dimen/compat_button_inset_horizontal_material"
            android:insetRight="@dimen/compat_button_inset_horizontal_material"
            android:insetTop="@dimen/compat_button_inset_vertical_material"
            android:insetBottom="@dimen/compat_button_inset_vertical_material">
            <shape android:shape="rectangle">
                <corners android:radius="@dimen/compat_control_corner_material" />
                <solid android:color="@android:color/white" />
            </shape>
        </inset>
    </item>
</ripple>
```

(`res/drawable/export_btn_bg.xml` is another real ripple in this APK.) The mask layer
clips the ripple to a shape; without it the ripple fills the whole view bounds. Ripples
are usually attached as `android:background` (or via the theme's
`selectableItemBackground`, as the RecyclerView-item template does).

## 4. `<vector>` — resolution-independent icons

`res/drawable/ic_snap2.xml` (trimmed; note the 24dp box inside a 48-unit viewport —
viewport and dp size are independent):

```xml
<?xml version="1.0" encoding="utf-8"?>
<vector android:height="24.0dp" android:width="24.0dp" android:viewportWidth="48.0"
    android:viewportHeight="48.0" xmlns:android="http://schemas.android.com/apk/res/android">
    <path android:fillColor="#ffffffff" android:pathData="M14,15h22v22h-22z"
        android:strokeColor="#00000000" android:strokeWidth="1.0" android:strokeAlpha="0.26"
        android:fillAlpha="0.26" android:fillType="evenOdd" />
    <path android:fillColor="#ffffffff"
        android:pathData="M16,15l0,-4l-2,0l0,4l-4,0l0,2l4,0l0,4l2,0l0,-4l4,0l0,-2z" />
    <!-- ... more paths ... -->
</vector>
```

Advanced: gradient-filled vector paths via the `xmlns:aapt="http://schemas.android.com/aapt"`
namespace — `res/drawable/$icon_link__0.xml` (AAPT2 inline-resource syntax; the `$`-prefixed
filenames are generated child resources and should not be hand-edited):

```xml
<?xml version="1.0" encoding="utf-8"?>
<gradient android:angle="0.0" android:type="linear" android:startX="2.678762"
    android:startY="2.8166094" android:endX="63.0" android:endY="58.78793"
    xmlns:aapt="http://schemas.android.com/aapt"
    xmlns:android="http://schemas.android.com/apk/res/android">
    <item android:color="#ff66f9a8" android:offset="0.0" />
    <item android:color="#ff00eeca" android:offset="..." />
</gradient>
```

Vector rules: `width`/`height` in dp set intrinsic size; `viewportWidth/Height` define
the path coordinate space; `<group>` adds rotation/scale/translate and may hold
`<clip-path>`; `pathData` is SVG-path syntax; `fillAlpha`/`strokeAlpha`/`fillType` fine-
tune rendering. API 21+ native (this app: minSdk 23 — fine); `android:tint` or
`app:tint` recolors `fillColor`.

## 5. Tween animations — `res/anim/` (`<alpha> <scale> <translate> <rotate> <set>`)

REAL and app-authored — `res/anim/fade_in.xml` (a bare `<alpha>`; note the
system-resource duration reference):

```xml
<?xml version="1.0" encoding="utf-8"?>
<alpha xmlns:android="http://schemas.android.com/apk/res/android"
    android:interpolator="@android:anim/decelerate_interpolator"
    android:duration="@android:integer/config_shortAnimTime"
    android:fromAlpha="0.0" android:toAlpha="1.0" />
```

FLAG: every `abc_*` and `btn_*` file in `res/anim/` (e.g. `abc_fade_in.xml`) is
AppCompat library boilerplate injected at build time, not app-authored; `design_*` /
`m3_*` / `fui_*` files come from Material/Firebase libraries. App-authored companions
in this tree: `fade_in.xml`, `fade_out.xml`, `dispose_center_balloon_library.xml`,
`elastic_center_balloon_library.xml`, `fade_*_balloon_library.xml` (balloon tooltip
anims). Material's `design_bottom_sheet_slide_in.xml` shows the library `<set>` idiom
with an `@integer/` duration:

```xml
<set android:interpolator="@android:interpolator/fast_out_linear_in"
    android:duration="@integer/bottom_sheet_slide_duration"
    xmlns:android="http://schemas.android.com/apk/res/android">
    <translate android:fromYDelta="20.000004%p" android:toYDelta="0.0" />
    <alpha android:fromAlpha="0.0" android:toAlpha="1.0" />
</set>
```

Deltas: absolute px, `%` of own size, or `%p` of parent. Play with
`AnimationUtils.loadAnimation(context, R.anim.name)`.

## 6. Property animations — `res/animator/` (`<objectAnimator>`, `<set>`, `<animator>`)

REAL and app-authored — `res/animator/cover_hide.xml`:

```xml
<?xml version="1.0" encoding="utf-8"?>
<set xmlns:android="http://schemas.android.com/apk/res/android">
    <objectAnimator android:interpolator="@android:anim/accelerate_interpolator"
        android:duration="200" android:valueFrom="1" android:valueTo="0"
        android:valueType="floatType" android:propertyName="alpha" />
</set>
```

REAL — `res/animator/create_project_show.xml` (animate the `y` property; dp values
allowed; sibling `create_project_hide.xml` mirrors it):

```xml
<?xml version="1.0" encoding="utf-8"?>
<set xmlns:android="http://schemas.android.com/apk/res/android">
    <objectAnimator android:interpolator="@android:anim/decelerate_interpolator"
        android:duration="200" android:valueFrom="500.0dp" android:valueTo="0.0dp"
        android:valueType="floatType" android:propertyName="y" />
</set>
```

More app-authored animator sets in this tree: `action_bar_hide/show.xml`,
`element_submenu_hide/show.xml`, `cover_show.xml`. `design_*` / `m3_*` / `fragment_*`
files are library-generated — flag, don't imitate blindly.

`propertyName` must be a real View property (`alpha`, `translationY`, `y`, `rotation`,
`scaleX`…); `valueType` is `floatType`/`intType`/`pathType`; multiple values via
`android:valueFrom/valueTo` pairs or `<propertyValuesHolder>` with keyframes. Play with
`AnimatorInflater.loadAnimator(...)`. `res/interpolator/` files (e.g. the
`btn_checkbox_*_mtrl_animation_interpolator_*.xml` files — Material library) define
reusable `<accelerateInterpolator>`-style curves referenced as `@interpolator/name`.

## Placement map

| Content | Folder |
|---|---|
| selector / shape / layer-list / bitmap / vector / ripple / adaptive-icon | `res/drawable/` (variants: `drawable-v24/`, `drawable-watch/`, `drawable-ldrtl-*`, `drawable-anydpi/`, density buckets, even locale folders in this app) |
| color state lists | `res/color/` (plus `color-night/`, `color-v31/` here) |
| tween anims (`alpha/scale/translate/rotate/set`) | `res/anim/` |
| property anims (`objectAnimator/set/animator`) | `res/animator/` |
| interpolator curves | `res/interpolator/` |
| animated-vector / animated selectors | `res/drawable/` + `res/animator/` targets |
