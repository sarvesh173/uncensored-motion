.class public final Lcom/goldmotion/labs/GmLabsPage;
.super Ljava/lang/Object;
.source "GmLabsPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmLabsPage$Tick;,
        Lcom/goldmotion/labs/GmLabsPage$BoxApply;,
        Lcom/goldmotion/labs/GmLabsPage$LabsCb;,
        Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;,
        Lcom/goldmotion/labs/GmLabsPage$Safer;,
        Lcom/goldmotion/labs/GmLabsPage$MaterialApply;
    }
.end annotation


# static fields
.field private static final AXIS_COLS:[I

.field private static final BG_SWATCHES:[I

.field private static final COL_BG:I = -0xf1efec

.field private static final COL_BORDER:I = -0xdcd7cd

.field private static final COL_DANGER:I = -0x1da4a5

.field private static final COL_GOLD:I = -0xd36b4

.field private static final COL_PANEL:I = -0xe9e5df

.field private static final COL_TEXT:I = -0x1

.field private static final COL_TEXT2:I = -0x857f70

.field private static final DURATIONS:[J

.field private static final EXPORT_FPS:[I

.field private static final EXPORT_H:[I

.field private static final EXPORT_RES:[Ljava/lang/String;

.field private static final EXPORT_W:[I

.field private static final ID_COVER_HOLDER:I = 0x7f0a02d4

.field private static final PRIMS:[Ljava/lang/String;

.field private static final REQ_ADD_FONT:I = 0x1135

.field private static final REQ_EXPORT_OBJ:I = 0x1132

.field private static final REQ_IMPORT_OBJ:I = 0x1131

.field private static final REQ_OPEN_SCENE:I = 0x1133

.field private static final REQ_PICK_ENV:I = 0x1136

.field private static final REQ_PICK_TEXTURE:I = 0x1137

.field private static final REQ_SAVE_SCENE:I = 0x1134

.field private static final SWATCHES:[I

.field private static final TAB_LABS:I = 0x4

.field private static sAppCtx:Landroid/content/Context;

.field private static sAutoKeyChip:Landroid/widget/TextView;

.field private static sBevelStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sBevelValue:Landroid/widget/TextView;

.field private static sBox:[Landroid/widget/EditText;

.field private static sBumpStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sBumpValue:Landroid/widget/TextView;

.field private static sCamViewChip:Landroid/widget/TextView;

.field private static sDurChip:Landroid/widget/TextView;

.field private static sDurIdx:I

.field private static sEmitStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sEmitValue:Landroid/widget/TextView;

.field private static sEyeChip:Landroid/widget/TextView;

.field private static final sHistory:Lcom/goldmotion/labs/GmLabsHistory;

.field private static final sHistoryRun:Ljava/lang/Runnable;

.field private static sHost:Landroid/view/View;

.field private static sMetalStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sMetalValue:Landroid/widget/TextView;

.field private static sObjCount:Landroid/widget/TextView;

.field private static sOpBox:Landroid/widget/EditText;

.field private static sOpStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sOutliner:Landroid/widget/LinearLayout;

.field private static sPage:Landroid/view/View;

.field private static sPlayBtn:Landroid/widget/TextView;

.field private static sProcScaleStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sProcScaleValue:Landroid/widget/TextView;

.field private static sRedoBtn:Landroid/widget/TextView;

.field private static sRestoringHistory:Z

.field private static sRoughStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sRoughValue:Landroid/widget/TextView;

.field private static final sSaveRun:Ljava/lang/Runnable;

.field private static sShadeChip:Landroid/widget/TextView;

.field private static sSheet:Landroid/widget/LinearLayout;

.field private static sSheetBody:Landroid/widget/LinearLayout;

.field private static sSheetEmpty:Landroid/widget/TextView;

.field private static sSheetInner:Landroid/widget/LinearLayout;

.field private static sSheetScroll:Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;

.field private static sSheetTitle:Landroid/widget/TextView;

.field private static sShineStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sShineValue:Landroid/widget/TextView;

.field private static sSliding:Z

.field private static sStick:[Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sStrip:Lcom/goldmotion/labs/GmTimelineView;

.field private static sTdpBox:Landroid/widget/EditText;

.field private static sTdpStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static final sTexCache:Ljava/util/HashMap;

.field private static sTextBody:Landroid/widget/LinearLayout;

.field private static sTextRebuild:Ljava/lang/Runnable;

.field private static sTextureState:Landroid/widget/TextView;

.field private static final sTicker:Ljava/lang/Runnable;

.field private static sTileStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sTileValue:Landroid/widget/TextView;

.field private static sTimelineLabel:Landroid/widget/TextView;

.field private static sTimelinePanel:Landroid/widget/LinearLayout;

.field private static sTszBox:Landroid/widget/EditText;

.field private static sTszStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

.field private static sUi:Landroid/os/Handler;

.field private static sUndoBtn:Landroid/widget/TextView;

.field private static sView:Lcom/goldmotion/labs/GmLabsView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    .line 73
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->SWATCHES:[I

    const/4 v0, 0x6

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->BG_SWATCHES:[I

    const/4 v0, 0x4

    .line 78
    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->DURATIONS:[J

    .line 80
    const-string v7, "pyramid"

    const-string v8, "prism"

    const-string v1, "cube"

    const-string v2, "plane"

    const-string v3, "sphere"

    const-string v4, "cylinder"

    const-string v5, "cone"

    const-string v6, "torus"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->PRIMS:[Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/goldmotion/labs/GmLabsHistory;

    invoke-direct {v0}, Lcom/goldmotion/labs/GmLabsHistory;-><init>()V

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sHistory:Lcom/goldmotion/labs/GmLabsHistory;

    .line 92
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/goldmotion/labs/GmLabsPage$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sHistoryRun:Ljava/lang/Runnable;

    const/16 v0, 0x9

    .line 111
    new-array v1, v0, [Lcom/goldmotion/labs/GmLabsPage$Tick;

    sput-object v1, Lcom/goldmotion/labs/GmLabsPage;->sStick:[Lcom/goldmotion/labs/GmLabsPage$Tick;

    .line 112
    new-array v0, v0, [Landroid/widget/EditText;

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sBox:[Landroid/widget/EditText;

    const/4 v0, 0x2

    .line 129
    sput v0, Lcom/goldmotion/labs/GmLabsPage;->sDurIdx:I

    .line 132
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$1;

    invoke-direct {v0}, Lcom/goldmotion/labs/GmLabsPage$1;-><init>()V

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sSaveRun:Ljava/lang/Runnable;

    .line 767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTexCache:Ljava/util/HashMap;

    const v0, -0x1da4a5

    const v1, -0xa42f76

    const v2, -0xa4751e

    .line 836
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->AXIS_COLS:[I

    .line 1453
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$52;

    invoke-direct {v0}, Lcom/goldmotion/labs/GmLabsPage$52;-><init>()V

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTicker:Ljava/lang/Runnable;

    const/16 v0, 0x500

    const/16 v1, 0x780

    .line 1926
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_W:[I

    const/16 v0, 0x2d0

    const/16 v1, 0x438

    .line 1927
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_H:[I

    .line 1928
    const-string v0, "720p"

    const-string v1, "1080p"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_RES:[Ljava/lang/String;

    const/16 v0, 0x1e

    const/16 v1, 0x3c

    const/16 v2, 0x18

    .line 1929
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_FPS:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xd36b4
        -0x171513
        -0x1da4a5
        -0xa42f76
        -0xa4751e
        -0x5f9420
        -0x1f75c4
        -0xc33640
    .end array-data

    :array_1
    .array-data 4
        -0xf5f4f2
        -0xefe7d8
        -0xd5d2cd
        -0xc5d5e0
        -0xe1e4d2
        -0x221e18
    .end array-data

    :array_2
    .array-data 8
        0x3e8
        0xbb8
        0x1388
        0x2710
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a0()Landroid/app/Activity;
    .locals 1

    .line 1589
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->act()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->autosave()V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->tick(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/goldmotion/labs/GmLabsView;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    return-object v0
.end method

.method static synthetic access$1100()Landroid/widget/TextView;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sShadeChip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1200()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->scheduleSave()V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->renameObject(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1400()Lcom/goldmotion/labs/GmObject;
    .locals 1

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->toggleTimeline()V

    return-void
.end method

.method static synthetic access$1600()Landroid/widget/TextView;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sCamViewChip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1700(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goldmotion/labs/GmLabsPage;->commitBox(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->editText(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->newScene(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->fontPicker(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->syncOutliner(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->pickTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/goldmotion/labs/GmObject;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->syncMaterial(Lcom/goldmotion/labs/GmObject;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->procPicker(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->pickBumpTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V

    return-void
.end method

.method static synthetic access$2800(FIZI)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/labs/GmLabsPage;->applyValue(FIZI)V

    return-void
.end method

.method static synthetic access$2900(IZI)Landroid/widget/EditText;
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->boxFor(IZI)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->openAddMenu(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3000(FZ)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->setBoxText(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200()Landroid/widget/TextView;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sPlayBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3300()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->refreshStrip()V

    return-void
.end method

.method static synthetic access$3400()Landroid/app/Activity;
    .locals 1

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->act()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3500()Landroid/app/Activity;
    .locals 1

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->a0()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600(Lcom/goldmotion/labs/GmObject;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->syncSheet(Lcom/goldmotion/labs/GmObject;)V

    return-void
.end method

.method static synthetic access$3700()Landroid/widget/TextView;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sAutoKeyChip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3800(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->durationPicker(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$3900(Z)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->stepKey(Z)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->importObj(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/goldmotion/labs/GmObject;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->syncSliders(Lcom/goldmotion/labs/GmObject;)V

    return-void
.end method

.method static synthetic access$4100()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->presetSpin()V

    return-void
.end method

.method static synthetic access$4200()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->presetRise()V

    return-void
.end method

.method static synthetic access$4300()V
    .locals 0

    .line 60
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->presetPop()V

    return-void
.end method

.method static synthetic access$4400()Lcom/goldmotion/labs/GmTimelineView;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sStrip:Lcom/goldmotion/labs/GmTimelineView;

    return-object v0
.end method

.method static synthetic access$4500()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTimelinePanel:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$4600()Landroid/os/Handler;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4700()Landroid/widget/TextView;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sSheetTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4800()Landroid/widget/TextView;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sObjCount:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4900()[Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->PRIMS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->exportModel(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->addTextDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$5102(I)I
    .locals 0

    .line 60
    sput p0, Lcom/goldmotion/labs/GmLabsPage;->sDurIdx:I

    return p0
.end method

.method static synthetic access$5200()Landroid/widget/TextView;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sDurChip:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5300(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->pickEnv(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$5400(Landroid/app/Activity;)Ljava/io/File;
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->envFile(Landroid/app/Activity;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5500()[Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_RES:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5600()[I
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_FPS:[I

    return-object v0
.end method

.method static synthetic access$5700()[I
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_W:[I

    return-object v0
.end method

.method static synthetic access$5800()[I
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_H:[I

    return-object v0
.end method

.method static synthetic access$5900(Landroid/app/Activity;IIIZ)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goldmotion/labs/GmLabsPage;->startExport(Landroid/app/Activity;IIIZ)V

    return-void
.end method

.method static synthetic access$600(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->openScene(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$6000(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6100(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->importFont(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$6200(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->copyFont(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$6300(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->post(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6400(Landroid/app/Activity;)Ljava/io/File;
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->texturesDir(Landroid/app/Activity;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6500()Ljava/util/HashMap;
    .locals 1

    .line 60
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTexCache:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$6600(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;Landroid/net/Uri;)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->copyTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$6700(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->doImportObj(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->doImportObj(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$6900(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->exportObj(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->saveScene(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$7000(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->exportGltf(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$7100(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/labs/GmLabsPage;->writeUri(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7200(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7300(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->loadSceneJson(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->sceneSettings(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$900(Landroid/app/Activity;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->exportVideo(Landroid/app/Activity;)V

    return-void
.end method

.method private static act()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    .line 3170
    :try_start_0
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_2

    .line 3172
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3173
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 3174
    check-cast v2, Landroid/app/Activity;

    return-object v2

    .line 3176
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method private static addMaterialSlider(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;FFFLcom/goldmotion/labs/GmLabsPage$MaterialApply;)V
    .locals 3

    const v0, -0x857f70

    .line 2319
    invoke-static {p0, p2, v0}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2320
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%.2f"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, -0xd36b4

    invoke-static {p0, p2, v0}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p2

    .line 2321
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2322
    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xc8

    .line 2323
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2324
    invoke-static {p5, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p3, p4

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr p3, v2

    sub-float v2, p5, p4

    div-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2325
    invoke-static {p0, v1, v0}, Lcom/goldmotion/labs/GmLabsPage;->tint(Landroid/app/Activity;Landroid/widget/SeekBar;I)V

    .line 2326
    new-instance p0, Lcom/goldmotion/labs/GmLabsPage$82;

    invoke-direct {p0, p4, p5, p6, p2}, Lcom/goldmotion/labs/GmLabsPage$82;-><init>(FFLcom/goldmotion/labs/GmLabsPage$MaterialApply;Landroid/widget/TextView;)V

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2335
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static addTextDialog(Landroid/app/Activity;)V
    .locals 5

    .line 1706
    :try_start_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1707
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v2, 0x2

    .line 1708
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1709
    const-string v2, "Type your text"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1710
    const-string v2, "GM 3D"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1711
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 1712
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 1713
    invoke-static {p0, v4}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1714
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1716
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "New 3D text"

    .line 1717
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1718
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Create"

    new-instance v3, Lcom/goldmotion/labs/GmLabsPage$56;

    invoke-direct {v3, v0, p0}, Lcom/goldmotion/labs/GmLabsPage$56;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 1719
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Cancel"

    const/4 v1, 0x0

    .line 1729
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1730
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static applyValue(FIZI)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1069
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1070
    const-string p2, "text"

    iget-object v0, p1, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 1072
    invoke-static {p0}, Lcom/goldmotion/labs/GmObject;->sanitizeTextSize(F)F

    move-result p0

    iput p0, p1, Lcom/goldmotion/labs/GmObject;->textSize:F

    goto :goto_0

    .line 1074
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/labs/GmObject;->sanitizeTextDepth(F)F

    move-result p0

    iput p0, p1, Lcom/goldmotion/labs/GmObject;->textDepth:F

    .line 1076
    :goto_0
    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->scheduleTextRebuild(Lcom/goldmotion/labs/GmObject;)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    .line 1080
    sget-object p2, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-eqz p2, :cond_2

    .line 1081
    invoke-virtual {p2, p1, p0}, Lcom/goldmotion/labs/GmLabsView;->applyAxis(IF)V

    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 1083
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1085
    invoke-static {p0}, Lcom/goldmotion/labs/GmObject;->sanitizeOpacity(F)F

    move-result p0

    iput p0, p1, Lcom/goldmotion/labs/GmObject;->opacity:F

    :cond_3
    return-void
.end method

.method private static applyXYZ(Lorg/json/JSONArray;Lcom/goldmotion/labs/GmObject;I)V
    .locals 6

    if-eqz p0, :cond_3

    .line 3037
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 3040
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x1

    .line 3041
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    .line 3042
    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float p0, v2

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    .line 3051
    iput v0, p1, Lcom/goldmotion/labs/GmObject;->sx:F

    iput v4, p1, Lcom/goldmotion/labs/GmObject;->sy:F

    iput p0, p1, Lcom/goldmotion/labs/GmObject;->sz:F

    .line 3052
    iget p0, p1, Lcom/goldmotion/labs/GmObject;->sx:F

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-nez p0, :cond_3

    iget p0, p1, Lcom/goldmotion/labs/GmObject;->sy:F

    cmpl-float p0, p0, p2

    if-nez p0, :cond_3

    iget p0, p1, Lcom/goldmotion/labs/GmObject;->sz:F

    cmpl-float p0, p0, p2

    if-nez p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3053
    iput p0, p1, Lcom/goldmotion/labs/GmObject;->sz:F

    iput p0, p1, Lcom/goldmotion/labs/GmObject;->sy:F

    iput p0, p1, Lcom/goldmotion/labs/GmObject;->sx:F

    return-void

    .line 3048
    :cond_1
    iput v0, p1, Lcom/goldmotion/labs/GmObject;->rx:F

    iput v4, p1, Lcom/goldmotion/labs/GmObject;->ry:F

    iput p0, p1, Lcom/goldmotion/labs/GmObject;->rz:F

    return-void

    .line 3045
    :cond_2
    iput v0, p1, Lcom/goldmotion/labs/GmObject;->px:F

    iput v4, p1, Lcom/goldmotion/labs/GmObject;->py:F

    iput p0, p1, Lcom/goldmotion/labs/GmObject;->pz:F

    :cond_3
    :goto_0
    return-void
.end method

.method private static autosave()V
    .locals 3

    .line 3124
    :try_start_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->act()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3125
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3128
    :cond_0
    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->sceneToJson(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 3129
    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->saveFile(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v0

    .line 3130
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3131
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3132
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 3133
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "autosave: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static barLp()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 3280
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static boxField(Landroid/app/Activity;)Landroid/widget/EditText;
    .locals 4

    .line 616
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3002

    .line 617
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 620
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 v1, -0x1

    .line 621
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/16 v1, 0x11

    .line 622
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/4 v1, 0x1

    .line 623
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 624
    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    const v1, -0xdcd7cd

    const/high16 v2, 0x40e00000    # 7.0f

    const v3, -0xefece6

    .line 625
    invoke-static {p0, v3, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->round(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static boxFor(IZI)Landroid/widget/EditText;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1092
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sTszBox:Landroid/widget/EditText;

    return-object p0

    :cond_0
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sTdpBox:Landroid/widget/EditText;

    return-object p0

    :cond_1
    if-gez p0, :cond_2

    .line 1095
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sOpBox:Landroid/widget/EditText;

    return-object p0

    .line 1097
    :cond_2
    sget-object p1, Lcom/goldmotion/labs/GmLabsPage;->sBox:[Landroid/widget/EditText;

    aget-object p0, p1, p0

    return-object p0
.end method

.method private static build(Landroid/app/Activity;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 243
    invoke-static {v0}, Lcom/goldmotion/labs/GmFont;->init(Landroid/content/Context;)V

    .line 244
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sAppCtx:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/labs/GmLabsPage;->sAppCtx:Landroid/content/Context;

    .line 247
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, -0xf1efec

    .line 249
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 253
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 254
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 255
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 256
    invoke-static {v0, v6}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v13

    invoke-virtual {v3, v7, v9, v11, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 258
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    const-string v11, "3D Labs"

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41900000    # 18.0f

    .line 262
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v11, -0x1

    .line 263
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v9, v13, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 265
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    const-string v13, "tap to select \u00b7 drag to move \u00b7 pinch to zoom"

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, -0x857f70

    .line 269
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v9, v4, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    const-string v7, "New"

    invoke-static {v0, v7, v11}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v7

    .line 275
    new-instance v9, Lcom/goldmotion/labs/GmLabsPage$3;

    invoke-direct {v9, v0}, Lcom/goldmotion/labs/GmLabsPage$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    new-instance v9, Lcom/goldmotion/labs/GmLabsPage$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/goldmotion/labs/GmLabsPage$$ExternalSyntheticLambda1;-><init>()V

    const-string v13, "\u21b6"

    invoke-static {v0, v13, v11, v9}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v9

    sput-object v9, Lcom/goldmotion/labs/GmLabsPage;->sUndoBtn:Landroid/widget/TextView;

    .line 282
    new-instance v9, Lcom/goldmotion/labs/GmLabsPage$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lcom/goldmotion/labs/GmLabsPage$$ExternalSyntheticLambda2;-><init>()V

    const-string v13, "\u21b7"

    invoke-static {v0, v13, v11, v9}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v9

    sput-object v9, Lcom/goldmotion/labs/GmLabsPage;->sRedoBtn:Landroid/widget/TextView;

    .line 283
    sget-object v9, Lcom/goldmotion/labs/GmLabsPage;->sUndoBtn:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284
    sget-object v9, Lcom/goldmotion/labs/GmLabsPage;->sRedoBtn:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->sUndoBtn:Landroid/widget/TextView;

    const-string v9, "Undo 3D edit"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->sRedoBtn:Landroid/widget/TextView;

    const-string v9, "Redo 3D edit"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->sUndoBtn:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v0, v13}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-static {v0, v13}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v11

    invoke-direct {v9, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-static {v0, v13}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 289
    invoke-static {v0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 290
    sget-object v9, Lcom/goldmotion/labs/GmLabsPage;->sRedoBtn:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41000000    # 8.0f

    .line 293
    invoke-static {v0, v9}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 294
    invoke-virtual {v3, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 300
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 301
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    invoke-static {v0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    invoke-static {v0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v6, v7, v11, v13, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 305
    const-string v7, "\uff0b Add"

    const v9, -0xd36b4

    invoke-static {v0, v7, v9}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v7

    .line 306
    new-instance v11, Lcom/goldmotion/labs/GmLabsPage$4;

    invoke-direct {v11, v0}, Lcom/goldmotion/labs/GmLabsPage$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v7, Lcom/goldmotion/labs/GmLabsPage$5;

    invoke-direct {v7, v0}, Lcom/goldmotion/labs/GmLabsPage$5;-><init>(Landroid/app/Activity;)V

    const-string v11, "Import"

    invoke-static {v0, v11, v7}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v7

    .line 317
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 313
    invoke-virtual {v6, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    new-instance v7, Lcom/goldmotion/labs/GmLabsPage$6;

    invoke-direct {v7, v0}, Lcom/goldmotion/labs/GmLabsPage$6;-><init>(Landroid/app/Activity;)V

    const-string v11, "Export"

    invoke-static {v0, v11, v7}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v7

    .line 323
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 319
    invoke-virtual {v6, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    new-instance v7, Lcom/goldmotion/labs/GmLabsPage$7;

    invoke-direct {v7, v0}, Lcom/goldmotion/labs/GmLabsPage$7;-><init>(Landroid/app/Activity;)V

    const-string v11, "Open"

    invoke-static {v0, v11, v7}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v7

    .line 329
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 325
    invoke-virtual {v6, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance v7, Lcom/goldmotion/labs/GmLabsPage$8;

    invoke-direct {v7, v0}, Lcom/goldmotion/labs/GmLabsPage$8;-><init>(Landroid/app/Activity;)V

    const-string v11, "Save"

    invoke-static {v0, v11, v7}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v7

    .line 335
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 331
    invoke-virtual {v6, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v7, Lcom/goldmotion/labs/GmLabsPage$9;

    invoke-direct {v7, v0}, Lcom/goldmotion/labs/GmLabsPage$9;-><init>(Landroid/app/Activity;)V

    const-string v11, "Scene"

    invoke-static {v0, v11, v7}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v7

    .line 341
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 337
    invoke-virtual {v6, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    new-instance v7, Lcom/goldmotion/labs/GmLabsPage$10;

    invoke-direct {v7, v0}, Lcom/goldmotion/labs/GmLabsPage$10;-><init>(Landroid/app/Activity;)V

    const-string v11, "Video"

    invoke-static {v0, v11, v9, v7}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v7

    .line 347
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    .line 343
    invoke-virtual {v6, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {v3, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 351
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 353
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 360
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 361
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/goldmotion/labs/GmLabsPage;->sOutliner:Landroid/widget/LinearLayout;

    .line 362
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 363
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->sOutliner:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 364
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->sOutliner:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    invoke-static {v0, v12}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-static {v0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v11

    invoke-static {v0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v13

    invoke-virtual {v6, v7, v9, v11, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 365
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->sOutliner:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 366
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 370
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 371
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v7, -0xf5f4f2

    .line 372
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v7, -0xdcd7cd

    .line 373
    invoke-virtual {v6, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 374
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 375
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    new-instance v6, Lcom/goldmotion/labs/GmLabsView;

    invoke-direct {v6, v0}, Lcom/goldmotion/labs/GmLabsView;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    .line 378
    new-instance v7, Lcom/goldmotion/labs/GmLabsPage$LabsCb;

    invoke-direct {v7, v0}, Lcom/goldmotion/labs/GmLabsPage$LabsCb;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v7}, Lcom/goldmotion/labs/GmLabsView;->setListener(Lcom/goldmotion/labs/GmLabsView$Cb;)V

    .line 379
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    const-string v6, "\u25dc Wire"

    invoke-static {v0, v6, v9}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v6

    sput-object v6, Lcom/goldmotion/labs/GmLabsPage;->sShadeChip:Landroid/widget/TextView;

    .line 383
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800035

    .line 385
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41000000    # 8.0f

    .line 386
    invoke-static {v0, v7}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 387
    invoke-static {v0, v7}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 388
    sget-object v7, Lcom/goldmotion/labs/GmLabsPage;->sShadeChip:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->sShadeChip:Landroid/widget/TextView;

    new-instance v7, Lcom/goldmotion/labs/GmLabsPage$11;

    invoke-direct {v7}, Lcom/goldmotion/labs/GmLabsPage$11;-><init>()V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 401
    invoke-static {v0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 402
    invoke-static {v0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 403
    invoke-static {v0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 404
    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 409
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 410
    invoke-static {v0, v5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    invoke-static {v0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    invoke-static {v0, v5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    invoke-static {v0, v12}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 412
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/goldmotion/labs/GmLabsPage;->sObjCount:Landroid/widget/TextView;

    .line 413
    const-string v6, "0 objects"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    sget-object v5, Lcom/goldmotion/labs/GmLabsPage;->sObjCount:Landroid/widget/TextView;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 415
    sget-object v5, Lcom/goldmotion/labs/GmLabsPage;->sObjCount:Landroid/widget/TextView;

    const v6, -0x857f70

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    sget-object v5, Lcom/goldmotion/labs/GmLabsPage;->sObjCount:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    const-string v5, "Top"

    const-string v6, "Right"

    const-string v7, "Persp"

    const-string v8, "Front"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_2

    .line 422
    aget-object v7, v5, v6

    const v8, -0x857f70

    invoke-static {v0, v7, v8}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v7

    .line 423
    new-instance v9, Lcom/goldmotion/labs/GmLabsPage$12;

    invoke-direct {v9, v6}, Lcom/goldmotion/labs/GmLabsPage$12;-><init>(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x3

    if-ge v6, v9, :cond_1

    .line 430
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40c00000    # 6.0f

    .line 431
    invoke-static {v0, v9}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 437
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheet:Landroid/widget/LinearLayout;

    .line 438
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 439
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheet:Landroid/widget/LinearLayout;

    const v5, -0xe9e5df

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 440
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheet:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v0, v7}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    invoke-static {v0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-static {v0, v7}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    invoke-virtual {v3, v5, v6, v8, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 442
    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->buildSheetHeader(Landroid/app/Activity;)V

    .line 443
    new-instance v3, Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;

    const v5, 0x3ee147ae    # 0.44f

    invoke-direct {v3, v0, v5}, Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;-><init>(Landroid/content/Context;F)V

    sput-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetScroll:Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;

    .line 444
    invoke-virtual {v3, v4}, Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 445
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    .line 446
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 448
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 449
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sSheetScroll:Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;

    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sSheet:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetScroll:Lcom/goldmotion/labs/GmLabsPage$MaxScrollView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->buildSheetBody(Landroid/app/Activity;)V

    .line 454
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sSheet:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sSheet:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object v1
.end method

.method private static buildMaterialBody(Landroid/app/Activity;)V
    .locals 9

    .line 705
    const-string v0, "Color"

    invoke-static {p0, v0}, Lcom/goldmotion/labs/GmLabsPage;->groupLabel(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 706
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 707
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v2, v1

    .line 708
    :goto_0
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->SWATCHES:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 709
    aget v3, v3, v2

    .line 710
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$24;

    invoke-direct {v4, v3, p0}, Lcom/goldmotion/labs/GmLabsPage$24;-><init>(ILandroid/app/Activity;)V

    const-string v5, "\u25cf"

    invoke-static {p0, v5, v3, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v3

    .line 716
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 718
    :cond_0
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    const-string v0, "Texture & realism"

    invoke-static {p0, v0}, Lcom/goldmotion/labs/GmLabsPage;->groupLabel(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 720
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 721
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 722
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$25;

    invoke-direct {v2, p0}, Lcom/goldmotion/labs/GmLabsPage$25;-><init>(Landroid/app/Activity;)V

    const-string v3, "+ Texture"

    invoke-static {p0, v3, v2}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 724
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 722
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$26;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmLabsPage$26;-><init>()V

    const-string v3, "Clear"

    invoke-static {p0, v3, v2}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 729
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 725
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 731
    const-string v0, "No texture"

    const v2, -0x857f70

    invoke-static {p0, v0, v2}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTextureState:Landroid/widget/TextView;

    .line 732
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 733
    const-string v4, "Tile"

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/goldmotion/labs/GmLabsPage;->materialTickRow(Landroid/app/Activity;Ljava/lang/String;FFFI)Lcom/goldmotion/labs/GmLabsPage$Tick;

    move-result-object p0

    move-object v2, v3

    sput-object p0, Lcom/goldmotion/labs/GmLabsPage;->sTileStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    .line 734
    const-string v3, "Rough"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Lcom/goldmotion/labs/GmLabsPage;->materialTickRow(Landroid/app/Activity;Ljava/lang/String;FFFI)Lcom/goldmotion/labs/GmLabsPage$Tick;

    move-result-object p0

    sput-object p0, Lcom/goldmotion/labs/GmLabsPage;->sRoughStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    const/4 v7, 0x4

    .line 735
    const-string v3, "Metal"

    invoke-static/range {v2 .. v7}, Lcom/goldmotion/labs/GmLabsPage;->materialTickRow(Landroid/app/Activity;Ljava/lang/String;FFFI)Lcom/goldmotion/labs/GmLabsPage$Tick;

    move-result-object p0

    sput-object p0, Lcom/goldmotion/labs/GmLabsPage;->sMetalStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    const/4 v7, 0x5

    .line 736
    const-string v3, "Glow"

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static/range {v2 .. v7}, Lcom/goldmotion/labs/GmLabsPage;->materialTickRow(Landroid/app/Activity;Ljava/lang/String;FFFI)Lcom/goldmotion/labs/GmLabsPage$Tick;

    move-result-object p0

    sput-object p0, Lcom/goldmotion/labs/GmLabsPage;->sEmitStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    const/4 v7, 0x6

    .line 737
    const-string v3, "Bump"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Lcom/goldmotion/labs/GmLabsPage;->materialTickRow(Landroid/app/Activity;Ljava/lang/String;FFFI)Lcom/goldmotion/labs/GmLabsPage$Tick;

    move-result-object p0

    sput-object p0, Lcom/goldmotion/labs/GmLabsPage;->sBumpStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x7

    .line 738
    const-string v3, "Pat Size"

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static/range {v2 .. v7}, Lcom/goldmotion/labs/GmLabsPage;->materialTickRow(Landroid/app/Activity;Ljava/lang/String;FFFI)Lcom/goldmotion/labs/GmLabsPage$Tick;

    move-result-object p0

    sput-object p0, Lcom/goldmotion/labs/GmLabsPage;->sProcScaleStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    .line 739
    new-instance p0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 740
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 741
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$27;

    invoke-direct {v0, v2}, Lcom/goldmotion/labs/GmLabsPage$27;-><init>(Landroid/app/Activity;)V

    const-string v1, "Pattern"

    invoke-static {v2, v1, v0}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 743
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 741
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$28;

    invoke-direct {v0, v2}, Lcom/goldmotion/labs/GmLabsPage$28;-><init>(Landroid/app/Activity;)V

    const-string v1, "+ Bump img"

    invoke-static {v2, v1, v0}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 749
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 744
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$29;

    invoke-direct {v0, v2}, Lcom/goldmotion/labs/GmLabsPage$29;-><init>(Landroid/app/Activity;)V

    const-string v1, "Clr Bump"

    invoke-static {v2, v1, v0}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 759
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 750
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static buildSheetBody(Landroid/app/Activity;)V
    .locals 14

    .line 576
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/goldmotion/labs/GmLabsPage;->sSheetBody:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    .line 577
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 578
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sSheetBody:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 581
    sget-object v11, Lcom/goldmotion/labs/GmLabsPage;->AXIS_COLS:[I

    const/4 v12, 0x0

    aget v2, v11, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "X"

    const/4 v3, 0x0

    const/high16 v4, -0x3db80000    # -50.0f

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    .line 582
    aget v2, v11, v10

    const-string v1, "Y"

    const/4 v3, 0x1

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    const/4 v13, 0x2

    .line 583
    aget v2, v11, v13

    const-string v1, "Z"

    const/4 v3, 0x2

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    .line 584
    const-string v1, "Rotation"

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->groupLabel(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 585
    aget v2, v11, v12

    const-string v1, "X\u00b0"

    const/4 v3, 0x3

    const/high16 v4, -0x3bcc0000    # -720.0f

    const/high16 v5, 0x44340000    # 720.0f

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    .line 586
    aget v2, v11, v10

    const-string v1, "Y\u00b0"

    const/4 v3, 0x4

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    .line 587
    aget v2, v11, v13

    const-string v1, "Z\u00b0"

    const/4 v3, 0x5

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    .line 588
    const-string v1, "Scale"

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->groupLabel(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 589
    aget v2, v11, v12

    const-string v1, "X"

    const/4 v3, 0x6

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    .line 590
    aget v2, v11, v10

    const-string v1, "Y"

    const/4 v3, 0x7

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    .line 591
    aget v2, v11, v13

    const-string v1, "Z"

    const/16 v3, 0x8

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    .line 592
    const-string v1, "Opacity"

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->groupLabel(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    .line 593
    const-string v1, "Op"

    const v2, -0x655c4e

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    .line 596
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/goldmotion/labs/GmLabsPage;->sTextBody:Landroid/widget/LinearLayout;

    .line 597
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 598
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sTextBody:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 599
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->buildTextBody(Landroid/app/Activity;)V

    .line 601
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->buildMaterialBody(Landroid/app/Activity;)V

    .line 604
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->buildTimeline(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTimelinePanel:Landroid/widget/LinearLayout;

    .line 605
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTimelinePanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static buildSheetHeader(Landroid/app/Activity;)V
    .locals 7

    .line 480
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 482
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 484
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 485
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 486
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/goldmotion/labs/GmLabsPage;->sSheetTitle:Landroid/widget/TextView;

    .line 487
    const-string v5, "Object"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    sget-object v4, Lcom/goldmotion/labs/GmLabsPage;->sSheetTitle:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 489
    sget-object v4, Lcom/goldmotion/labs/GmLabsPage;->sSheetTitle:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    sget-object v4, Lcom/goldmotion/labs/GmLabsPage;->sSheetTitle:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 491
    sget-object v4, Lcom/goldmotion/labs/GmLabsPage;->sSheetTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 492
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetTitle:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetEmpty:Landroid/widget/TextView;

    .line 495
    const-string v4, "Tap an object \u00b7 tap the name to rename"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetEmpty:Landroid/widget/TextView;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 497
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetEmpty:Landroid/widget/TextView;

    const v4, -0x857f70

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sSheetEmpty:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 499
    new-instance v3, Lcom/goldmotion/labs/GmLabsPage$13;

    invoke-direct {v3, p0}, Lcom/goldmotion/labs/GmLabsPage$13;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    const-string v1, "\u25cf"

    invoke-static {p0, v1, v5}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/labs/GmLabsPage;->sEyeChip:Landroid/widget/TextView;

    .line 508
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$14;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmLabsPage$14;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sEyeChip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 519
    const-string v1, "Copy"

    invoke-static {p0, v1, v5}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 520
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$15;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmLabsPage$15;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x40c00000    # 6.0f

    .line 529
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    const-string v1, "Del"

    const v2, -0x1da4a5

    invoke-static {p0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 533
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$16;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmLabsPage$16;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 542
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    const-string v1, "Timeline"

    const v2, -0xd36b4

    invoke-static {p0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 546
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$17;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmLabsPage$17;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 552
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    const-string v1, "View"

    invoke-static {p0, v1, v5}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/labs/GmLabsPage;->sCamViewChip:Landroid/widget/TextView;

    .line 556
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$18;

    invoke-direct {v2, p0}, Lcom/goldmotion/labs/GmLabsPage$18;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sCamViewChip:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 569
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 570
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sCamViewChip:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sSheet:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static buildTextBody(Landroid/app/Activity;)V
    .locals 10

    .line 671
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sTextBody:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 673
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sTextBody:Landroid/widget/LinearLayout;

    const-string v2, "3D Text"

    invoke-static {p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->labelGold(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 674
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 675
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 676
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$21;

    invoke-direct {v2, p0}, Lcom/goldmotion/labs/GmLabsPage$21;-><init>(Landroid/app/Activity;)V

    const-string v3, "Edit text"

    invoke-static {p0, v3, v2}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 680
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 676
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$22;

    invoke-direct {v2, p0}, Lcom/goldmotion/labs/GmLabsPage$22;-><init>(Landroid/app/Activity;)V

    const-string v3, "Font"

    invoke-static {p0, v3, v2}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 685
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 681
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$23;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmLabsPage$23;-><init>()V

    const-string v3, "Italic"

    invoke-static {p0, v3, v2}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 695
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 686
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sTextBody:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 699
    const-string v1, "Size"

    const v2, -0xd36b4

    const/4 v3, -0x2

    const v4, 0x3d4ccccd    # 0.05f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    const/4 v9, 0x1

    .line 700
    const-string v1, "Depth"

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V

    return-void
.end method

.method private static buildTimeline(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 10

    .line 1189
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1190
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1191
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, -0xeeebe5

    .line 1192
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 1193
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpf(Landroid/app/Activity;F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v4, -0xdcd7cd

    .line 1194
    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1195
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1198
    const-string v1, "Keyframes \u2014 drag the strip to scrub"

    const v2, -0x857f70

    invoke-static {p0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/labs/GmLabsPage;->sTimelineLabel:Landroid/widget/TextView;

    .line 1199
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1201
    new-instance v3, Lcom/goldmotion/labs/GmTimelineView;

    invoke-direct {v3, p0}, Lcom/goldmotion/labs/GmTimelineView;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/goldmotion/labs/GmLabsPage;->sStrip:Lcom/goldmotion/labs/GmTimelineView;

    .line 1202
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v1, :cond_0

    const-wide/16 v4, 0x1388

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v4

    :goto_0
    move-wide v5, v4

    .line 1203
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->playhead()J

    move-result-wide v7

    :goto_1
    new-instance v9, Lcom/goldmotion/labs/GmLabsPage$34;

    invoke-direct {v9}, Lcom/goldmotion/labs/GmLabsPage$34;-><init>()V

    const/4 v4, 0x0

    .line 1202
    invoke-virtual/range {v3 .. v9}, Lcom/goldmotion/labs/GmTimelineView;->bind(Lcom/goldmotion/labs/GmObject;JJLcom/goldmotion/labs/GmTimelineView$Scrub;)V

    .line 1210
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sStrip:Lcom/goldmotion/labs/GmTimelineView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42980000    # 76.0f

    .line 1211
    invoke-static {p0, v4}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1210
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1214
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 1215
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1217
    const-string v4, "\u25b6"

    const v5, -0xd36b4

    invoke-static {p0, v4, v5}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    sput-object v4, Lcom/goldmotion/labs/GmLabsPage;->sPlayBtn:Landroid/widget/TextView;

    .line 1218
    new-instance v6, Lcom/goldmotion/labs/GmLabsPage$35;

    invoke-direct {v6}, Lcom/goldmotion/labs/GmLabsPage$35;-><init>()V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    sget-object v4, Lcom/goldmotion/labs/GmLabsPage;->sPlayBtn:Landroid/widget/TextView;

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$36;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmLabsPage$36;-><init>()V

    const-string v6, "|\u25c0"

    invoke-static {p0, v6, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 1238
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 1229
    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$37;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmLabsPage$37;-><init>()V

    const-string v6, "\uff0bKey"

    invoke-static {p0, v6, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 1252
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 1240
    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1254
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$38;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmLabsPage$38;-><init>()V

    const-string v6, "\u2212Key"

    invoke-static {p0, v6, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 1264
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 1254
    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1266
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$39;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmLabsPage$39;-><init>()V

    const-string v6, "Clear"

    invoke-static {p0, v6, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 1276
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 1266
    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    sget-object v4, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/goldmotion/labs/GmLabsView;->isAutoKey()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1279
    const-string v4, "AutoKey: ON"

    goto :goto_2

    :cond_2
    const-string v4, "AutoKey: OFF"

    .line 1278
    :goto_2
    invoke-static {p0, v4, v5}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    sput-object v4, Lcom/goldmotion/labs/GmLabsPage;->sAutoKeyChip:Landroid/widget/TextView;

    .line 1280
    new-instance v5, Lcom/goldmotion/labs/GmLabsPage$40;

    invoke-direct {v5, p0}, Lcom/goldmotion/labs/GmLabsPage$40;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    .line 1293
    invoke-static {p0, v5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1294
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->sAutoKeyChip:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    const-string v4, "5s"

    invoke-static {p0, v4, v2}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    sput-object v4, Lcom/goldmotion/labs/GmLabsPage;->sDurChip:Landroid/widget/TextView;

    .line 1297
    new-instance v6, Lcom/goldmotion/labs/GmLabsPage$41;

    invoke-direct {v6, p0}, Lcom/goldmotion/labs/GmLabsPage$41;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 1303
    invoke-static {p0, v5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1304
    sget-object v5, Lcom/goldmotion/labs/GmLabsPage;->sDurChip:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1306
    new-instance v4, Landroid/widget/HorizontalScrollView;

    invoke-direct {v4, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1307
    invoke-virtual {v4, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1308
    invoke-virtual {v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1309
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1311
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1312
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$42;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmLabsPage$42;-><init>()V

    const-string v5, "Prev key"

    invoke-static {p0, v5, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 1314
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 1312
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1315
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$43;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmLabsPage$43;-><init>()V

    const-string v5, "Next key"

    invoke-static {p0, v5, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 1317
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 1315
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1318
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$44;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmLabsPage$44;-><init>()V

    const-string v5, "End"

    invoke-static {p0, v5, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 1322
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 1318
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1323
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$45;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmLabsPage$45;-><init>()V

    const-string v5, "Focus"

    invoke-static {p0, v5, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 1325
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 1323
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$46;

    invoke-direct {v4}, Lcom/goldmotion/labs/GmLabsPage$46;-><init>()V

    const-string v5, "Reset pose"

    invoke-static {p0, v5, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v4

    .line 1335
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 1326
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1336
    new-instance v4, Landroid/widget/HorizontalScrollView;

    invoke-direct {v4, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1337
    invoke-virtual {v4, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1338
    invoke-virtual {v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1339
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1341
    const-string v1, "Presets \u2014 one tap animates the selected object"

    invoke-static {p0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1342
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1343
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1344
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$47;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmLabsPage$47;-><init>()V

    const-string v3, "Spin"

    invoke-static {p0, v3, v2}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 1348
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 1344
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$48;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmLabsPage$48;-><init>()V

    const-string v3, "Rise"

    invoke-static {p0, v3, v2}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 1353
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 1349
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1354
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$49;

    invoke-direct {v2}, Lcom/goldmotion/labs/GmLabsPage$49;-><init>()V

    const-string v3, "Pop"

    invoke-static {p0, v3, v2}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p0

    .line 1358
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 1354
    invoke-virtual {v1, p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1359
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 3

    .line 3186
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 3188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3189
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 3190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 3191
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v2

    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p1

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v1

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const p1, -0xdcd7cd

    const/high16 p2, 0x41600000    # 14.0f

    const v1, -0xe4e0d7

    .line 3192
    invoke-static {p0, v1, p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->round(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static chipAction(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 0

    .line 3204
    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p0

    .line 3205
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private static chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, -0x1

    .line 3197
    invoke-static {p0, p1, v0}, Lcom/goldmotion/labs/GmLabsPage;->chip(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p0

    .line 3198
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private static chipPadLp()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 3217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    .line 3219
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private static chipWrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 3210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    .line 3212
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method private static commitBox(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V
    .locals 2

    .line 650
    const-string p2, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00b0"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 651
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->sanitize(F)F

    move-result p2

    .line 655
    invoke-interface {p4, p2}, Lcom/goldmotion/labs/GmLabsPage$BoxApply;->apply(F)V

    .line 656
    invoke-virtual {p1, p2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 657
    invoke-static {p2, p3}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->setBoxText(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->scheduleSave()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static copyFont(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2

    .line 2214
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$76;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/labs/GmLabsPage$76;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2262
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static copyTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;Landroid/net/Uri;)V
    .locals 2

    .line 2447
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$86;

    invoke-direct {v1, p0, p2, p1}, Lcom/goldmotion/labs/GmLabsPage$86;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/goldmotion/labs/GmObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2468
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static doImportObj(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 2542
    invoke-static {p0, p1, v0}, Lcom/goldmotion/labs/GmLabsPage;->doImportObj(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method private static doImportObj(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 2546
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$88;

    invoke-direct {v1, p0, p1, p2}, Lcom/goldmotion/labs/GmLabsPage$88;-><init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2614
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static dpf(Landroid/app/Activity;F)F
    .locals 0

    .line 3302
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private static dpi(Landroid/app/Activity;F)I
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static durationLabel(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1449
    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    .line 1450
    const-string v3, "s"

    if-ltz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, p0, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "m "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static durationPicker(Landroid/app/Activity;)V
    .locals 8

    .line 1419
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1421
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v0

    .line 1422
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1423
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 1424
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1425
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->boxField(Landroid/app/Activity;)Landroid/widget/EditText;

    move-result-object v3

    .line 1426
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->boxField(Landroid/app/Activity;)Landroid/widget/EditText;

    move-result-object v4

    const-wide/32 v5, 0xea60

    .line 1427
    div-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v5, 0x3e8

    .line 1428
    div-long/2addr v0, v5

    const-wide/16 v5, 0x3c

    rem-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {p0, v6}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1430
    const-string v0, " min   "

    const v5, -0x857f70

    invoke-static {p0, v0, v5}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1431
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {p0, v6}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1432
    const-string v0, " sec"

    invoke-static {p0, v0, v5}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1433
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Edit duration"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Choose the exact timeline and video length (up to 10 minutes)."

    .line 1434
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1435
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Apply"

    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$51;

    invoke-direct {v2, v3, v4, p0}, Lcom/goldmotion/labs/GmLabsPage$51;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Cancel"

    const/4 v1, 0x0

    .line 1444
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duration picker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static editText(Landroid/app/Activity;)V
    .locals 6

    .line 1737
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1738
    const-string v1, "text"

    iget-object v2, v0, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1742
    :cond_0
    :try_start_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1743
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v3, 0x2

    .line 1744
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1745
    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 1747
    invoke-static {p0, v4}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 1748
    invoke-static {p0, v5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v4, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1749
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1751
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Edit text"

    .line 1752
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1753
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Apply"

    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$57;

    invoke-direct {v4, v1, v0, p0}, Lcom/goldmotion/labs/GmLabsPage$57;-><init>(Landroid/widget/EditText;Lcom/goldmotion/labs/GmObject;Landroid/app/Activity;)V

    .line 1754
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Cancel"

    const/4 v1, 0x0

    .line 1767
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1768
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1770
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "edit text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static envFile(Landroid/app/Activity;)Ljava/io/File;
    .locals 2

    .line 2059
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "gm3d"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2061
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2063
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "env.png"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static exportGltf(Landroid/app/Activity;)V
    .locals 4

    .line 2655
    :try_start_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sceneToGltf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2657
    const-string v0, "Scene is empty \u2014 nothing to export"

    invoke-static {p0, v0}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2660
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2661
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2662
    const-string v2, "model/gltf+json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2663
    const-string v2, "android.intent.extra.TITLE"

    const-string v3, "gm_labs_scene.gltf"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2664
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$91;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/labs/GmLabsPage$91;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v0, 0x1132

    invoke-static {p0, v1, v0, v2}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2671
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gltf export: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    .line 2672
    const-string v0, "glTF export failed"

    invoke-static {p0, v0}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static exportModel(Landroid/app/Activity;)V
    .locals 3

    .line 2618
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Export 3D model"

    .line 2619
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OBJ (.obj)"

    const-string v2, "glTF (.gltf) \u2014 one merged object"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$89;

    invoke-direct {v2, p0}, Lcom/goldmotion/labs/GmLabsPage$89;-><init>(Landroid/app/Activity;)V

    .line 2620
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2625
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static exportObj(Landroid/app/Activity;)V
    .locals 4

    .line 2630
    :try_start_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sceneToObj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2632
    const-string v0, "Scene is empty \u2014 nothing to export"

    invoke-static {p0, v0}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2635
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2636
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2637
    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2638
    const-string v2, "android.intent.extra.TITLE"

    const-string v3, "gm_labs_scene.obj"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2639
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$90;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/labs/GmLabsPage$90;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v0, 0x1132

    invoke-static {p0, v1, v0, v2}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obj export: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static exportVideo(Landroid/app/Activity;)V
    .locals 10

    .line 1933
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1936
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmRecorder;->busy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1937
    const-string v0, "An export is already running"

    invoke-static {p0, v0}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1942
    :cond_1
    :try_start_0
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->scene()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1943
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 1944
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1945
    instance-of v5, v3, Lcom/goldmotion/labs/GmObject;

    if-eqz v5, :cond_2

    const-string v5, "camera"

    check-cast v3, Lcom/goldmotion/labs/GmObject;

    iget-object v3, v3, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1951
    :goto_1
    filled-new-array {v1}, [I

    move-result-object v2

    .line 1952
    filled-new-array {v4}, [I

    move-result-object v3

    .line 1953
    new-array v5, v4, [Z

    aput-boolean v1, v5, v1

    .line 1955
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1956
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 1957
    invoke-static {p0, v4}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    .line 1958
    invoke-static {p0, v7}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    invoke-virtual {v6, v4, v7, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1960
    const-string v4, "Quality"

    const v7, -0x857f70

    invoke-static {p0, v4, v7}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1961
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1962
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1963
    sget-object v8, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_RES:[Ljava/lang/String;

    aget v9, v2, v1

    aget-object v8, v8, v9

    new-instance v9, Lcom/goldmotion/labs/GmLabsPage$65;

    invoke-direct {v9, v2}, Lcom/goldmotion/labs/GmLabsPage$65;-><init>([I)V

    invoke-static {p0, v8, v9}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v8

    .line 1969
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1970
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/goldmotion/labs/GmLabsPage;->EXPORT_FPS:[I

    aget v1, v3, v1

    aget v1, v9, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/goldmotion/labs/GmLabsPage$66;

    invoke-direct {v8, v3}, Lcom/goldmotion/labs/GmLabsPage$66;-><init>([I)V

    invoke-static {p0, v1, v8}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    .line 1976
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977
    const-string v1, "Grid: off"

    new-instance v8, Lcom/goldmotion/labs/GmLabsPage$67;

    invoke-direct {v8, v5}, Lcom/goldmotion/labs/GmLabsPage$67;-><init>([Z)V

    invoke-static {p0, v1, v8}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    .line 1983
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1984
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_4

    .line 1987
    const-string v0, "A camera object exists \u2014 the video renders from it (keyframe it!)"

    goto :goto_2

    .line 1988
    :cond_4
    const-string v0, "No camera object \u2014 the current orbit view is recorded"

    .line 1986
    :goto_2
    invoke-static {p0, v0, v7}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1990
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Export video (MP4)"

    .line 1991
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1992
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Export"

    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$68;

    invoke-direct {v4, p0, v2, v3, v5}, Lcom/goldmotion/labs/GmLabsPage$68;-><init>(Landroid/app/Activity;[I[I[Z)V

    .line 1993
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Cancel"

    const/4 v1, 0x0

    .line 1999
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2000
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "export video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static fmtVal(FZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 850
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "%.1f\u00b0"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 852
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "%.2f"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fontPicker(Landroid/app/Activity;)V
    .locals 14

    .line 2120
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2121
    const-string v1, "text"

    iget-object v2, v0, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2126
    :cond_0
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2127
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2128
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2129
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 2131
    invoke-static {p0, v4}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    .line 2132
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2133
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2134
    new-array v2, v2, [Landroid/app/AlertDialog;

    .line 2136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 2137
    :goto_0
    sget-object v7, Lcom/goldmotion/labs/GmFont;->BUILTINS:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 2138
    sget-object v7, Lcom/goldmotion/labs/GmFont;->BUILTINS:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2140
    :cond_1
    invoke-static {}, Lcom/goldmotion/labs/GmFont;->imported()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v6, v5

    .line 2142
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const v8, -0x759e00

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41600000    # 14.0f

    if-ge v6, v7, :cond_4

    .line 2143
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2144
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2145
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "\u2713 "

    goto :goto_2

    :cond_2
    const-string v13, ""

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2146
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2147
    invoke-static {v7}, Lcom/goldmotion/labs/GmFont;->get(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2148
    iget-object v12, v0, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const v8, -0xeeeeef

    :goto_3
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2149
    invoke-static {p0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-static {p0, v9}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v12

    invoke-static {p0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v10

    invoke-static {p0, v9}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v11, v8, v12, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2150
    new-instance v8, Lcom/goldmotion/labs/GmLabsPage$73;

    invoke-direct {v8, v0, v7, p0}, Lcom/goldmotion/labs/GmLabsPage$73;-><init>(Lcom/goldmotion/labs/GmObject;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2161
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2164
    :cond_4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2165
    const-string v4, "\uff0b Add font (.ttf / .otf)"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2167
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2168
    invoke-static {p0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    invoke-static {p0, v10}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    invoke-static {p0, v9}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2169
    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$74;

    invoke-direct {v4, v2, p0}, Lcom/goldmotion/labs/GmLabsPage$74;-><init>([Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2177
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2179
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Font"

    .line 2180
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2181
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Close"

    const/4 v1, 0x0

    .line 2182
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2183
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    aput-object p0, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "font picker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void

    .line 2122
    :cond_5
    :goto_4
    const-string v0, "Select a text object first"

    invoke-static {p0, v0}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static groupLabel(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 3224
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3225
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 3226
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0x857f70

    .line 3227
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 3228
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3229
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static groupLabelGold(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 3234
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->groupLabel(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    const p1, -0xd36b4

    .line 3235
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static importFont(Landroid/app/Activity;)V
    .locals 8

    .line 2194
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2195
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2196
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2197
    const-string v1, "android.intent.extra.MIME_TYPES"

    const-string v2, "font/ttf"

    const-string v3, "font/otf"

    const-string v4, "application/x-font-ttf"

    const-string v5, "application/x-font-otf"

    const-string v6, "application/octet-stream"

    const-string v7, "application/x-font"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2200
    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$75;

    invoke-direct {v1, p0}, Lcom/goldmotion/labs/GmLabsPage$75;-><init>(Landroid/app/Activity;)V

    const/16 v2, 0x1135

    invoke-static {p0, v0, v2, v1}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "import font: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static importObj(Landroid/app/Activity;)V
    .locals 8

    .line 2525
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2526
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2527
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2528
    const-string v6, "model/gltf-binary"

    const-string v7, "model/mesh"

    const-string v2, "text/plain"

    const-string v3, "application/octet-stream"

    const-string v4, "model/obj"

    const-string v5, "model/gltf+json"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2531
    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$87;

    invoke-direct {v1, p0}, Lcom/goldmotion/labs/GmLabsPage$87;-><init>(Landroid/app/Activity;)V

    const/16 v2, 0x1131

    invoke-static {p0, v0, v2, v1}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V

    return-void
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 2

    .line 165
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/navbar/GmStockContent;->apply(Landroid/app/Activity;)V

    if-nez p0, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    .line 172
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 173
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sHost:Landroid/view/View;

    if-eq v1, v0, :cond_3

    .line 174
    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sHost:Landroid/view/View;

    .line 175
    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$2;

    invoke-direct {v1, p0}, Lcom/goldmotion/labs/GmLabsPage$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 182
    :cond_3
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->tick(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j3(FFF)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2906
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    float-to-double v1, p0

    .line 2907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p1

    .line 2908
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p2

    .line 2909
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    return-object v0
.end method

.method private static j9(FFFFFFFFF)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2915
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    float-to-double v1, p0

    .line 2916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p2

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p3

    .line 2917
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p4

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p5

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p6

    .line 2918
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p7

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    float-to-double p0, p8

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    return-object v0
.end method

.method private static label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 1

    .line 3260
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3261
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 3262
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3263
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 3264
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p0, p2}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p0, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private static labelCenter(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 1

    .line 839
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 842
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 844
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p2

    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private static labelGold(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 3239
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 3241
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0xd36b4

    .line 3242
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 3243
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method static synthetic lambda$build$1(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 281
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->stepHistory(Z)V

    return-void
.end method

.method static synthetic lambda$build$2(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x1

    .line 282
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->stepHistory(Z)V

    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 2

    .line 93
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/goldmotion/labs/GmLabsPage;->sRestoringHistory:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sHistory:Lcom/goldmotion/labs/GmLabsHistory;

    invoke-virtual {v1, v0}, Lcom/goldmotion/labs/GmLabsHistory;->record(Lcom/goldmotion/labs/GmLabsView;)V

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->syncHistoryButtons()V

    :cond_0
    return-void
.end method

.method private static loadSceneJson(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 38

    move-object/from16 v1, p0

    .line 2924
    const-string v0, ""

    const-string v2, "mesh"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2925
    const-string v4, "objects"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2926
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2927
    const-string v6, "tx"

    const-string v7, "camera"

    if-eqz v4, :cond_e

    const/4 v14, 0x0

    .line 2928
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_e

    .line 2929
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 2931
    const-string v8, "type"

    const-string v9, "cube"

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2932
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "text"

    if-eqz v9, :cond_2

    .line 2933
    :try_start_2
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object v3, v5

    move/from16 v20, v14

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_b

    .line 2937
    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [F

    const/4 v10, 0x0

    .line 2938
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v13

    move v11, v14

    const-wide/16 v13, 0x0

    .line 2939
    invoke-virtual {v9, v10, v13, v14}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v17, v10

    add-int/lit8 v10, v10, 0x1

    move v14, v11

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_2

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v13

    move v11, v14

    goto :goto_3

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move v11, v14

    .line 2941
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 2942
    new-array v13, v2, [F

    goto :goto_3

    .line 2944
    :cond_3
    invoke-static {v8}, Lcom/goldmotion/labs/GmLabsPage;->primMesh(Ljava/lang/String;)[F

    move-result-object v13

    if-nez v13, :cond_4

    move-object/from16 v22, v4

    move-object v3, v5

    move/from16 v20, v11

    goto :goto_1

    .line 2949
    :cond_4
    :goto_3
    new-instance v2, Lcom/goldmotion/labs/GmObject;

    const-string v3, "name"

    const-string v9, "Object"

    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "col"

    const v10, -0xd36b4

    .line 2950
    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-direct {v2, v3, v8, v13, v9}, Lcom/goldmotion/labs/GmObject;-><init>(Ljava/lang/String;Ljava/lang/String;[FI)V

    .line 2951
    const-string v3, "textureUV"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/16 v9, 0x8

    const/4 v10, 0x6

    if-eqz v3, :cond_6

    .line 2952
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    array-length v13, v13

    div-int/2addr v13, v10

    mul-int/2addr v13, v9

    if-ne v14, v13, :cond_6

    .line 2953
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v13, [F

    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v13, :cond_5

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v20, v11

    const-wide/16 v10, 0x0

    .line 2954
    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v14, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v20

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v10, 0x6

    goto :goto_4

    :cond_5
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v20, v11

    .line 2955
    invoke-virtual {v2, v14}, Lcom/goldmotion/labs/GmObject;->setTextureUV([F)V

    goto :goto_5

    :cond_6
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v17, v9

    move/from16 v20, v11

    .line 2957
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 2958
    iput-boolean v3, v2, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    .line 2960
    :cond_7
    const-string v3, "pos"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/goldmotion/labs/GmLabsPage;->applyXYZ(Lorg/json/JSONArray;Lcom/goldmotion/labs/GmObject;I)V

    .line 2961
    const-string v3, "rot"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v2, v4}, Lcom/goldmotion/labs/GmLabsPage;->applyXYZ(Lorg/json/JSONArray;Lcom/goldmotion/labs/GmObject;I)V

    .line 2962
    const-string v3, "scl"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v2, v5}, Lcom/goldmotion/labs/GmLabsPage;->applyXYZ(Lorg/json/JSONArray;Lcom/goldmotion/labs/GmObject;I)V

    .line 2963
    const-string v3, "op"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v3, v10

    iput v3, v2, Lcom/goldmotion/labs/GmObject;->opacity:F

    .line 2964
    const-string v3, "vis"

    const/4 v5, 0x1

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/goldmotion/labs/GmObject;->visible:Z

    .line 2965
    const-string v3, "tex"

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    .line 2966
    const-string v3, "tus"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v3, v10

    iput v3, v2, Lcom/goldmotion/labs/GmObject;->textureScale:F

    .line 2967
    const-string v3, "shi"

    const-wide v8, 0x3fd6666666666666L    # 0.35

    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v3, v8

    iput v3, v2, Lcom/goldmotion/labs/GmObject;->shininess:F

    .line 2968
    const-string v3, "bev"

    const-wide/16 v13, 0x0

    invoke-virtual {v15, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v3, v8

    iput v3, v2, Lcom/goldmotion/labs/GmObject;->bevel:F

    .line 2969
    iget-object v3, v2, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2970
    const-string v3, "GM 3D"

    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    .line 2971
    const-string v3, "tsz"

    const-wide v8, 0x3ff6666666666666L    # 1.4

    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v3, v8

    iput v3, v2, Lcom/goldmotion/labs/GmObject;->textSize:F

    .line 2972
    const-string v3, "tdp"

    const-wide v8, 0x3fd1eb851eb851ecL    # 0.28

    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v3, v8

    iput v3, v2, Lcom/goldmotion/labs/GmObject;->textDepth:F

    .line 2973
    const-string v3, "tit"

    const/4 v5, 0x0

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    .line 2974
    const-string v3, "tft"

    const-string v5, "Sans Bold"

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    .line 2975
    invoke-virtual {v2}, Lcom/goldmotion/labs/GmObject;->sanitize()V

    .line 2976
    invoke-virtual {v2}, Lcom/goldmotion/labs/GmObject;->rebuildText()Z

    .line 2978
    :cond_8
    const-string v3, "keys"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v5, 0x0

    .line 2980
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_c

    .line 2981
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 2982
    const-string v9, "v"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 2983
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v11, 0x9

    if-ge v10, v11, :cond_9

    goto :goto_8

    .line 2986
    :cond_9
    new-array v10, v11, [F

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_a

    move/from16 v24, v4

    move/from16 v25, v5

    const-wide/16 v13, 0x0

    .line 2988
    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v10, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v24

    move/from16 v5, v25

    goto :goto_7

    :cond_a
    move/from16 v24, v4

    move/from16 v25, v5

    .line 2990
    iget-object v4, v2, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v26, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    const-string v5, "t"

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v5, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v27

    const/16 v16, 0x0

    aget v29, v10, v16

    const/4 v5, 0x1

    aget v30, v10, v5

    const/4 v5, 0x2

    aget v31, v10, v5

    aget v32, v10, v24

    const/4 v5, 0x4

    aget v33, v10, v5

    const/4 v5, 0x5

    aget v34, v10, v5

    const/16 v21, 0x6

    aget v35, v10, v21

    const/4 v5, 0x7

    aget v36, v10, v5

    aget v37, v10, v17

    invoke-direct/range {v26 .. v37}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v24, v4

    move/from16 v25, v5

    const/16 v16, 0x0

    const/16 v21, 0x6

    :goto_9
    add-int/lit8 v5, v25, 0x1

    move/from16 v4, v24

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    .line 2993
    iget-object v3, v2, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    .line 2995
    :goto_a
    invoke-virtual {v2}, Lcom/goldmotion/labs/GmObject;->sanitize()V

    .line 2996
    const-string v3, "tfile"

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    .line 2997
    const-string v3, "tscale"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Lcom/goldmotion/labs/GmObject;->textureScale:F

    .line 2998
    const-string v3, "mat"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/goldmotion/labs/GmMaterial;->fromJson(Lorg/json/JSONObject;)Lcom/goldmotion/labs/GmMaterial;

    move-result-object v3

    iput-object v3, v2, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    .line 2999
    invoke-static {v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->restoreTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V

    move-object/from16 v3, v23

    .line 3000
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v14, v20, 0x1

    move-object v5, v3

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_e
    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v0, v19

    .line 3003
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 3005
    sget-object v7, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    const-string v4, "yaw"

    const-wide v8, 0x4041800000000000L    # 35.0

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v8, v4

    const-string v4, "pitch"

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 3006
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v9, v4

    const-string v4, "dist"

    const-wide/high16 v10, 0x401a000000000000L    # 6.5

    .line 3007
    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v10, v4

    const-wide/16 v13, 0x0

    .line 3008
    invoke-virtual {v2, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v11, v4

    const-string v4, "ty"

    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    .line 3009
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v12, v4

    const-string v4, "tz"

    .line 3010
    invoke-virtual {v2, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v13, v4

    .line 3005
    invoke-virtual/range {v7 .. v13}, Lcom/goldmotion/labs/GmLabsView;->setCamState(FFFFFF)V

    .line 3012
    :cond_f
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    const-string v4, "bg"

    const v5, -0xf5f4f2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/goldmotion/labs/GmLabsView;->setBg(I)V

    .line 3013
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    const-string v4, "grid"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/goldmotion/labs/GmLabsView;->setGrid(Z)V

    .line 3014
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    const-string v4, "light"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/goldmotion/labs/GmLabsView;->setLight(F)V

    .line 3015
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    const-string v4, "dur"

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/goldmotion/labs/GmLabsView;->setDuration(J)V

    .line 3016
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0, v3}, Lcom/goldmotion/labs/GmLabsView;->replaceScene(Ljava/util/List;)V

    if-nez p2, :cond_11

    .line 3018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    const-string v2, " object loaded"

    goto :goto_c

    .line 3019
    :cond_10
    const-string v2, " objects loaded"

    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3018
    invoke-static {v1, v0}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 3021
    :cond_11
    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsPage;->syncOutliner(Landroid/app/Activity;)V

    .line 3022
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sObjCount:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 3023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_12

    .line 3024
    const-string v3, " object"

    goto :goto_d

    :cond_12
    const-string v3, " objects"

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3023
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3028
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    if-nez p2, :cond_13

    .line 3030
    const-string v0, "Not a valid .gmscene file"

    invoke-static {v1, v0}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "LABS "

    .line 146
    :try_start_0
    const-string v1, "GMPNKJ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static materialEditor(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "Texture: "

    .line 2271
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2272
    iget-boolean v2, v1, Lcom/goldmotion/labs/GmObject;->linesOnly:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2277
    :cond_0
    :try_start_0
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2278
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 2279
    invoke-static {p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 2280
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2281
    iget-object v2, v1, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2282
    const-string v0, "No texture \u2014 base colour is used"

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v2, -0x857f70

    .line 2281
    invoke-static {p0, v0, v2}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v0

    .line 2283
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2284
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2285
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2286
    const-string v5, "Pick texture"

    new-instance v6, Lcom/goldmotion/labs/GmLabsPage$77;

    invoke-direct {v6, p0, v1}, Lcom/goldmotion/labs/GmLabsPage$77;-><init>(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V

    invoke-static {p0, v5, v6}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v5

    .line 2288
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 2286
    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2289
    const-string v5, "Remove texture"

    new-instance v6, Lcom/goldmotion/labs/GmLabsPage$78;

    invoke-direct {v6, v1, v0}, Lcom/goldmotion/labs/GmLabsPage$78;-><init>(Lcom/goldmotion/labs/GmObject;Landroid/widget/TextView;)V

    invoke-static {p0, v5, v6}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 2296
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 2289
    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2297
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2298
    const-string v5, "Texture tiling"

    iget v6, v1, Lcom/goldmotion/labs/GmObject;->textureScale:F

    new-instance v9, Lcom/goldmotion/labs/GmLabsPage$79;

    invoke-direct {v9, v1}, Lcom/goldmotion/labs/GmLabsPage$79;-><init>(Lcom/goldmotion/labs/GmObject;)V

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x41a00000    # 20.0f

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->addMaterialSlider(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;FFFLcom/goldmotion/labs/GmLabsPage$MaterialApply;)V

    .line 2300
    const-string v5, "Shininess"

    iget v6, v1, Lcom/goldmotion/labs/GmObject;->shininess:F

    new-instance v9, Lcom/goldmotion/labs/GmLabsPage$80;

    invoke-direct {v9, v1}, Lcom/goldmotion/labs/GmLabsPage$80;-><init>(Lcom/goldmotion/labs/GmObject;)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->addMaterialSlider(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;FFFLcom/goldmotion/labs/GmLabsPage$MaterialApply;)V

    .line 2302
    const-string v5, "Bevel amount"

    iget v6, v1, Lcom/goldmotion/labs/GmObject;->bevel:F

    new-instance v9, Lcom/goldmotion/labs/GmLabsPage$81;

    invoke-direct {v9, v1}, Lcom/goldmotion/labs/GmLabsPage$81;-><init>(Lcom/goldmotion/labs/GmObject;)V

    const/4 v7, 0x0

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static/range {v3 .. v9}, Lcom/goldmotion/labs/GmLabsPage;->addMaterialSlider(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;FFFLcom/goldmotion/labs/GmLabsPage$MaterialApply;)V

    .line 2304
    const-string p0, "Textures: PNG/JPG/WebP. OBJ usually carries geometry only; choose a texture here to map it. Shine affects specular light. Bevel is stored with the material for text/model refinement."

    invoke-static {v3, p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2307
    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Material"

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2308
    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Done"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material editor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    move-object v3, p0

    .line 2273
    const-string p0, "Select a model, shape, or text object first"

    invoke-static {v3, p0}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static materialTickRow(Landroid/app/Activity;Ljava/lang/String;FFFI)Lcom/goldmotion/labs/GmLabsPage$Tick;
    .locals 5

    .line 796
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 797
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 798
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 799
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 800
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41280000    # 10.5f

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0xd36b4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$Tick;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/goldmotion/labs/GmLabsPage$Tick;-><init>(Landroid/content/Context;IFF)V

    .line 803
    const-string p1, "0.00"

    const/4 p2, -0x1

    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->labelCenter(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p1

    if-nez p5, :cond_0

    .line 804
    sput-object p1, Lcom/goldmotion/labs/GmLabsPage;->sTileValue:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p5, p2, :cond_1

    .line 805
    sput-object p1, Lcom/goldmotion/labs/GmLabsPage;->sShineValue:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p5, p2, :cond_2

    .line 806
    sput-object p1, Lcom/goldmotion/labs/GmLabsPage;->sRoughValue:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p5, p2, :cond_3

    .line 807
    sput-object p1, Lcom/goldmotion/labs/GmLabsPage;->sMetalValue:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    if-ne p5, p2, :cond_4

    .line 808
    sput-object p1, Lcom/goldmotion/labs/GmLabsPage;->sEmitValue:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    const/4 p2, 0x6

    if-ne p5, p2, :cond_5

    .line 809
    sput-object p1, Lcom/goldmotion/labs/GmLabsPage;->sBumpValue:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    if-ne p5, p2, :cond_6

    .line 810
    sput-object p1, Lcom/goldmotion/labs/GmLabsPage;->sProcScaleValue:Landroid/widget/TextView;

    goto :goto_0

    .line 811
    :cond_6
    sput-object p1, Lcom/goldmotion/labs/GmLabsPage;->sBevelValue:Landroid/widget/TextView;

    .line 812
    :goto_0
    new-instance p2, Lcom/goldmotion/labs/GmLabsPage$30;

    invoke-direct {p2, p5, p1}, Lcom/goldmotion/labs/GmLabsPage$30;-><init>(ILandroid/widget/TextView;)V

    invoke-virtual {v1, p2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setListener(Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;)V

    .line 829
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p0, p3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p3

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p3, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p4, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42500000    # 52.0f

    invoke-static {p0, p3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p3

    const/high16 p5, 0x42000000    # 32.0f

    invoke-static {p0, p5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    invoke-direct {p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private static newScene(Landroid/app/Activity;)V
    .locals 3

    .line 1812
    const-string v0, "New scene"

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1813
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Clear the current scene and start fresh?"

    .line 1814
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$59;

    invoke-direct {v2, p0}, Lcom/goldmotion/labs/GmLabsPage$59;-><init>(Landroid/app/Activity;)V

    .line 1815
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Cancel"

    const/4 v1, 0x0

    .line 1827
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1828
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1830
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new scene: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static openAddMenu(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    .line 1671
    :try_start_0
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    move v1, p1

    .line 1672
    :goto_0
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->PRIMS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 1673
    aget-object v2, v2, v1

    .line 1674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1675
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, p1, v1, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1677
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    array-length v3, v2

    array-length v5, v2

    const-string v6, "3D Text"

    invoke-interface {v1, p1, v3, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1678
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    array-length v3, v2

    add-int/2addr v3, v4

    array-length v2, v2

    add-int/2addr v2, v4

    const-string v4, "Camera"

    invoke-interface {v1, p1, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1679
    new-instance p1, Lcom/goldmotion/labs/GmLabsPage$55;

    invoke-direct {p1, p0}, Lcom/goldmotion/labs/GmLabsPage$55;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1698
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1700
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "add menu: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static openScene(Landroid/app/Activity;)V
    .locals 4

    .line 2677
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2678
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2679
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2680
    const-string v1, "text/plain"

    const-string v2, "application/octet-stream"

    const-string v3, "application/json"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2682
    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$92;

    invoke-direct {v1, p0}, Lcom/goldmotion/labs/GmLabsPage$92;-><init>(Landroid/app/Activity;)V

    const/16 v2, 0x1133

    invoke-static {p0, v0, v2, v1}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V

    return-void
.end method

.method private static pickBumpTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V
    .locals 2

    .line 2378
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2379
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2380
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2381
    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$84;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/labs/GmLabsPage$84;-><init>(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V

    const/16 p1, 0x1137

    invoke-static {p0, v0, p1, v1}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pick bump: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static pickEnv(Landroid/app/Activity;)V
    .locals 3

    .line 2068
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2069
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2071
    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$72;

    invoke-direct {v1, p0}, Lcom/goldmotion/labs/GmLabsPage$72;-><init>(Landroid/app/Activity;)V

    const/16 v2, 0x1136

    invoke-static {p0, v0, v2, v1}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pick env: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static pickTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V
    .locals 2

    .line 2427
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2428
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2429
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2430
    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$85;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/labs/GmLabsPage$85;-><init>(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V

    const/16 p1, 0x1137

    invoke-static {p0, v0, p1, v1}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2437
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pick texture: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static post(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 2754
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$95;

    invoke-direct {v0, p0, p1}, Lcom/goldmotion/labs/GmLabsPage$95;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static presetPop()V
    .locals 20

    .line 1512
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1513
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1516
    :cond_0
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v1

    .line 1517
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmObject;->clearKeys()V

    .line 1518
    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    iget v7, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v8, v0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v9, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v10, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v11, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v12, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    const v14, 0x3d4ccccd    # 0.05f

    const v15, 0x3d4ccccd    # 0.05f

    const-wide/16 v5, 0x0

    const v13, 0x3d4ccccd    # 0.05f

    invoke-direct/range {v4 .. v15}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    const-wide/16 v5, 0x14

    mul-long/2addr v5, v1

    const-wide/16 v16, 0x64

    div-long v5, v5, v16

    iget v7, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v8, v0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v9, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v10, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v11, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v12, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v13, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    const/high16 v14, 0x3fa00000    # 1.25f

    mul-float/2addr v13, v14

    iget v15, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    mul-float/2addr v15, v14

    move/from16 v18, v14

    iget v14, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    mul-float v14, v14, v18

    move/from16 v19, v15

    move v15, v14

    move/from16 v14, v19

    invoke-direct/range {v4 .. v15}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    const-wide/16 v5, 0x1e

    mul-long/2addr v1, v5

    div-long v5, v1, v16

    iget v7, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v8, v0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v9, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v10, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v11, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v12, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v13, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v14, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v15, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    invoke-direct/range {v4 .. v15}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/goldmotion/labs/GmLabsView;->setPlayhead(J)V

    .line 1525
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->invalidateTimeline()V

    .line 1526
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->refreshStrip()V

    .line 1527
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->scheduleSave()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static presetRise()V
    .locals 16

    .line 1495
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1496
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1499
    :cond_0
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v1

    .line 1500
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmObject;->clearKeys()V

    .line 1501
    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    iget v7, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v5, v0, Lcom/goldmotion/labs/GmObject;->py:F

    const/high16 v6, 0x40400000    # 3.0f

    sub-float v8, v5, v6

    iget v9, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v10, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v11, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v12, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v13, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v14, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v15, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    const-wide/16 v5, 0x2

    div-long v5, v1, v5

    iget v7, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v8, v0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v9, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v10, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v11, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v12, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v13, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v14, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v15, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    invoke-direct/range {v4 .. v15}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/goldmotion/labs/GmLabsView;->setPlayhead(J)V

    .line 1506
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->invalidateTimeline()V

    .line 1507
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->refreshStrip()V

    .line 1508
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->scheduleSave()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static presetSpin()V
    .locals 16

    .line 1478
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1479
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1482
    :cond_0
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v1

    .line 1483
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmObject;->clearKeys()V

    .line 1484
    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    iget v7, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v8, v0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v9, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v10, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v5, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    const/high16 v6, 0x43b40000    # 360.0f

    add-float v11, v5, v6

    iget v12, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v13, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v14, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v15, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    iget-object v3, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    new-instance v4, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    const-wide/16 v5, 0x2d

    mul-long/2addr v1, v5

    const-wide/16 v5, 0x64

    div-long v5, v1, v5

    iget v7, v0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v8, v0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v9, v0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v10, v0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v11, v0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v12, v0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v13, v0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v14, v0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v15, v0, Lcom/goldmotion/labs/GmObject;->sz:F

    invoke-direct/range {v4 .. v15}, Lcom/goldmotion/labs/GmObject$GmKeyframe;-><init>(JFFFFFFFFF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/goldmotion/labs/GmLabsView;->setPlayhead(J)V

    .line 1489
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->invalidateTimeline()V

    .line 1490
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->refreshStrip()V

    .line 1491
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->scheduleSave()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static primMesh(Ljava/lang/String;)[F
    .locals 2

    .line 3060
    const-string v0, "pyramid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/goldmotion/labs/Gm3D;->cone(I)[F

    move-result-object p0

    return-object p0

    .line 3061
    :cond_0
    const-string v0, "prism"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/goldmotion/labs/Gm3D;->cylinder(I)[F

    move-result-object p0

    return-object p0

    .line 3062
    :cond_1
    const-string v0, "camera"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3063
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->cameraMesh()[F

    move-result-object p0

    return-object p0

    .line 3065
    :cond_2
    const-string v0, "cube"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3066
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->cube()[F

    move-result-object p0

    return-object p0

    .line 3068
    :cond_3
    const-string v0, "plane"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3069
    invoke-static {}, Lcom/goldmotion/labs/Gm3D;->plane()[F

    move-result-object p0

    return-object p0

    .line 3071
    :cond_4
    const-string v0, "sphere"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x18

    const/16 v0, 0x10

    .line 3072
    invoke-static {p0, v0}, Lcom/goldmotion/labs/Gm3D;->sphere(II)[F

    move-result-object p0

    return-object p0

    .line 3074
    :cond_5
    const-string v0, "cylinder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_6

    .line 3075
    invoke-static {v1}, Lcom/goldmotion/labs/Gm3D;->cylinder(I)[F

    move-result-object p0

    return-object p0

    .line 3077
    :cond_6
    const-string v0, "cone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3078
    invoke-static {v1}, Lcom/goldmotion/labs/Gm3D;->cone(I)[F

    move-result-object p0

    return-object p0

    .line 3080
    :cond_7
    const-string v0, "torus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0xe

    .line 3081
    invoke-static {v1, p0}, Lcom/goldmotion/labs/Gm3D;->torus(II)[F

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static procPicker(Landroid/app/Activity;)V
    .locals 10

    .line 2340
    :try_start_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2344
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2345
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 2346
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    .line 2347
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v3, -0x1

    .line 2348
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 2349
    :goto_0
    sget-object v5, Lcom/goldmotion/labs/GmMaterial;->PROC_NAMES:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 2351
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2352
    iget-object v6, v0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v6, v6, Lcom/goldmotion/labs/GmMaterial;->procMode:I

    if-ne v6, v4, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 2353
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_2

    const-string v8, "\u2713 "

    goto :goto_2

    :cond_2
    const-string v8, ""

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/goldmotion/labs/GmMaterial;->PROC_NAMES:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 2354
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v6, :cond_3

    const v6, -0x759e00

    goto :goto_3

    :cond_3
    const v6, -0xeeeeef

    .line 2355
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2356
    invoke-static {p0, v7}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {p0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-static {p0, v7}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    invoke-static {p0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v5, v6, v9, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2357
    new-instance v6, Lcom/goldmotion/labs/GmLabsPage$83;

    invoke-direct {v6, v0, v4}, Lcom/goldmotion/labs/GmLabsPage$83;-><init>(Lcom/goldmotion/labs/GmObject;I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2364
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2366
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Procedural texture"

    .line 2367
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2368
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Close"

    const/4 v1, 0x0

    .line 2369
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2370
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "proc picker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x10000

    .line 2744
    new-array v1, v1, [B

    .line 2746
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 2747
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2749
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 2750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2741
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static refreshStrip()V
    .locals 7

    .line 1391
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sStrip:Lcom/goldmotion/labs/GmTimelineView;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1394
    :cond_0
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v1

    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v2}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v2

    sget-object v4, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v4}, Lcom/goldmotion/labs/GmLabsView;->playhead()J

    move-result-wide v4

    new-instance v6, Lcom/goldmotion/labs/GmLabsPage$50;

    invoke-direct {v6}, Lcom/goldmotion/labs/GmLabsPage$50;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lcom/goldmotion/labs/GmTimelineView;->bind(Lcom/goldmotion/labs/GmObject;JJLcom/goldmotion/labs/GmTimelineView$Scrub;)V

    .line 1401
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTimelineLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1402
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    .line 1403
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sTimelineLabel:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "Keyframes \u2014 select an object"

    goto :goto_0

    .line 1404
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyframes \u2014 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (object only)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1403
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    :cond_2
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sDurChip:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1407
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1408
    :goto_1
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->DURATIONS:[J

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 1409
    aget-wide v4, v3, v2

    cmp-long v3, v4, v0

    if-nez v3, :cond_3

    .line 1410
    sput v2, Lcom/goldmotion/labs/GmLabsPage;->sDurIdx:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1413
    :cond_4
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sDurChip:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->durationLabel(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static registerRow(IZILcom/goldmotion/labs/GmLabsPage$Tick;Landroid/widget/EditText;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1113
    sput-object p3, Lcom/goldmotion/labs/GmLabsPage;->sTszStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    .line 1114
    sput-object p4, Lcom/goldmotion/labs/GmLabsPage;->sTszBox:Landroid/widget/EditText;

    return-void

    .line 1116
    :cond_0
    sput-object p3, Lcom/goldmotion/labs/GmLabsPage;->sTdpStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    .line 1117
    sput-object p4, Lcom/goldmotion/labs/GmLabsPage;->sTdpBox:Landroid/widget/EditText;

    return-void

    :cond_1
    if-gez p0, :cond_2

    .line 1122
    sput-object p3, Lcom/goldmotion/labs/GmLabsPage;->sOpStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    .line 1123
    sput-object p4, Lcom/goldmotion/labs/GmLabsPage;->sOpBox:Landroid/widget/EditText;

    return-void

    .line 1126
    :cond_2
    sget-object p1, Lcom/goldmotion/labs/GmLabsPage;->sStick:[Lcom/goldmotion/labs/GmLabsPage$Tick;

    aput-object p3, p1, p0

    .line 1127
    sget-object p1, Lcom/goldmotion/labs/GmLabsPage;->sBox:[Landroid/widget/EditText;

    aput-object p4, p1, p0

    return-void
.end method

.method private static renameObject(Landroid/app/Activity;)V
    .locals 6

    .line 1775
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1780
    :cond_0
    :try_start_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1781
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1782
    iget-object v2, v0, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1783
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 1784
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 1785
    invoke-static {p0, v4}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1786
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1788
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Rename object"

    .line 1789
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1790
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Rename"

    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$58;

    invoke-direct {v4, v1, v0, p0}, Lcom/goldmotion/labs/GmLabsPage$58;-><init>(Landroid/widget/EditText;Lcom/goldmotion/labs/GmObject;Landroid/app/Activity;)V

    .line 1791
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Cancel"

    const/4 v1, 0x0

    .line 1803
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1804
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rename obj: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static restoreAutosave(Landroid/app/Activity;)V
    .locals 8

    .line 3141
    const-string v0, "cube"

    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->saveFile(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v1

    .line 3142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    .line 3146
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3147
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 v1, 0x10000

    .line 3148
    new-array v1, v1, [B

    .line 3150
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 3151
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3153
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 3154
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3155
    const-string v3, "objects"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->loadSceneJson(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 3156
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "no objects"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3143
    :cond_3
    :goto_1
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->addObject(Ljava/lang/String;)Lcom/goldmotion/labs/GmObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    .line 3162
    :try_start_1
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->addObject(Ljava/lang/String;)Lcom/goldmotion/labs/GmObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static restoreEnv(Landroid/app/Activity;)V
    .locals 4

    .line 2103
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->envFile(Landroid/app/Activity;)Ljava/io/File;

    move-result-object p0

    .line 2104
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2106
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 2105
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2108
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0, p0}, Lcom/goldmotion/labs/GmLabsView;->setEnvBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore env: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static restoreTexture(Landroid/app/Activity;Lcom/goldmotion/labs/GmObject;)V
    .locals 2

    .line 2473
    :try_start_0
    iget-object v0, p1, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2474
    new-instance v0, Ljava/io/File;

    .line 2475
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->texturesDir(Landroid/app/Activity;)Ljava/io/File;

    move-result-object p0

    iget-object v1, p1, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 2474
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p0, 0x0

    .line 2477
    iput-object p0, p1, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static round(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 3291
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 3292
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3293
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3294
    invoke-static {p0, p3}, Lcom/goldmotion/labs/GmLabsPage;->dpf(Landroid/app/Activity;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3296
    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method private static rowValue(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 3

    .line 3269
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41180000    # 9.5f

    .line 3270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x857f70

    .line 3271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x800005

    .line 3272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 3273
    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3274
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static rowValueIn(Landroid/app/Activity;Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 3

    .line 3249
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41180000    # 9.5f

    .line 3250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x857f70

    .line 3251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x800005

    .line 3252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 3253
    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3254
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static runOnUi(Ljava/lang/Runnable;)V
    .locals 2

    .line 2762
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2763
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    .line 2765
    :cond_0
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static saveFile(Landroid/app/Activity;)Ljava/io/File;
    .locals 2

    .line 3089
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "gm3d"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3090
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3091
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3093
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "autosave.gmscene"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static saveScene(Landroid/app/Activity;)V
    .locals 4

    .line 2700
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->sceneToJson(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2701
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2702
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2703
    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2704
    const-string v2, "android.intent.extra.TITLE"

    const-string v3, "gm_labs_scene.gmscene"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2705
    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$93;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/labs/GmLabsPage$93;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v0, 0x1134

    invoke-static {p0, v1, v0, v2}, Lcom/goldmotion/labs/GmLabsPage$Safer;->launch(Landroid/app/Activity;Landroid/content/Intent;ILcom/goldmotion/labs/GmLabsPage$Safer$Cb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2714
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save scene: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static sceneSettings(Landroid/app/Activity;)V
    .locals 10

    .line 1836
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1837
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1838
    invoke-static {p0, v2}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 1839
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1841
    const-string v2, "Background"

    const v3, -0x857f70

    invoke-static {p0, v2, v3}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1842
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1843
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 1844
    invoke-static {p0, v5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {p0, v6}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    invoke-virtual {v2, v5, v4, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move v5, v4

    .line 1845
    :goto_0
    sget-object v6, Lcom/goldmotion/labs/GmLabsPage;->BG_SWATCHES:[I

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 1846
    aget v6, v6, v5

    .line 1847
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1848
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1849
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1850
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v9, -0xdcd7cd

    .line 1851
    invoke-virtual {v8, v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1852
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1853
    new-instance v8, Lcom/goldmotion/labs/GmLabsPage$60;

    invoke-direct {v8, v6}, Lcom/goldmotion/labs/GmLabsPage$60;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1859
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41d00000    # 26.0f

    .line 1860
    invoke-static {p0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 1861
    invoke-static {p0, v8}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1862
    invoke-virtual {v2, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1864
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1866
    const-string v1, "Environment image"

    invoke-static {p0, v1, v3}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1867
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1868
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1869
    const-string v2, "Pick image"

    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$61;

    invoke-direct {v4, p0}, Lcom/goldmotion/labs/GmLabsPage$61;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v2, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 1873
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 1869
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1874
    const-string v2, "Clear"

    new-instance v4, Lcom/goldmotion/labs/GmLabsPage$62;

    invoke-direct {v4, p0}, Lcom/goldmotion/labs/GmLabsPage$62;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v2, v4}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 1880
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipWrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 1874
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1881
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1883
    const-string v1, "Grid"

    invoke-static {p0, v1, v3}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1884
    const-string v1, "Toggle grid on/off"

    new-instance v2, Lcom/goldmotion/labs/GmLabsPage$63;

    invoke-direct {v2, p0}, Lcom/goldmotion/labs/GmLabsPage$63;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v1, v2}, Lcom/goldmotion/labs/GmLabsPage;->chipAction(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v1

    .line 1889
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->chipPadLp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 1884
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1891
    const-string v1, "Light level"

    invoke-static {p0, v1, v3}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v2}, Lcom/goldmotion/labs/GmLabsView;->lightLevel()F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 1893
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1894
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x320

    .line 1895
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1896
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v3}, Lcom/goldmotion/labs/GmLabsView;->lightLevel()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    const v3, -0xd36b4

    .line 1897
    invoke-static {p0, v2, v3}, Lcom/goldmotion/labs/GmLabsPage;->tint(Landroid/app/Activity;Landroid/widget/SeekBar;I)V

    .line 1898
    new-instance v3, Lcom/goldmotion/labs/GmLabsPage$64;

    invoke-direct {v3, v1}, Lcom/goldmotion/labs/GmLabsPage$64;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1914
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1916
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Scene"

    .line 1917
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1918
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "Done"

    const/4 v1, 0x0

    .line 1919
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1920
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1922
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scene settings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static sceneToGltf()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 2802
    :try_start_0
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->scene()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2804
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/goldmotion/labs/GmObject;

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return-object v0

    .line 2806
    :cond_2
    new-array v3, v4, [[F

    .line 2807
    new-array v4, v4, [[F

    move v5, v2

    .line 2809
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 2810
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/goldmotion/labs/GmObject;

    .line 2811
    iget-object v7, v6, Lcom/goldmotion/labs/GmObject;->mesh:[F

    aput-object v7, v3, v5

    .line 2812
    invoke-virtual {v6}, Lcom/goldmotion/labs/GmObject;->model()[F

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2815
    :cond_3
    invoke-static {v3, v4}, Lcom/goldmotion/labs/Gm3D;->gltfExport([[F[[F)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2817
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sceneToGltf: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method private static sceneToJson(Landroid/app/Activity;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2823
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2824
    const-string v1, "app"

    const-string v2, "gm-3d-labs"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2825
    const-string v1, "version"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2826
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->camState()[F

    move-result-object v1

    .line 2827
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 2828
    aget v5, v1, v4

    float-to-double v5, v5

    const-string v7, "yaw"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v5, 0x1

    .line 2829
    aget v5, v1, v5

    float-to-double v5, v5

    const-string v7, "pitch"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2830
    aget v2, v1, v2

    float-to-double v5, v2

    const-string v2, "dist"

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v2, 0x3

    .line 2831
    aget v2, v1, v2

    float-to-double v5, v2

    const-string v2, "tx"

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 2832
    aget v5, v1, v5

    float-to-double v5, v5

    const-string v7, "ty"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 2833
    aget v1, v1, v5

    float-to-double v5, v1

    const-string v1, "tz"

    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2834
    const-string v1, "camera"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2835
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->bg()I

    move-result v1

    const-string v3, "bg"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2836
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->gridOn()Z

    move-result v1

    const-string v3, "grid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2837
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->lightLevel()F

    move-result v1

    float-to-double v5, v1

    const-string v1, "light"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2838
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v5

    const-string v1, "dur"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2840
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2841
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v3}, Lcom/goldmotion/labs/GmLabsView;->scene()Ljava/util/List;

    move-result-object v3

    move v5, v4

    .line 2842
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 2843
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2844
    instance-of v7, v6, Lcom/goldmotion/labs/GmObject;

    if-nez v7, :cond_0

    move-object/from16 v24, v2

    goto/16 :goto_6

    .line 2847
    :cond_0
    check-cast v6, Lcom/goldmotion/labs/GmObject;

    .line 2848
    invoke-virtual {v6}, Lcom/goldmotion/labs/GmObject;->sanitize()V

    .line 2849
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2850
    const-string v8, "name"

    iget-object v9, v6, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2851
    const-string v8, "type"

    iget-object v9, v6, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2852
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->px:F

    iget v9, v6, Lcom/goldmotion/labs/GmObject;->py:F

    iget v10, v6, Lcom/goldmotion/labs/GmObject;->pz:F

    invoke-static {v8, v9, v10}, Lcom/goldmotion/labs/GmLabsPage;->j3(FFF)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "pos"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2853
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v9, v6, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v10, v6, Lcom/goldmotion/labs/GmObject;->rz:F

    invoke-static {v8, v9, v10}, Lcom/goldmotion/labs/GmLabsPage;->j3(FFF)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "rot"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2854
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v9, v6, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v10, v6, Lcom/goldmotion/labs/GmObject;->sz:F

    invoke-static {v8, v9, v10}, Lcom/goldmotion/labs/GmLabsPage;->j3(FFF)Lorg/json/JSONArray;

    move-result-object v8

    const-string v9, "scl"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2855
    const-string v8, "col"

    iget v9, v6, Lcom/goldmotion/labs/GmObject;->color:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2856
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->opacity:F

    float-to-double v8, v8

    const-string v10, "op"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2857
    const-string v8, "vis"

    iget-boolean v9, v6, Lcom/goldmotion/labs/GmObject;->visible:Z

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2858
    iget-object v8, v6, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    goto :goto_1

    :cond_1
    iget-object v8, v6, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    :goto_1
    const-string v9, "tfile"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2859
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->textureScale:F

    float-to-double v8, v8

    const-string v10, "tscale"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2861
    :try_start_0
    const-string v8, "mat"

    iget-object v9, v6, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    invoke-virtual {v9}, Lcom/goldmotion/labs/GmMaterial;->toJson()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2864
    :catchall_0
    const-string v8, "tex"

    iget-object v9, v6, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2865
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->textureScale:F

    float-to-double v8, v8

    const-string v10, "tus"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2866
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->shininess:F

    float-to-double v8, v8

    const-string v10, "shi"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2867
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->bevel:F

    float-to-double v8, v8

    const-string v10, "bev"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2868
    const-string v8, "text"

    iget-object v9, v6, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2869
    iget-object v8, v6, Lcom/goldmotion/labs/GmObject;->text:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2870
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->textSize:F

    float-to-double v8, v8

    const-string v10, "tsz"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2871
    iget v8, v6, Lcom/goldmotion/labs/GmObject;->textDepth:F

    float-to-double v8, v8

    const-string v10, "tdp"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2872
    const-string v8, "tit"

    iget-boolean v9, v6, Lcom/goldmotion/labs/GmObject;->textItalic:Z

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2873
    const-string v8, "tft"

    iget-object v9, v6, Lcom/goldmotion/labs/GmObject;->fontName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2875
    :cond_2
    iget-object v8, v6, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    const-string v9, "mesh"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2876
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v10, v4

    .line 2877
    :goto_2
    iget-object v11, v6, Lcom/goldmotion/labs/GmObject;->mesh:[F

    array-length v11, v11

    if-ge v10, v11, :cond_3

    .line 2878
    iget-object v11, v6, Lcom/goldmotion/labs/GmObject;->mesh:[F

    aget v11, v11, v10

    float-to-double v11, v11

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2880
    :cond_3
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2881
    iget-object v8, v6, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    if-eqz v8, :cond_5

    .line 2882
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 2883
    iget-object v9, v6, Lcom/goldmotion/labs/GmObject;->textureUV:[F

    array-length v10, v9

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_4

    aget v12, v9, v11

    float-to-double v12, v12

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 2884
    :cond_4
    const-string v9, "textureUV"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2887
    :cond_5
    invoke-virtual {v6}, Lcom/goldmotion/labs/GmObject;->animated()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2888
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v9, v4

    .line 2889
    :goto_4
    iget-object v10, v6, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 2890
    iget-object v10, v6, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    .line 2891
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 2892
    const-string v12, "t"

    iget-wide v13, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2893
    iget v15, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->px:F

    iget v12, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->py:F

    iget v13, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->pz:F

    iget v14, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rx:F

    iget v4, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->ry:F

    move-object/from16 v24, v2

    iget v2, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->rz:F

    move/from16 v20, v2

    iget v2, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sx:F

    move/from16 v21, v2

    iget v2, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sy:F

    iget v10, v10, Lcom/goldmotion/labs/GmObject$GmKeyframe;->sz:F

    move/from16 v22, v2

    move/from16 v19, v4

    move/from16 v23, v10

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v15 .. v23}, Lcom/goldmotion/labs/GmLabsPage;->j9(FFFFFFFFF)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "v"

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2895
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v24

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v24, v2

    .line 2897
    const-string v2, "keys"

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    move-object/from16 v24, v2

    .line 2899
    :goto_5
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2901
    :cond_8
    const-string v2, "objects"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2902
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sceneToObj()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 2772
    :try_start_0
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->scene()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2774
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 2775
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/goldmotion/labs/GmObject;

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return-object v0

    .line 2782
    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    .line 2783
    new-array v5, v4, [[F

    .line 2784
    new-array v4, v4, [[F

    move v6, v2

    .line 2786
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 2787
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/goldmotion/labs/GmObject;

    .line 2788
    iget-object v8, v7, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    aput-object v8, v3, v6

    .line 2789
    iget-object v8, v7, Lcom/goldmotion/labs/GmObject;->mesh:[F

    aput-object v8, v5, v6

    .line 2790
    invoke-virtual {v7}, Lcom/goldmotion/labs/GmObject;->model()[F

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2793
    :cond_3
    invoke-static {v3, v5, v4}, Lcom/goldmotion/labs/Gm3D;->objExport([Ljava/lang/String;[[F[[F)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2795
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sceneToObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method private static scheduleSave()V
    .locals 4

    .line 3097
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 3100
    :cond_0
    sget-boolean v1, Lcom/goldmotion/labs/GmLabsPage;->sRestoringHistory:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sHistoryRun:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3101
    :cond_1
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sSaveRun:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3102
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static scheduleTextRebuild(Lcom/goldmotion/labs/GmObject;)V
    .locals 3

    .line 1102
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTextRebuild:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1103
    :cond_0
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$33;

    invoke-direct {v0, p0}, Lcom/goldmotion/labs/GmLabsPage$33;-><init>(Lcom/goldmotion/labs/GmObject;)V

    sput-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTextRebuild:Ljava/lang/Runnable;

    .line 1106
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    const-wide/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static sel()Lcom/goldmotion/labs/GmObject;
    .locals 1

    .line 1593
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->selected()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    return-object v0
.end method

.method private static setBoxText(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 664
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static startExport(Landroid/app/Activity;IIIZ)V
    .locals 6

    const-string v0, "Rendering "

    .line 2009
    :try_start_0
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/goldmotion/labs/GmLabsView;->recordingSnapshot(IIIZ)[Ljava/lang/Object;

    move-result-object p4

    .line 2012
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2013
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41c00000    # 24.0f

    .line 2014
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    .line 2015
    invoke-static {p0, v4}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p0, v5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2016
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u00d7"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fps \u2014 keyframes play back in real time"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, -0x857f70

    invoke-static {p0, p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->label(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2018
    new-instance p1, Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    const p3, 0x1010078

    invoke-direct {p1, p0, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 2020
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2021
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 2023
    invoke-static {p0, p3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2024
    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2026
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "Exporting"

    .line 2027
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 2028
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 2029
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "Cancel"

    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$69;

    invoke-direct {v1}, Lcom/goldmotion/labs/GmLabsPage$69;-><init>()V

    .line 2030
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 2035
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    new-array v0, v2, [Landroid/app/AlertDialog;

    aput-object p2, v0, p3

    .line 2037
    new-instance p2, Lcom/goldmotion/labs/GmLabsPage$70;

    invoke-direct {p2, v0, p0}, Lcom/goldmotion/labs/GmLabsPage$70;-><init>([Landroid/app/AlertDialog;Landroid/app/Activity;)V

    new-instance p3, Lcom/goldmotion/labs/GmLabsPage$71;

    invoke-direct {p3, p1}, Lcom/goldmotion/labs/GmLabsPage$71;-><init>(Landroid/widget/ProgressBar;)V

    invoke-static {p0, p4, p2, p3}, Lcom/goldmotion/labs/GmRecorder;->record(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Done;Lcom/goldmotion/labs/GmRecorder$Progress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2051
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "start export: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    .line 2052
    const-string p1, "Export failed to start"

    invoke-static {p0, p1}, Lcom/goldmotion/labs/GmLabsPage;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static startTicker()V
    .locals 2

    .line 1469
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1470
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1471
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static stepHistory(Z)V
    .locals 3

    .line 3110
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v0, :cond_0

    return-void

    .line 3111
    :cond_0
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sHistoryRun:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sHistory:Lcom/goldmotion/labs/GmLabsHistory;

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmLabsHistory;->record(Lcom/goldmotion/labs/GmLabsView;)V

    const/4 v1, 0x1

    .line 3112
    sput-boolean v1, Lcom/goldmotion/labs/GmLabsPage;->sRestoringHistory:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 3114
    :try_start_0
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0, p0}, Lcom/goldmotion/labs/GmLabsHistory;->redo(Lcom/goldmotion/labs/GmLabsView;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0, p0}, Lcom/goldmotion/labs/GmLabsHistory;->undo(Lcom/goldmotion/labs/GmLabsView;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3115
    :goto_0
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->selected()Lcom/goldmotion/labs/GmObject;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->syncSheet(Lcom/goldmotion/labs/GmObject;)V

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->act()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->syncOutliner(Landroid/app/Activity;)V

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->refreshStrip()V

    .line 3116
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sShadeChip:Landroid/widget/TextView;

    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->shading()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "\u25dc Wire"

    goto :goto_1

    :cond_2
    const-string v0, "\u25dc Solid"

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3117
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->scheduleSave()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3119
    :cond_3
    sput-boolean v2, Lcom/goldmotion/labs/GmLabsPage;->sRestoringHistory:Z

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->syncHistoryButtons()V

    return-void

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/goldmotion/labs/GmLabsPage;->sRestoringHistory:Z

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->syncHistoryButtons()V

    throw p0
.end method

.method private static stepKey(Z)V
    .locals 9

    .line 1376
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->sel()Lcom/goldmotion/labs/GmObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1377
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1378
    :cond_0
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->playhead()J

    move-result-wide v1

    if-eqz p0, :cond_1

    .line 1379
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v3}, Lcom/goldmotion/labs/GmLabsView;->duration()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    .line 1380
    :goto_0
    monitor-enter v0

    .line 1381
    :try_start_0
    iget-object v5, v0, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1382
    check-cast v6, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    iget-wide v6, v6, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    if-eqz p0, :cond_3

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    cmp-long v8, v6, v3

    if-gez v8, :cond_3

    move-wide v3, v6

    :cond_3
    if-nez p0, :cond_2

    cmp-long v8, v6, v1

    if-gez v8, :cond_2

    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    move-wide v3, v6

    goto :goto_1

    .line 1386
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1387
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsView;->setPlaying(Z)V

    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {p0, v3, v4}, Lcom/goldmotion/labs/GmLabsView;->setPlayhead(J)V

    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->refreshStrip()V

    return-void

    :catchall_0
    move-exception p0

    .line 1386
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private static syncHistoryButtons()V
    .locals 5

    .line 3106
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUndoBtn:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3eb33333    # 0.35f

    if-eqz v0, :cond_1

    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sHistory:Lcom/goldmotion/labs/GmLabsHistory;

    invoke-virtual {v3}, Lcom/goldmotion/labs/GmLabsHistory;->canUndo()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sUndoBtn:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/goldmotion/labs/GmLabsHistory;->canUndo()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3107
    :cond_1
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sRedoBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sHistory:Lcom/goldmotion/labs/GmLabsHistory;

    invoke-virtual {v3}, Lcom/goldmotion/labs/GmLabsHistory;->canRedo()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sRedoBtn:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/goldmotion/labs/GmLabsHistory;->canRedo()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private static syncMaterial(Lcom/goldmotion/labs/GmObject;)V
    .locals 3

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 1166
    :cond_0
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTextureState:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1167
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Texture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "No texture \u2014 color is active"

    .line 1166
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    :cond_3
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTileStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1169
    :cond_4
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sShineStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->shininess:F

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1170
    :cond_5
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sBevelStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->bevel:F

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1171
    :cond_6
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTileValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/goldmotion/labs/GmObject;->textureScale:F

    invoke-static {v2, v1}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    :cond_7
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sShineValue:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/goldmotion/labs/GmObject;->shininess:F

    invoke-static {v2, v1}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    :cond_8
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sBevelValue:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/goldmotion/labs/GmObject;->bevel:F

    invoke-static {v2, v1}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    :cond_9
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sRoughStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v2, v2, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    invoke-virtual {v0, v2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1175
    :cond_a
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sMetalStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v2, v2, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    invoke-virtual {v0, v2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1176
    :cond_b
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sEmitStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v2, v2, Lcom/goldmotion/labs/GmMaterial;->emission:F

    invoke-virtual {v0, v2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1177
    :cond_c
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sBumpStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v2, v2, Lcom/goldmotion/labs/GmMaterial;->bump:F

    invoke-virtual {v0, v2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1178
    :cond_d
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sProcScaleStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v2, v2, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    invoke-virtual {v0, v2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1179
    :cond_e
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sRoughValue:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v2, v2, Lcom/goldmotion/labs/GmMaterial;->roughness:F

    invoke-static {v2, v1}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    :cond_f
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sMetalValue:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v2, v2, Lcom/goldmotion/labs/GmMaterial;->metalness:F

    invoke-static {v2, v1}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    :cond_10
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sEmitValue:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v2, v2, Lcom/goldmotion/labs/GmMaterial;->emission:F

    invoke-static {v2, v1}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    :cond_11
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sBumpValue:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget v2, v2, Lcom/goldmotion/labs/GmMaterial;->bump:F

    invoke-static {v2, v1}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    :cond_12
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sProcScaleValue:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iget p0, p0, Lcom/goldmotion/labs/GmMaterial;->procScale:F

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_2
    return-void
.end method

.method private static syncOutliner(Landroid/app/Activity;)V
    .locals 15

    .line 1599
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sOutliner:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 1603
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1604
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmLabsView;->scene()Ljava/util/List;

    move-result-object v1

    .line 1605
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v2}, Lcom/goldmotion/labs/GmLabsView;->selected()Lcom/goldmotion/labs/GmObject;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 1606
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const v6, -0x857f70

    const/high16 v7, 0x41200000    # 10.0f

    if-ge v4, v5, :cond_7

    .line 1607
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1608
    instance-of v8, v5, Lcom/goldmotion/labs/GmObject;

    if-nez v8, :cond_1

    goto/16 :goto_6

    .line 1611
    :cond_1
    check-cast v5, Lcom/goldmotion/labs/GmObject;

    .line 1612
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    .line 1613
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-ne v5, v2, :cond_2

    const v9, 0x33f2c94c

    goto :goto_1

    :cond_2
    const v9, -0xe9e5df

    :goto_1
    const v10, -0xd36b4

    if-ne v5, v2, :cond_3

    move v11, v10

    goto :goto_2

    :cond_3
    const v11, -0xdcd7cd

    :goto_2
    const/high16 v12, 0x41600000    # 14.0f

    .line 1614
    invoke-static {p0, v9, v11, v12}, Lcom/goldmotion/labs/GmLabsPage;->round(Landroid/app/Activity;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1616
    invoke-static {p0, v7}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v7

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {p0, v9}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v11

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {p0, v12}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v13

    invoke-static {p0, v9}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v14

    invoke-virtual {v8, v7, v11, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1618
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1619
    iget-boolean v11, v5, Lcom/goldmotion/labs/GmObject;->visible:Z

    if-eqz v11, :cond_4

    const-string v11, "\u25cf"

    goto :goto_3

    :cond_4
    const-string v11, "\u25cb"

    :goto_3
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 1620
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1621
    iget v11, v5, Lcom/goldmotion/labs/GmObject;->color:I

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1622
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1624
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1625
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v5, Lcom/goldmotion/labs/GmObject;->pendingEdit:Z

    if-eqz v13, :cond_5

    const-string v13, "  \u2022"

    goto :goto_4

    :cond_5
    const-string v13, ""

    :goto_4
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41300000    # 11.0f

    .line 1626
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    if-ne v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, -0x1

    .line 1627
    :goto_5
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    .line 1628
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1629
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1631
    invoke-static {p0, v9}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1632
    invoke-virtual {v8, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1634
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1635
    const-string v9, "\u00d7"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 1636
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1637
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1638
    invoke-static {p0, v12}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {p0, v9}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v7, v6, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1639
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1640
    new-instance v6, Lcom/goldmotion/labs/GmLabsPage$53;

    invoke-direct {v6, v5}, Lcom/goldmotion/labs/GmLabsPage$53;-><init>(Lcom/goldmotion/labs/GmObject;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    new-instance v6, Lcom/goldmotion/labs/GmLabsPage$54;

    invoke-direct {v6, v5}, Lcom/goldmotion/labs/GmLabsPage$54;-><init>(Lcom/goldmotion/labs/GmObject;)V

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1652
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1654
    invoke-static {p0, v12}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1655
    invoke-virtual {v0, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1658
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1659
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1660
    const-string p0, "Empty scene \u2014 \uff0b Add a primitive or text"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1662
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1663
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    :goto_7
    return-void
.end method

.method private static syncSheet(Lcom/goldmotion/labs/GmObject;)V
    .locals 5

    .line 1565
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sSheet:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sSheetBody:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sTextBody:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    .line 1569
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v2, :cond_7

    .line 1571
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sSheetTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/goldmotion/labs/GmObject;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/goldmotion/labs/GmObject;->pendingEdit:Z

    if-eqz v4, :cond_3

    const-string v4, "  \u2022"

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sSheetEmpty:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1573
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sSheetBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1574
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTextBody:Landroid/widget/LinearLayout;

    const-string v2, "text"

    iget-object v4, p0, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1576
    const-string v0, "camera"

    iget-object v2, p0, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1577
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sCamViewChip:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_6

    .line 1579
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->exitCamView()V

    .line 1580
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sCamViewChip:Landroid/widget/TextView;

    const-string v1, "View"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1582
    :cond_6
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->syncSliders(Lcom/goldmotion/labs/GmObject;)V

    .line 1584
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->refreshStrip()V

    :cond_7
    :goto_5
    return-void
.end method

.method private static syncSliders(Lcom/goldmotion/labs/GmObject;)V
    .locals 12

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 1135
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/goldmotion/labs/GmObject;->px:F

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->py:F

    iget v2, p0, Lcom/goldmotion/labs/GmObject;->pz:F

    iget v3, p0, Lcom/goldmotion/labs/GmObject;->rx:F

    iget v4, p0, Lcom/goldmotion/labs/GmObject;->ry:F

    iget v5, p0, Lcom/goldmotion/labs/GmObject;->rz:F

    iget v6, p0, Lcom/goldmotion/labs/GmObject;->sx:F

    iget v7, p0, Lcom/goldmotion/labs/GmObject;->sy:F

    iget v8, p0, Lcom/goldmotion/labs/GmObject;->sz:F

    const/16 v9, 0x9

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x1

    aput v1, v10, v0

    const/4 v1, 0x2

    aput v2, v10, v1

    const/4 v1, 0x3

    aput v3, v10, v1

    const/4 v2, 0x4

    aput v4, v10, v2

    const/4 v2, 0x5

    aput v5, v10, v2

    const/4 v2, 0x6

    aput v6, v10, v2

    const/4 v3, 0x7

    aput v7, v10, v3

    const/16 v3, 0x8

    aput v8, v10, v3

    move v3, v11

    :goto_0
    if-ge v3, v9, :cond_4

    .line 1137
    sget-object v4, Lcom/goldmotion/labs/GmLabsPage;->sStick:[Lcom/goldmotion/labs/GmLabsPage$Tick;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    .line 1138
    aget v5, v10, v3

    invoke-virtual {v4, v5}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1140
    :cond_1
    sget-object v4, Lcom/goldmotion/labs/GmLabsPage;->sBox:[Landroid/widget/EditText;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    .line 1141
    aget v5, v10, v3

    if-lt v3, v1, :cond_2

    if-ge v3, v2, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    invoke-static {v5, v6}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/goldmotion/labs/GmLabsPage;->setBoxText(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1144
    :cond_4
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sOpStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_5

    .line 1145
    iget v1, p0, Lcom/goldmotion/labs/GmObject;->opacity:F

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1146
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sOpBox:Landroid/widget/EditText;

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->opacity:F

    invoke-static {v1, v11}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->setBoxText(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1148
    :cond_5
    const-string v0, "text"

    iget-object v1, p0, Lcom/goldmotion/labs/GmObject;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1149
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTszStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_6

    .line 1150
    iget v1, p0, Lcom/goldmotion/labs/GmObject;->textSize:F

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1151
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTszBox:Landroid/widget/EditText;

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->textSize:F

    invoke-static {v1, v11}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->setBoxText(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1153
    :cond_6
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTdpStick:Lcom/goldmotion/labs/GmLabsPage$Tick;

    if-eqz v0, :cond_7

    .line 1154
    iget v1, p0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setValue(F)V

    .line 1155
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTdpBox:Landroid/widget/EditText;

    iget v1, p0, Lcom/goldmotion/labs/GmObject;->textDepth:F

    invoke-static {v1, v11}, Lcom/goldmotion/labs/GmLabsPage;->fmtVal(FZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->setBoxText(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 1158
    :cond_7
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->syncMaterial(Lcom/goldmotion/labs/GmObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tick sync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static texBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 771
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sTexCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 775
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 779
    :cond_1
    :try_start_0
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sAppCtx:Landroid/content/Context;

    if-nez v1, :cond_2

    return-object v0

    .line 783
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "gm3d/textures"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 784
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_3

    .line 789
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sTexCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static texturesDir(Landroid/app/Activity;)Ljava/io/File;
    .locals 2

    .line 2441
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "gm3d/textures"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2442
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private static tick(Landroid/app/Activity;)V
    .locals 5

    .line 190
    :try_start_0
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 191
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 192
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-eqz p0, :cond_6

    .line 194
    invoke-virtual {p0, v2}, Lcom/goldmotion/labs/GmLabsView;->setPlaying(Z)V

    .line 195
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsView;->onPause()V

    return-void

    :cond_0
    const v0, 0x7f0a02d4

    .line 201
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 202
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 205
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    if-nez v1, :cond_2

    .line 208
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->build(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    sput-object v1, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    .line 209
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->restoreEnv(Landroid/app/Activity;)V

    .line 210
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->restoreAutosave(Landroid/app/Activity;)V

    .line 211
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sUi:Landroid/os/Handler;

    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sHistoryRun:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sHistory:Lcom/goldmotion/labs/GmLabsHistory;

    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    invoke-virtual {v1, v3}, Lcom/goldmotion/labs/GmLabsHistory;->reset(Lcom/goldmotion/labs/GmLabsView;)V

    .line 213
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->syncHistoryButtons()V

    .line 214
    const-string v1, "page built"

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    .line 216
    :cond_2
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_4

    .line 217
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 219
    sget-object v3, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    :cond_3
    sget-object v1, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    const-string v0, "page (re)parented"

    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    .line 227
    :cond_4
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sPage:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sView:Lcom/goldmotion/labs/GmLabsView;

    if-eqz v0, :cond_5

    .line 230
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->onResume()V

    .line 232
    :cond_5
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->syncOutliner(Landroid/app/Activity;)V

    .line 233
    const-string p0, "page shown"

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tick failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->log(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static tickRow(Landroid/app/Activity;Ljava/lang/String;IIFFFZZI)V
    .locals 6

    .line 1019
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 1021
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1022
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 1024
    invoke-static {p0, v3}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1026
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1027
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41280000    # 10.5f

    .line 1028
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1029
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1030
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {p0, v5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v5

    invoke-direct {p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    new-instance p1, Lcom/goldmotion/labs/GmLabsPage$Tick;

    invoke-direct {p1, p0, p2, p4, p5}, Lcom/goldmotion/labs/GmLabsPage$Tick;-><init>(Landroid/content/Context;IFF)V

    if-ltz p3, :cond_0

    if-nez p8, :cond_0

    .line 1035
    invoke-virtual {p1, p6}, Lcom/goldmotion/labs/GmLabsPage$Tick;->relative(F)V

    if-eqz p7, :cond_0

    const p2, -0x800001

    .line 1037
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->access$2602(Lcom/goldmotion/labs/GmLabsPage$Tick;F)F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1038
    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->access$2702(Lcom/goldmotion/labs/GmLabsPage$Tick;F)F

    .line 1041
    :cond_0
    new-instance p2, Lcom/goldmotion/labs/GmLabsPage$31;

    invoke-direct {p2, p3, p8, p9, p7}, Lcom/goldmotion/labs/GmLabsPage$31;-><init>(IZIZ)V

    invoke-virtual {p1, p2}, Lcom/goldmotion/labs/GmLabsPage$Tick;->setListener(Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;)V

    .line 1051
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p5, 0x42200000    # 40.0f

    invoke-static {p0, p5}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p5

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    invoke-static {p0}, Lcom/goldmotion/labs/GmLabsPage;->boxField(Landroid/app/Activity;)Landroid/widget/EditText;

    move-result-object p2

    .line 1054
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p6, 0x42880000    # 68.0f

    invoke-static {p0, p6}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p6

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result v1

    invoke-direct {p5, p6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p6, 0x41000000    # 8.0f

    .line 1055
    invoke-static {p0, p6}, Lcom/goldmotion/labs/GmLabsPage;->dpi(Landroid/app/Activity;F)I

    move-result p0

    iput p0, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1056
    invoke-virtual {v0, p2, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    new-instance p0, Lcom/goldmotion/labs/GmLabsPage$32;

    invoke-direct {p0, p3, p8, p9}, Lcom/goldmotion/labs/GmLabsPage$32;-><init>(IZI)V

    invoke-static {p2, p1, p4, p7, p0}, Lcom/goldmotion/labs/GmLabsPage;->wireBox(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V

    .line 1063
    invoke-static {p3, p8, p9, p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->registerRow(IZILcom/goldmotion/labs/GmLabsPage$Tick;Landroid/widget/EditText;)V

    .line 1064
    sget-object p0, Lcom/goldmotion/labs/GmLabsPage;->sSheetInner:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static tint(Landroid/app/Activity;Landroid/widget/SeekBar;I)V
    .locals 1

    .line 3285
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3287
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private static toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3307
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static toggleTimeline()V
    .locals 3

    .line 1364
    sget-object v0, Lcom/goldmotion/labs/GmLabsPage;->sTimelinePanel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1367
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1368
    :goto_0
    sget-object v2, Lcom/goldmotion/labs/GmLabsPage;->sTimelinePanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 1370
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->refreshStrip()V

    .line 1371
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->startTicker()V

    :cond_3
    :goto_2
    return-void
.end method

.method private static wireBox(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V
    .locals 7

    .line 631
    new-instance v0, Lcom/goldmotion/labs/GmLabsPage$19;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/goldmotion/labs/GmLabsPage$19;-><init>(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 638
    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$20;

    invoke-direct/range {v1 .. v6}, Lcom/goldmotion/labs/GmLabsPage$20;-><init>(Landroid/widget/EditText;Lcom/goldmotion/labs/GmLabsPage$Tick;FZLcom/goldmotion/labs/GmLabsPage$BoxApply;)V

    move-object p0, v1

    move-object v1, v2

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static writeUri(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2720
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$94;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/goldmotion/labs/GmLabsPage$94;-><init>(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2736
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
