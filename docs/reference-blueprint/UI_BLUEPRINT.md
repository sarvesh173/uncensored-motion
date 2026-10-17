# Clean-Room Open-Source UI Blueprint

> Extracted reference geometry, design tokens, and layout hierarchy.
> Clean-room specification for native declarative reconstruction (Jetpack Compose).

## 1. Design Tokens & Color Palette

| Token | Hex Value | Semantic Usage |
| :--- | :--- | :--- |
| `A1` | `#ff191c25` | UI Surface / Accent Token |
| `A10` | `#ff191b27` | UI Surface / Accent Token |
| `A11` | `#ff07080a` | UI Surface / Accent Token |
| `A11_a40` | `#66141620` | UI Surface / Accent Token |
| `A11_a80` | `#cc141620` | UI Surface / Accent Token |
| `A12` | `#ff0c0d13` | UI Surface / Accent Token |
| `A2` | `#ff1e2239` | UI Surface / Accent Token |
| `A3` | `#ff242636` | UI Surface / Accent Token |
| `A4` | `#ff2b2f39` | UI Surface / Accent Token |
| `A5` | `#ff2a2f36` | UI Surface / Accent Token |
| `A6` | `#ff363942` | UI Surface / Accent Token |
| `A7` | `#ff2c3046` | UI Surface / Accent Token |
| `A8` | `#ff202b36` | UI Surface / Accent Token |
| `A9` | `#ff202332` | UI Surface / Accent Token |
| `A9_W5P` | `#ff2b2e3c` | UI Surface / Accent Token |
| `A9_a50` | `#7f202332` | UI Surface / Accent Token |
| `B1` | `#fff16586` | UI Surface / Accent Token |
| `Bl1` | `#ff000000` | UI Surface / Accent Token |
| `Bl1_a05` | `#0d000000` | UI Surface / Accent Token |
| `Bl1_a10` | `#19000000` | UI Surface / Accent Token |
| `Bl1_a20` | `#33000000` | UI Surface / Accent Token |
| `Bl1_a30` | `#4c000000` | UI Surface / Accent Token |
| `Bl1_a40` | `#66000000` | UI Surface / Accent Token |
| `Bl1_a50` | `#80000000` | UI Surface / Accent Token |
| `Bl1_a65` | `#a6000000` | UI Surface / Accent Token |
| `Bl1_a70` | `#b2000000` | UI Surface / Accent Token |
| `Bl1_a80` | `#cc000000` | UI Surface / Accent Token |
| `Bl1_a90` | `#e6000000` | UI Surface / Accent Token |
| `C1` | `#ffffe08a` | UI Surface / Accent Token |
| `C2` | `#fff6c945` | UI Surface / Accent Token |
| `C3` | `#ffe6a817` | UI Surface / Accent Token |
| `D1` | `#ffbdbdbd` | UI Surface / Accent Token |
| `D2` | `#ff979797` | UI Surface / Accent Token |
| `D2_a45` | `#73979797` | UI Surface / Accent Token |
| `E1` | `#fff6c945` | UI Surface / Accent Token |

## 2. Key Dimensions

| Dimension Token | Value | Component Application |
| :--- | :--- | :--- |
| `abc_action_bar_default_height_material` | `56.0dp` | Layout Metric |
| `abc_action_bar_default_padding_end_material` | `0.0dp` | Layout Metric |
| `abc_action_bar_default_padding_start_material` | `0.0dp` | Layout Metric |
| `abc_action_bar_icon_vertical_padding_material` | `16.0dp` | Layout Metric |
| `abc_action_bar_overflow_padding_end_material` | `10.0dp` | Layout Metric |
| `abc_action_bar_overflow_padding_start_material` | `6.0dp` | Layout Metric |
| `abc_action_bar_stacked_max_height` | `48.0dp` | Layout Metric |
| `abc_action_bar_stacked_tab_max_width` | `180.0dp` | Layout Metric |
| `abc_action_bar_subtitle_bottom_margin_material` | `5.0dp` | Layout Metric |
| `abc_action_bar_subtitle_top_margin_material` | `-3.0dp` | Layout Metric |
| `abc_action_button_min_height_material` | `48.0dp` | Layout Metric |
| `abc_action_button_min_width_material` | `48.0dp` | Layout Metric |
| `abc_action_button_min_width_overflow_material` | `36.0dp` | Layout Metric |
| `abc_alert_dialog_button_bar_height` | `48.0dp` | Layout Metric |
| `abc_alert_dialog_button_dimen` | `48.0dp` | Layout Metric |
| `abc_button_inset_horizontal_material` | `@dimen/abc_control_inset_material` | Layout Metric |
| `abc_button_inset_vertical_material` | `6.0dp` | Layout Metric |
| `abc_button_padding_horizontal_material` | `8.0dp` | Layout Metric |
| `abc_button_padding_vertical_material` | `@dimen/abc_control_padding_material` | Layout Metric |
| `abc_cascading_menus_min_smallest_width` | `720.0dp` | Layout Metric |
| `abc_config_prefDialogWidth` | `320.0dp` | Layout Metric |
| `abc_control_padding_material` | `4.0dp` | Layout Metric |
| `abc_dialog_fixed_height_major` | `79.99999%` | Layout Metric |
| `abc_dialog_fixed_height_minor` | `100.0%` | Layout Metric |
| `abc_dialog_fixed_width_major` | `320.0dp` | Layout Metric |
| `abc_dialog_fixed_width_minor` | `320.0dp` | Layout Metric |
| `abc_dialog_list_padding_bottom_no_buttons` | `8.0dp` | Layout Metric |
| `abc_dialog_list_padding_top_no_title` | `8.0dp` | Layout Metric |
| `abc_dialog_min_width_major` | `65.0%` | Layout Metric |
| `abc_dialog_min_width_minor` | `95.00001%` | Layout Metric |
| `abc_dialog_padding_material` | `24.0dp` | Layout Metric |
| `abc_dialog_padding_top_material` | `18.0dp` | Layout Metric |
| `abc_dropdownitem_icon_width` | `32.0dp` | Layout Metric |
| `abc_dropdownitem_text_padding_left` | `8.0dp` | Layout Metric |
| `abc_dropdownitem_text_padding_right` | `8.0dp` | Layout Metric |

## 3. Screen Layout Hierarchies

### Layout: `activity_edit.xml`
```yaml
ConstraintLayout [w=match_parent h=match_parent bg=#ff000000]
  include [id=navBar w=0.0dp h=42.0dp]
  FrameLayout [id=actionBarHolder w=0.0dp h=0.0dp]
  include [id=selectOptionsBar w=0.0dp h=42.0dp bg=Y1]
  FrameLayout [id=previewGuide w=0.0dp h=0.0dp bg=A11]
    SurfaceView [id=previewView w=match_parent h=match_parent]
  ConstraintLayout [id=viewmodeHolder w=50.0dp h=0.0dp bg=S9]
    ImageButton [id=buttonPixelMode w=0.0dp h=0.0dp bg=transparent]
    ImageButton [id=buttonGridMode w=0.0dp h=0.0dp bg=transparent]
    ImageButton [id=buttonSoloMode w=0.0dp h=0.0dp bg=transparent]
    ImageButton [id=buttonCameraMode w=0.0dp h=0.0dp bg=transparent]
    include [id=canvasZoomButtonHolder w=0.0dp h=0.0dp]
  TextView [id=busyMessage bg=overlay_notice_dark_bg]
  View [id=mediaAccessBg w=0.0dp h=0.0dp bg=overlay_notice_dark_bg]
  TextView [id=mediaAccessNotice w=0.0dp text=allow_media_access_proj]
  LinearLayout [id=mediaAccessAllowButtonContainer]
    Button [id=mediaAccessAllowButton bg=round_rect4dp_nor_s8_pre_a11 text=allow_access]
  Space [id=mediaAccessSpacer w=0.0dp h=14.0dp]
  RecyclerViewEx [id=timeline w=0.0dp h=@dimen/edit_timeline_height bg=#ff000000]
  View [id=playheadTouchZone w=100.0dp h=38.0dp]
  include [id=playBar w=0.0dp h=46.0dp bg=#ff000000]
  include [id=infoBarHolder w=0.0dp h=46.0dp]
  ImageButton [id=timelineOverflowButton w=40.0dp h=40.0dp bg=timeline_overflow_button_bg src=ic_more_vert_white_24dp]
  Space [id=addButtonSpacer w=6.0dp h=6.0dp]
  ImageButton [id=buttonAdd w=@dimen/add_button_size h=@dimen/add_button_size bg=transparent src=gm_editor_add]
  include [id=addPopup w=0.0dp h=@dimen/add_popup_height]
  FrameLayout [id=elementFragmentHolder w=0.0dp h=@dimen/edit_panel_height]
  FrameLayout [id=elementLargeFragmentHolder w=0.0dp h=0.0dp]
  include [id=selectBottomOptionsBar w=0.0dp h=42.0dp]
  ImageView [id=previewSwipeGuide src=ac_swipe_guide]
  AppCompatTextView [id=previewSwipeGuideText w=100.0dp h=16.0dp src=ac_swipe_guide text=swipe_to_adjust]
  AppCompatTextView [id=previewSwipeTypeGuideText w=100.0dp h=22.0dp src=ac_swipe_guide]
  TextView [id=debugOverlay bg=#55550000]
  TextView [id=previewToast bg=round_rect5dp_s2]
  LinearLayout [id=presetToast w=match_parent bg=round_rect5dp_y1]
    ImageView [src=ic_toast_checkmark]
    TextView [id=presetToastText]
  FrameLayout [id=fullScreenPlayer w=0.0dp h=0.0dp bg=#ff000000]
    SurfaceView [id=fullScreenPreviewView w=match_parent h=match_parent]
  AppCompatImageButton [id=buttonCanvasZoomMode w=40.0dp h=40.0dp bg=transparent]
  OutlineTextView [id=canvasZoomTextOnPreview w=50.0dp text='100%']
  FrameLayout [id=fullSizeFrameHolder w=0.0dp h=0.0dp]
  FrameLayout [id=fullSizeFrameHolder2 w=0.0dp h=0.0dp]
  ComposeView [id=composableContent w=0.0dp h=0.0dp]
```

### Layout: `activity_edit_navbar.xml`
```yaml
LinearLayout [w=0.0dp h=42.0dp]
  ImageButton [id=exitToProjectList w=40.0dp h=match_parent bg=transparent]
  SettingEditText [id=projectTitle w=0.0dp h=42.0dp]
  RecyclerView [id=editNestedNaviRecyclerView w=0.0dp h=42.0dp bg=transparent]
  TextView [id=editTimeView]
  ImageButton [id=projectSettings w=40.0dp h=match_parent bg=transparent]
  ImageButton [id=share w=40.0dp h=match_parent bg=transparent]
  ImageButton [id=groupSettings w=40.0dp h=match_parent bg=transparent]
```

### Layout: `activity_edit_playbar.xml`
```yaml
ConstraintLayout [w=match_parent h=match_parent bg=#ff000000]
  LevelMeterView [id=levelMeterView w=0.0dp h=3.0dp]
  LevelMeterView [id=levelMeterView2 w=0.0dp h=3.0dp]
  PreviewRenderBar [w=0.0dp h=3.0dp]
  ImageButton [id=buttonUndo w=0.0dp h=0.0dp bg=transparent]
  ImageButton [id=buttonRedo w=0.0dp h=0.0dp bg=transparent]
  ImageButton [id=buttonSkipBack w=0.0dp h=0.0dp bg=transparent]
  ImageButton [id=buttonPlay w=0.0dp h=0.0dp bg=transparent]
  ImageButton [id=buttonSkipFwd w=0.0dp h=0.0dp bg=transparent]
  ConstraintLayout [id=buttonCopyPasteOverflowContainer w=0.0dp h=0.0dp]
    ImageButton [id=buttonCopyPasteOverflow w=match_parent h=match_parent bg=transparent]
    CardView [id=buttonCopyPasteNewTag]
      TextView [text=new_non_translatable]
  ImageButton [id=buttonBookmark w=0.0dp h=0.0dp bg=playbar_toggle_button_bg]
  ImageButton [id=buttonPreviewMode w=0.0dp h=0.0dp bg=transparent]
```

### Layout: `activity_edit_addpopup.xml`
```yaml
ConstraintLayout [w=match_parent h=match_parent bg=add_menu_bg]
  LinearLayout [id=elementTabHolder w=0.0dp h=58.0dp]
    LinearLayout [id=tabAddShape w=0.0dp h=match_parent]
      ImageView [w=match_parent src=ic_add_object]
      AppCompatTextView [h=23.0dp text=shape]
    LinearLayout [id=tabAddImageVideo w=0.0dp h=match_parent]
      ImageView [w=match_parent src=ic_add_imagevideo]
      AppCompatTextView [h=23.0dp text=media]
    LinearLayout [id=tabAddAudio w=0.0dp h=match_parent]
      ImageView [w=match_parent src=ic_add_audio]
      AppCompatTextView [h=23.0dp text=audio]
    LinearLayout [id=tabAddObject w=0.0dp h=match_parent]
      ImageView [w=match_parent src=ic_add_object_element]
      AppCompatTextView [h=23.0dp text=add_layer_menu_objectelement_icon]
    LinearLayout [id=tabAddTemplates w=0.0dp h=match_parent]
      ConstraintLayout [w=match_parent]
        ImageView [w=match_parent src=ic_add_templates]
        CardView [id=addTemplateNewTag]
          TextView [text=new_non_translatable]
      AppCompatTextView [h=23.0dp text=export_page_template]
  LinearLayout [id=quickAddBar w=58.0dp h=0.0dp]
    LinearLayout [id=buttonAddFreehandDrawing w=match_parent h=0.0dp]
      ImageView [w=match_parent src=ic_add_freehanddrawing]
      AppCompatTextView [h=23.0dp text=freehand_drawing]
    LinearLayout [id=buttonAddVectorDrawing w=match_parent h=0.0dp]
      ImageView [w=match_parent src=ic_add_vectordrawing]
      AppCompatTextView [h=23.0dp text=vector_drawing]
    LinearLayout [id=buttonAddText w=match_parent h=58.0dp]
      ImageView [w=match_parent src=ic_add_text]
      AppCompatTextView [h=23.0dp text=text]
  View [w=1.0dp h=0.0dp bg=A11]
  ImageView [id=buttonCloseAdd w=0.0dp h=50.0dp src=ic_button_close_add]
  FrameLayout [id=tabContentHolder w=0.0dp h=0.0dp bg=A9]
  FrameLayout [id=tabContentAddShape w=0.0dp h=0.0dp bg=A9]
    TabLayout [id=tabDots w=30.0dp h=10.0dp]
    ViewPager [id=elementViewPager w=match_parent h=match_parent]
  FrameLayout [id=mediaListHolder w=0.0dp h=0.0dp]
    RecyclerView [id=addMediaList w=match_parent h=match_parent bg=A9]
    ImageButton [id=mediaListCue w=15.0dp h=30.0dp bg=transparent]
    TextView [id=noMediaText w=match_parent h=match_parent bg=A9 text=no_visual_media_were_found]
  RecyclerView [id=addAudioList w=0.0dp h=0.0dp bg=A9]
  FrameLayout [id=tabContentAddObject w=0.0dp h=0.0dp bg=A9]
    ConstraintLayout
      ConstraintLayout [id=addCameraObject w=64.0dp h=71.0dp]
        LinearLayout [id=cameraIconTextHolder w=0.0dp h=0.0dp]
          AppCompatImageView
          AppCompatTextView [text=camera]
        TryIcon [id=tryIconOfCamera h=12.0dp]
        ImageView [id=membersBadgeOfCamera w=15.0dp h=15.0dp src=ac_badge_members]
      LinearLayout [id=addNullObject w=64.0dp h=71.0dp]
        AppCompatImageView
        AppCompatTextView [text=string_null]
      LinearLayout [id=addLightObject w=64.0dp h=71.0dp bg=gm_light_layer_tile]
        AppCompatImageView [w=24.0dp h=24.0dp]
        AppCompatTextView [text='Light']
      LinearLayout [id=addEmptyGroup w=64.0dp h=64.0dp]
        AppCompatImageView
        AppCompatTextView [text=empty_group]
      LinearLayout [id=addElementsProjects w=64.0dp h=64.0dp]
        AppCompatImageView
        AppCompatTextView [text=add_layer_menu_elementproject_icon]
  RecyclerView [id=addCompList w=0.0dp h=0.0dp bg=A9]
  ConstraintLayout [id=miniBrowserStorageAccessNotice w=0.0dp h=0.0dp bg=A9]
    AppCompatTextView [id=allowStorageAccessExplain w=0.0dp text=allow_media_access2]
    Button [id=allowStorageAccessButton h=38.0dp bg=round_rect4dp_nor_s8_pre_a11 text=allow_access]
```

### Layout: `activity_edit_infobar.xml`
```yaml
FrameLayout [w=match_parent h=match_parent bg=#ff000000]
  LinearLayout [id=infoBarIconMode w=match_parent h=match_parent]
    ImageView [id=infoModeIcon bg=transparent]
    TextView [id=infoProjectTime]
    ImageView [id=infoOffsetIcon bg=transparent]
    TextView [id=infoOffsetTime]
  LinearLayout [id=infoBarTextMode w=match_parent h=match_parent]
    LinearLayout [h=match_parent]
      TextView [id=infoBar1L]
      TextView [id=infoBar2L]
    LinearLayout [h=match_parent]
      TextView [id=infoBar1]
      TextView [id=infoBar2]
    LinearLayout [h=match_parent]
      TextView [id=infoBar3L]
      TextView [id=infoBar4L]
    LinearLayout [h=match_parent]
      TextView [id=infoBar3]
      TextView [id=infoBar4]
    LinearLayout [h=match_parent]
      TextView [id=infoBar5L]
      TextView [id=infoBar6L]
    LinearLayout [h=match_parent]
      TextView [id=infoBar5]
      TextView [id=infoBar6]
```

### Layout: `activity_edit_actionbar.xml`
```yaml
LinearLayout [w=match_parent h=match_parent bg=action_bar_bg]
  ImageButton [id=buttonUndo h=match_parent bg=transparent]
  ImageButton [id=buttonRedo h=match_parent bg=transparent]
  ImageButton [id=buttonPlay h=match_parent bg=transparent]
  ImageButton [id=buttonAdd h=match_parent bg=transparent]
  ImageButton [id=buttonClose h=match_parent bg=transparent]
```

### Layout: `activity_project_list_main.xml`
```yaml
ConstraintLayout [w=match_parent h=match_parent bg=transparent]
  View [id=headerFrame w=0.0dp h=132.0dp bg=gm_projects_header_bg]
  ImageView [id=bi w=48.0dp h=48.0dp]
  ImageButton [id=overflow w=42.0dp h=42.0dp bg=gm_projects_icon_button]
  ImageButton [id=buttonSideMenu w=42.0dp h=42.0dp bg=gm_projects_icon_button]
  LinearLayout [id=projectTabHome w=0.0dp h=48.0dp]
    ImageView [w=22.0dp h=20.0dp]
    TextView [w=match_parent text=tab_bar_home]
  LinearLayout [id=projectTabComps w=0.0dp h=48.0dp]
    ImageView [w=22.0dp h=20.0dp]
    TextView [w=match_parent text=tab_bar_projects]
  LinearLayout [id=projectTabElements w=0.0dp h=48.0dp]
    ImageView [w=22.0dp h=20.0dp]
    TextView [w=match_parent text=my_elements]
  View [id=currentTabUnderline w=0.0dp h=3.0dp bg=#fff2c94c]
  ViewPager [id=tabPager w=0.0dp h=0.0dp bg=transparent]
  FrameLayout [id=newProjectFrame w=match_parent]
    ImageButton [id=newProject w=60.0dp h=60.0dp bg=gm_projects_fab src=ac_ic_add_element]
  LinearLayout [id=multiSelectBottomBar w=0.0dp h=0.0dp bg=gm_project_selection_bg]
    ImageButton [id=cancelSelectMode w=40.0dp h=40.0dp bg=transparent]
    TextView [id=projectSelectionInfo w=0.0dp]
    ImageButton [id=buttonDeleteProject w=40.0dp h=40.0dp bg=transparent]
    ImageButton [id=buttonDuplicateProject w=40.0dp h=40.0dp bg=transparent]
    ImageButton [id=buttonShareProject w=40.0dp h=40.0dp bg=transparent]
  include [id=addPopupLarge w=0.0dp h=0.0dp]
```

