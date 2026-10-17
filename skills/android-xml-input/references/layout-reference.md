# Layout Reference — three graded real layouts

**Real source:** `work/goldmotion-opensource/decompiled/apktool/res/layout/` (443 files,
plus `layout-land/`, `layout-ldrtl/`, `layout-sw600dp/`, `layout-v26/`, `layout-watch/`
qualifier folders). Three files of increasing complexity, all verbatim from the APK
(with line-wrapping only). Namespace declarations and android:id conventions are shown
exactly as decoded. The third file features the mod's own custom view,
`com.goldmotion.ui.GmGripView`.

## Universal mandatory rules (violating any = build/runtime failure)

- Every view MUST have `android:layout_width` and `android:layout_height`
  (`match_parent`, `wrap_content`, or a size like `64dp`; ConstraintLayout children may
  use `0dp` = "match constraints").
- Root element MUST declare `xmlns:android="http://schemas.android.com/apk/res/android"`;
  add `xmlns:app="http://schemas.android.com/apk/res-auto"` whenever `app:` attributes
  are used (all ConstraintLayout / CardView / srcCompat usages below).
- A view without `android:id` cannot be found by `findViewById` / constraints — only
  omit ids on purely decorative children.
- Widths/heights/margins go on the CHILD; gravity/orientation on the PARENT.
- In this decoded tree existing ids are written `@id/...` because ids are pre-declared in
  `res/values/ids.xml`; when authoring new layouts write `@+id/...` on first use, then
  `@id/...` afterwards.
- Every ConstraintLayout child needs at least one horizontal AND one vertical constraint.

## Level 1 — simple: `activity_export_preview_video_item.xml` (5 lines)

A single child perfectly filling its parent. This is the minimal valid ConstraintLayout
file in the APK:

```xml
<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout android:id="@id/previewHolder"
    android:layout_width="322.0dp" android:layout_height="276.0dp"
    app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintEnd_toEndOf="parent"
    app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toTopOf="parent"
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto">
    <com.google.android.exoplayer2.ui.PlayerView android:id="@id/exportPlayerView"
        android:layout_width="0.0dp" android:layout_height="0.0dp"
        app:layout_constraintBottom_toBottomOf="parent" app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toTopOf="parent"
        app:use_controller="false" />
</androidx.constraintlayout.widget.ConstraintLayout>
```

Takeaways: fully-qualified library class names become XML tags — note this app uses
**`com.google.android.exoplayer2.ui.PlayerView`** (classic ExoPlayer), not the newer
`androidx.media3` PlayerView; `0dp` + four constraints = fill; the root itself is
constrained (it is inflated as a list/grid child). Siblings
`activity_export_preview_qr_item.xml`, `..._link_item.xml`, `add_shape_listentry.xml`
share this minimal shape.

## Level 2 — list item: `listitem_project_list.xml` (12 lines, ConstraintLayout + CardView + chain)

Fixed-height RecyclerView row: thumbnail card, packed title/subtitle chain, selection
overlay, bottom hairline divider:

```xml
<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout android:background="@drawable/selectable_listitem_bg"
    android:layout_width="match_parent" android:layout_height="80.0dp"
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto">
    <androidx.cardview.widget.CardView android:id="@id/thumbnailHolder"
        android:layout_width="64.0dp" android:layout_height="64.0dp"
        android:layout_marginStart="14.0dp" android:elevation="0.0dp"
        app:cardCornerRadius="5.0dp" app:cardElevation="0.0dp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent">
        <ImageView android:id="@id/thumbnail" android:background="@color/G1"
            android:layout_width="match_parent" android:layout_height="match_parent"
            android:scaleType="fitCenter" />
    </androidx.cardview.widget.CardView>
    <ImageView android:layout_width="wrap_content" android:layout_height="wrap_content"
        android:tint="@color/amAccentGradPartialTint"
        app:layout_constraintBottom_toBottomOf="@id/thumbnailHolder"
        app:layout_constraintEnd_toEndOf="@id/thumbnailHolder"
        app:layout_constraintStart_toStartOf="@id/thumbnailHolder"
        app:layout_constraintTop_toTopOf="@id/thumbnailHolder"
        app:srcCompat="@drawable/list_check" />
    <View android:id="@id/listItem_textBgTint" android:visibility="invisible"
        android:layout_width="0.0dp" android:layout_height="0.0dp"
        app:layout_constraintStart_toStartOf="parent" app:layout_constraintTop_toTopOf="parent" />
    <TextView android:textSize="16.0sp" android:textStyle="bold" android:textColor="@color/A2"
        android:id="@id/listItem_projectTitle" android:layout_width="wrap_content"
        android:layout_height="wrap_content" android:layout_marginBottom="4.0dp"
        android:layout_marginStart="10.0dp"
        app:layout_constraintBottom_toTopOf="@id/listItem_projectDetails"
        app:layout_constraintStart_toEndOf="@id/thumbnailHolder"
        app:layout_constraintTop_toTopOf="parent"
        app:layout_constraintVertical_chainStyle="packed" />
    <TextView android:textSize="13.0sp" android:textColor="@color/A2"
        android:id="@id/listItem_projectDetails" android:layout_width="wrap_content"
        android:layout_height="wrap_content" android:layout_marginStart="10.0dp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintStart_toEndOf="@id/thumbnailHolder"
        app:layout_constraintTop_toBottomOf="@id/listItem_projectTitle" />
    <View android:background="@color/G3" android:layout_width="0.0dp"
        android:layout_height="0.5dp"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent" />
</androidx.constraintlayout.widget.ConstraintLayout>
```

Takeaways: the two TextViews form a vertical chain (each constrained to the other) and
`app:layout_constraintVertical_chainStyle="packed"` centers them as a block; `0.5dp`
hairline divider (real apps use sub-dp hairlines freely); text sizes in `sp`; CardView
exposes its rounding through `app:` attrs; `android:tint` (deprecated but working) vs
`app:tint`; the id-less selection ImageView still carries full constraints —
constraints, not ids, are what ConstraintLayout needs.

## Level 3 — custom views incl. the mod's GmGripView: `timeline_item.xml` (16 lines)

The timeline element row of the editor. Platform CardView, four stock-Alight custom
views inside it, and two `com.goldmotion.ui.GmGripView` trim grips — the mod's custom
view class (package `com.goldmotion.ui`, source trees under
`decompiled/jadx/sources/com/goldmotion/`):

```xml
<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout android:background="@android:color/transparent"
    android:layout_width="match_parent" android:layout_height="match_parent"
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto">
    <androidx.cardview.widget.CardView android:id="@id/elementFrame"
        android:layout_width="0.0dp" android:layout_height="0.0dp"
        android:layout_marginLeft="@dimen/timeline_element_trim_grip_size"
        android:layout_marginTop="3.0dp"
        android:layout_marginRight="@dimen/timeline_element_trim_grip_size"
        android:layout_marginBottom="3.0dp" app:cardCornerRadius="5.0dp"
        app:cardElevation="1.0dp" app:cardPreventCornerOverlap="false"
        app:layout_constraintBottom_toBottomOf="parent"
        app:layout_constraintLeft_toLeftOf="parent"
        app:layout_constraintRight_toRightOf="parent"
        app:layout_constraintTop_toTopOf="parent">
        <com.alightcreative.widget.TimelineBackgroundView android:id="@id/timelineItemBg"
            android:layout_width="match_parent" android:layout_height="match_parent" />
        <com.alightcreative.widget.ThumbnailView android:id="@id/elementThumbnails"
            android:visibility="invisible" android:layout_width="match_parent"
            android:layout_height="match_parent" />
        <com.alightcreative.widget.AudioThumbnailView android:id="@id/audioThumbnails"
            android:visibility="invisible" android:layout_width="match_parent"
            android:layout_height="match_parent" />
        <androidx.appcompat.widget.LinearLayoutCompat
            android:layout_gravity="center_vertical" android:orientation="horizontal"
            android:layout_width="match_parent" android:layout_height="match_parent"
            android:layout_marginLeft="14.0dp" android:layout_marginRight="14.0dp">
            <TextView android:textColor="#ffffffff" android:id="@id/clippingMaskIcon"
                android:visibility="gone" android:layout_width="wrap_content"
                android:layout_height="wrap_content" android:layout_marginTop="1.0dp"
                android:layout_marginRight="8.0dp" android:text="↙︎" android:alpha="0.5" />
            <TextView android:textSize="11.0dp" android:textStyle="bold"
                android:textColor="#ff000000" android:ellipsize="middle"
                android:layout_gravity="center_vertical" android:id="@id/elementLabel"
                android:layout_width="match_parent" android:layout_height="wrap_content"
                android:layout_marginBottom="0.5dp" android:singleLine="true"
                android:textDirection="ltr" />
        </androidx.appcompat.widget.LinearLayoutCompat>
        <com.alightcreative.widget.KeyframeView android:id="@id/elementKeyframes"
            android:layout_width="match_parent" android:layout_height="match_parent" />
    </androidx.cardview.widget.CardView>
    <com.goldmotion.ui.GmGripView android:id="@id/trimGripLeft" android:visibility="invisible"
        android:layout_width="@dimen/timeline_element_trim_grip_size" android:layout_height="0.0dp"
        app:layout_constraintBottom_toBottomOf="@id/elementFrame"
        app:layout_constraintLeft_toLeftOf="parent"
        app:layout_constraintTop_toTopOf="@id/elementFrame"
        app:srcCompat="@drawable/ac_trimgrip_left" />
    <com.goldmotion.ui.GmGripView android:id="@id/trimGripRight" android:visibility="invisible"
        android:layout_width="@dimen/timeline_element_trim_grip_size" android:layout_height="0.0dp"
        app:layout_constraintBottom_toBottomOf="@id/elementFrame"
        app:layout_constraintRight_toRightOf="parent"
        app:layout_constraintTop_toTopOf="@id/elementFrame"
        app:srcCompat="@drawable/ac_trimgrip_right" />
</androidx.constraintlayout.widget.ConstraintLayout>
```

Takeaways for custom-view layouts:

- A custom View is referenced by its fully-qualified Java class name as the tag:
  `com.goldmotion.ui.GmGripView` here, `com.goldmotion.tutorial.TutorialLaunchView` in
  `activity_home_screen.xml`, and `com.goldmotion.previewcache.PreviewRenderBar` in
  `activity_edit_playbar.xml` — the three layouts that mention goldmotion code.
- The mod's views take no custom XML attrs — `GmGripView` is sized by a `@dimen`
  (`timeline_element_trim_grip_size` = 30dp), constrained to the card's edges, and fed
  an icon via `app:srcCompat` (AppCompat attr). No `declare-styleable` was added, so no
  new attrs exist to worry about.
- Margins reserve space for the grips: the CardView's left/right margins equal the grip
  width — a real-world interplay between two views via a shared dimen.
- `android:textSize="11.0dp"` on `elementLabel` is technically a dp not sp — the real
  app locks timeline label size against user font scaling; usually you want `sp`.
- Nested weighting still works inside `LinearLayoutCompat` (`elementLabel` uses
  `match_parent` + sibling to share space).
- `android:ellipsize="middle"` + `singleLine="true"` keeps long layer names centered.

## Honorable mention — `activity_colorpicker.xml` (71 lines)

The deepest layout in the app and the canonical Guideline showcase: a root RelativeLayout
with a weighted tab bar (ImageButtons at `layout_weight` 1.0/1.0/0.3 —
`android:layout_width="0.0dp"` + `layout_weight` shares space), the custom
`com.alightcreative.widget.HueRingView`, seven
`com.alightcreative.app.motion.activities.edit.GradientSlider` rows (three in the wheel
tab's `wheel_slider_holder`, four in the RGB tab's `rgb_slider_holder`), and two
embedded ConstraintLayouts, each with **a pair of vertical Guidelines at 50dp from each
edge**:

```xml
<androidx.constraintlayout.widget.Guideline android:orientation="vertical"
    android:id="@id/wheel_guideline" android:layout_width="wrap_content"
    android:layout_height="wrap_content" app:layout_constraintGuide_begin="50.0dp" />
<androidx.constraintlayout.widget.Guideline android:orientation="vertical"
    android:id="@id/wheel_guideline2" android:layout_width="wrap_content"
    android:layout_height="wrap_content" app:layout_constraintGuide_end="50.0dp" />
```

Every wheel-tab slider then spans `@id/wheel_guideline` → `@id/wheel_guideline2`, with
value labels pinned to the parent end and icons to the guideline start; the RGB holder
repeats the same idiom with its own `guideline4`/`guideline5` pair (also 50dp).
`clipChildren`/`clipToPadding="false"` on the root lets the hue ring overdraw its
bounds. This is the pattern the ConstraintLayout template in `templates/` compresses.

## Where layouts sit

`res/layout/` (default portrait phone — 443 files in this APK) plus qualifiers:
`layout-land/`, `layout-sw600dp/` (tablets), `layout-v26/` (API-26+ auto-filled
widgets), `layout-watch/`, `layout-ldrtl/` (RTL mirrors). Same resource name across
folders = one resource with device-specific variants; AAPT picks the best match at
runtime. A layout is inflated by `setContentView(R.layout.name)`, by
`RecyclerView` adapters for `@layout/name` items, or referenced from another layout via
`<include layout="@layout/name"/>` / `<merge>`. Preference screens can also point at
layouts (`android:layout="@layout/dev_pref_header"` — see config-xml-reference.md §3).
