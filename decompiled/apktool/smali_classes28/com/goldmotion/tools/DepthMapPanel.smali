.class public final Lcom/goldmotion/tools/DepthMapPanel;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/DepthMapPanel$ProgressListener;
    }
.end annotation


# static fields
.field private static final DARK_BG:I = -0xe5e4e0

.field private static final DARK_BTN:I = -0xe4e3de

.field private static final GOLD:I = -0x193bac

.field private static final GRAY_TXT:I = -0x9a978e

.field private static final LIGHT_TXT:I = -0x718

.field private static final PANEL:I = -0xe8e7e3

.field private static final UI:Landroid/os/Handler;

.field private static sAct:Lcom/goldmotion/tools/ToolStudioActivity; = null

.field private static sBlend:I = 0x64

.field private static sBlendBar:Landroid/widget/SeekBar; = null

.field private static sBlendExport:Landroid/widget/Button; = null

.field private static sBlendHint:Landroid/widget/TextView; = null

.field private static sBlendReady:Z = false

.field private static final sBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sChips:[Landroid/widget/TextView; = null

.field private static sColormap:I = 0x2

.field private static sDetail:I = 0x3c

.field private static sInvert:Z = false

.field private static sOverlay:Landroid/widget/ImageView; = null

.field private static sPhotoDepth:Landroid/graphics/Bitmap; = null

.field private static sPurePreview:Z = false

.field private static final sRestyle:Ljava/lang/Runnable;

.field private static sSmooth:I = 0x23

.field private static sSoft:I = 0xa

.field private static sStateUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/goldmotion/tools/DepthMapPanel;->UI:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Lcom/goldmotion/tools/DepthMapPanel$1;

    invoke-direct {v0}, Lcom/goldmotion/tools/DepthMapPanel$1;-><init>()V

    sput-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sRestyle:Ljava/lang/Runnable;

    .line 325
    sput-boolean v1, Lcom/goldmotion/tools/DepthMapPanel;->sPurePreview:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/goldmotion/tools/DepthMapPanel;->runPreview(Z)V

    return-void
.end method

.method static synthetic access$1000()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->applyOverlayAlpha()V

    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Lcom/goldmotion/tools/DepthMapPanel;->sInvert:Z

    return p0
.end method

.method static synthetic access$1100()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->requestBlendSave()V

    return-void
.end method

.method static synthetic access$1200()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->requestDepthSave()V

    return-void
.end method

.method static synthetic access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 26
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1402(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Lcom/goldmotion/tools/DepthMapPanel;->sPurePreview:Z

    return p0
.end method

.method static synthetic access$1500()Landroid/graphics/Bitmap;
    .locals 1

    .line 26
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sPhotoDepth:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1502(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    sput-object p0, Lcom/goldmotion/tools/DepthMapPanel;->sPhotoDepth:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1600(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/goldmotion/tools/DepthMapPanel;->showOverlay(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic access$1700()Landroid/os/Handler;
    .locals 1

    .line 26
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->UI:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1802(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 26
    sput-object p0, Lcom/goldmotion/tools/DepthMapPanel;->sStateUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$1900(ZLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/goldmotion/tools/DepthMapPanel;->setBlendEnabled(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->scheduleRestyle()V

    return-void
.end method

.method static synthetic access$2000()Landroid/widget/TextView;
    .locals 1

    .line 26
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendHint:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$402(I)I
    .locals 0

    .line 26
    sput p0, Lcom/goldmotion/tools/DepthMapPanel;->sDetail:I

    return p0
.end method

.method static synthetic access$502(I)I
    .locals 0

    .line 26
    sput p0, Lcom/goldmotion/tools/DepthMapPanel;->sSoft:I

    return p0
.end method

.method static synthetic access$602(I)I
    .locals 0

    .line 26
    sput p0, Lcom/goldmotion/tools/DepthMapPanel;->sSmooth:I

    return p0
.end method

.method static synthetic access$702(I)I
    .locals 0

    .line 26
    sput p0, Lcom/goldmotion/tools/DepthMapPanel;->sColormap:I

    return p0
.end method

.method static synthetic access$800()V
    .locals 0

    .line 26
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->styleChips()V

    return-void
.end method

.method static synthetic access$902(I)I
    .locals 0

    .line 26
    sput p0, Lcom/goldmotion/tools/DepthMapPanel;->sBlend:I

    return p0
.end method

.method private static applyOverlayAlpha()V
    .locals 3

    .line 320
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/goldmotion/tools/DepthMapPanel;->sPurePreview:Z

    if-nez v0, :cond_0

    .line 321
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    sget v1, Lcom/goldmotion/tools/DepthMapPanel;->sBlend:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private static attachOverlay(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 3

    .line 244
    :try_start_0
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :catchall_0
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    .line 250
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :try_start_1
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthPreviewHost()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 255
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static build(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 67
    sput-object v1, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 69
    :try_start_0
    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    .line 70
    invoke-virtual {v1, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v1, v6, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const-string v2, "Depth Anything V2 Small - neural AI depth for photos and videos.\nNear = white, far = black."

    const/16 v4, 0xb

    const v7, -0x9a978e

    invoke-virtual {v1, v2, v4, v7, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthText(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x6

    .line 75
    invoke-virtual {v1, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v9

    const/4 v10, -0x2

    invoke-virtual {v1, v6, v10, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xe

    .line 78
    invoke-virtual {v1, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v11

    invoke-virtual {v1, v6, v11, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const-string v2, "Invert near / far"

    sget-boolean v11, Lcom/goldmotion/tools/DepthMapPanel;->sInvert:Z

    invoke-virtual {v1, v0, v2, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthSwitch(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v2

    .line 81
    new-instance v11, Lcom/goldmotion/tools/DepthMapPanel$2;

    invoke-direct {v11}, Lcom/goldmotion/tools/DepthMapPanel$2;-><init>()V

    invoke-virtual {v2, v11}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    const-string v2, "DEPTH DETAIL"

    sget v11, Lcom/goldmotion/tools/DepthMapPanel;->sDetail:I

    const/16 v12, 0x8

    invoke-virtual {v1, v0, v2, v11, v12}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v2

    .line 90
    new-instance v11, Lcom/goldmotion/tools/DepthMapPanel$3;

    invoke-direct {v11}, Lcom/goldmotion/tools/DepthMapPanel$3;-><init>()V

    invoke-virtual {v2, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 97
    const-string v2, "EDGE SOFTNESS"

    sget v11, Lcom/goldmotion/tools/DepthMapPanel;->sSoft:I

    invoke-virtual {v1, v0, v2, v11, v12}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v2

    .line 98
    new-instance v11, Lcom/goldmotion/tools/DepthMapPanel$4;

    invoke-direct {v11}, Lcom/goldmotion/tools/DepthMapPanel$4;-><init>()V

    invoke-virtual {v2, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 105
    const-string v2, "TEMPORAL SMOOTHING (video)"

    sget v11, Lcom/goldmotion/tools/DepthMapPanel;->sSmooth:I

    invoke-virtual {v1, v0, v2, v11, v12}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v2

    .line 106
    new-instance v11, Lcom/goldmotion/tools/DepthMapPanel$5;

    invoke-direct {v11}, Lcom/goldmotion/tools/DepthMapPanel$5;-><init>()V

    invoke-virtual {v2, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    const-string v2, "DEPTH COLOR"

    invoke-virtual {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthSection(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v11, 0x20

    .line 114
    invoke-virtual {v1, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v11

    invoke-virtual {v1, v6, v10, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    new-instance v11, Landroid/widget/HorizontalScrollView;

    invoke-direct {v11, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v11, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 119
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2, v13}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    const-string v13, "Grayscale"

    const-string v14, "Iron"

    const-string v15, "Turbo"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    .line 121
    new-array v15, v14, [Landroid/widget/TextView;

    sput-object v15, Lcom/goldmotion/tools/DepthMapPanel;->sChips:[Landroid/widget/TextView;

    move v15, v5

    :goto_0
    if-ge v15, v14, :cond_0

    .line 124
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    aget-object v8, v13, v15

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 126
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 127
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    invoke-virtual {v1, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v8

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v5

    invoke-virtual {v1, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v7

    invoke-virtual {v1, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v4

    invoke-virtual {v14, v8, v5, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    new-instance v4, Lcom/goldmotion/tools/DepthMapPanel$6;

    invoke-direct {v4, v15}, Lcom/goldmotion/tools/DepthMapPanel$6;-><init>(I)V

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {v1, v12}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    invoke-virtual {v2, v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    sget-object v4, Lcom/goldmotion/tools/DepthMapPanel;->sChips:[Landroid/widget/TextView;

    aput-object v14, v4, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    const v7, -0x9a978e

    const/4 v8, 0x6

    const/4 v14, 0x3

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->styleChips()V

    .line 143
    invoke-virtual {v1, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v2

    invoke-virtual {v1, v6, v10, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    const-string v2, "BLEND DEPTH OVER CLIP"

    invoke-virtual {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthSection(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v4, 0x28

    .line 147
    invoke-virtual {v1, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v4

    invoke-virtual {v1, v6, v10, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    sget-boolean v2, Lcom/goldmotion/tools/DepthMapPanel;->sBlendReady:Z

    if-eqz v2, :cond_1

    .line 149
    const-string v2, "Blending unlocked - slide between the original and the depth map."

    goto :goto_1

    .line 150
    :cond_1
    const-string v2, "Generate the depth map first. Blending unlocks right after the export finishes."

    :goto_1
    const/16 v4, 0xb

    const v5, -0x9a978e

    const/4 v7, 0x0

    .line 148
    invoke-virtual {v1, v2, v4, v5, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthText(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    sput-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sBlendHint:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 152
    invoke-virtual {v1, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v4

    invoke-virtual {v1, v6, v10, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    const-string v2, "BLEND OPACITY"

    sget v4, Lcom/goldmotion/tools/DepthMapPanel;->sBlend:I

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthSlider(Landroid/widget/LinearLayout;Ljava/lang/String;II)Landroid/widget/SeekBar;

    move-result-object v2

    sput-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sBlendBar:Landroid/widget/SeekBar;

    .line 155
    sget-boolean v4, Lcom/goldmotion/tools/DepthMapPanel;->sBlendReady:Z

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 156
    sget-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sBlendBar:Landroid/widget/SeekBar;

    sget-boolean v4, Lcom/goldmotion/tools/DepthMapPanel;->sBlendReady:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v4, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 157
    sget-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sBlendBar:Landroid/widget/SeekBar;

    new-instance v4, Lcom/goldmotion/tools/DepthMapPanel$7;

    invoke-direct {v4}, Lcom/goldmotion/tools/DepthMapPanel$7;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    const-string v2, "Export blended photo"

    const v4, -0xe4e3de

    const/16 v5, -0x718

    invoke-virtual {v1, v2, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthButton(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    sput-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sBlendExport:Landroid/widget/Button;

    .line 166
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    sget-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sBlendExport:Landroid/widget/Button;

    new-instance v7, Lcom/goldmotion/tools/DepthMapPanel$8;

    invoke-direct {v7}, Lcom/goldmotion/tools/DepthMapPanel$8;-><init>()V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    sget-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sBlendExport:Landroid/widget/Button;

    const/16 v7, 0x2e

    invoke-virtual {v1, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v8

    invoke-virtual {v1, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v11

    invoke-virtual {v1, v6, v8, v11}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const-string v2, "Preview depth now"

    invoke-virtual {v1, v2, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthButton(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 177
    new-instance v4, Lcom/goldmotion/tools/DepthMapPanel$9;

    invoke-direct {v4}, Lcom/goldmotion/tools/DepthMapPanel$9;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {v1, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v4

    const/16 v8, 0x1e

    invoke-virtual {v1, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v8

    invoke-virtual {v1, v6, v4, v8}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const-string v2, "Export depth map"

    const v4, -0x193bac

    invoke-virtual {v1, v2, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthButton(Ljava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    .line 186
    new-instance v4, Lcom/goldmotion/tools/DepthMapPanel$10;

    invoke-direct {v4}, Lcom/goldmotion/tools/DepthMapPanel$10;-><init>()V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {v1, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v5

    invoke-virtual {v1, v6, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const-string v2, "Depth export is silent for videos. Blend the map over your clip inside Alight Motion using this layer."

    const v5, -0x9a978e

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v5, v7}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthText(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v9}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result v3

    invoke-virtual {v1, v6, v10, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-static {v1}, Lcom/goldmotion/tools/DepthMapPanel;->attachOverlay(Lcom/goldmotion/tools/ToolStudioActivity;)V

    .line 200
    invoke-static {v1}, Lcom/goldmotion/tools/DepthMapPanel;->restoreForCurrentMedia(Lcom/goldmotion/tools/ToolStudioActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Depth tool failed to load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    sput-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sStateUri:Landroid/net/Uri;

    .line 280
    sput-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sPhotoDepth:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 281
    sput-boolean v0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendReady:Z

    .line 282
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->hideOverlay()V

    return-void
.end method

.method private static hasMedia()Z
    .locals 2

    .line 308
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthMediaUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthMediaMime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static hideOverlay()V
    .locals 2

    const/4 v0, 0x0

    .line 328
    sput-boolean v0, Lcom/goldmotion/tools/DepthMapPanel;->sPurePreview:Z

    .line 329
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static isVideo()Z
    .locals 3

    .line 302
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 303
    :cond_0
    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthMediaMime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static onBlendTarget(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/net/Uri;)V
    .locals 12

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 505
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->hasMedia()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 509
    :cond_0
    sget-boolean v0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendReady:Z

    if-nez v0, :cond_1

    .line 510
    const-string p1, "Generate the depth map first."

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    return-void

    .line 513
    :cond_1
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->isVideo()Z

    move-result v0

    .line 514
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthMediaUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 515
    const-string v1, "Rendering the blended video..."

    goto :goto_0

    :cond_2
    const-string v1, "Rendering the blended photo..."

    :goto_0
    invoke-virtual {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthShowProcessing(Ljava/lang/String;)V

    .line 516
    sget-object v1, Lcom/goldmotion/tools/DepthMapPanel;->sBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 517
    const-string p1, "Another depth job is already running."

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthFailProcessing(Ljava/lang/String;)V

    return-void

    .line 520
    :cond_3
    new-instance v9, Lcom/goldmotion/tools/DepthMapPanel$13;

    invoke-direct {v9, p0}, Lcom/goldmotion/tools/DepthMapPanel$13;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;)V

    if-eqz v0, :cond_4

    .line 558
    sget v5, Lcom/goldmotion/tools/DepthMapPanel;->sBlend:I

    sget-boolean v6, Lcom/goldmotion/tools/DepthMapPanel;->sInvert:Z

    sget v7, Lcom/goldmotion/tools/DepthMapPanel;->sDetail:I

    sget v8, Lcom/goldmotion/tools/DepthMapPanel;->sSoft:I

    move-object v11, v9

    sget v9, Lcom/goldmotion/tools/DepthMapPanel;->sColormap:I

    sget v10, Lcom/goldmotion/tools/DepthMapPanel;->sSmooth:I

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lcom/goldmotion/tools/DepthMapEngine;->exportVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIZIIIILcom/goldmotion/tools/DepthMapEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move-object v11, v9

    .line 561
    sget v4, Lcom/goldmotion/tools/DepthMapPanel;->sBlend:I

    sget-boolean v5, Lcom/goldmotion/tools/DepthMapPanel;->sInvert:Z

    sget v6, Lcom/goldmotion/tools/DepthMapPanel;->sDetail:I

    sget v7, Lcom/goldmotion/tools/DepthMapPanel;->sSoft:I

    sget v8, Lcom/goldmotion/tools/DepthMapPanel;->sColormap:I

    invoke-static/range {v1 .. v9}, Lcom/goldmotion/tools/DepthMapEngine;->exportPhotoBlend(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IZIIILcom/goldmotion/tools/DepthMapEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_5
    :goto_1
    move-object v1, p0

    if-eqz v1, :cond_6

    .line 506
    const-string p0, "Choose media first."

    invoke-virtual {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static onMediaChanged(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthMediaUri()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 568
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sStateUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 569
    :cond_1
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->clearState()V

    .line 570
    sget-object p0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendBar:Landroid/widget/SeekBar;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 571
    const-string v0, "Generate the depth map first. Blending unlocks right after the export finishes."

    invoke-static {p0, v0}, Lcom/goldmotion/tools/DepthMapPanel;->setBlendEnabled(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static onSaveTarget(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/net/Uri;)V
    .locals 12

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 427
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->hasMedia()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 431
    :cond_0
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->isVideo()Z

    move-result v0

    .line 432
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthMediaUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 433
    const-string v1, "Building the depth video..."

    goto :goto_0

    :cond_1
    const-string v1, "Building the depth map..."

    :goto_0
    invoke-virtual {p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthShowProcessing(Ljava/lang/String;)V

    .line 434
    invoke-static {p0}, Lcom/goldmotion/tools/DepthMapEngine;->modelReady(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 435
    const-string p1, "Depth model failed to load on this device."

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthFailProcessing(Ljava/lang/String;)V

    return-void

    .line 438
    :cond_2
    sget-object v1, Lcom/goldmotion/tools/DepthMapPanel;->sBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 439
    const-string p1, "Another depth job is already running."

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthFailProcessing(Ljava/lang/String;)V

    return-void

    .line 442
    :cond_3
    new-instance v8, Lcom/goldmotion/tools/DepthMapPanel$12;

    invoke-direct {v8, p0, v2, v0}, Lcom/goldmotion/tools/DepthMapPanel$12;-><init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/net/Uri;Z)V

    if-eqz v0, :cond_4

    .line 496
    sget v5, Lcom/goldmotion/tools/DepthMapPanel;->sBlend:I

    sget-boolean v6, Lcom/goldmotion/tools/DepthMapPanel;->sInvert:Z

    sget v7, Lcom/goldmotion/tools/DepthMapPanel;->sDetail:I

    move-object v11, v8

    sget v8, Lcom/goldmotion/tools/DepthMapPanel;->sSoft:I

    sget v9, Lcom/goldmotion/tools/DepthMapPanel;->sColormap:I

    sget v10, Lcom/goldmotion/tools/DepthMapPanel;->sSmooth:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lcom/goldmotion/tools/DepthMapEngine;->exportVideo(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIZIIIILcom/goldmotion/tools/DepthMapEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move-object v11, v8

    .line 499
    sget-boolean v4, Lcom/goldmotion/tools/DepthMapPanel;->sInvert:Z

    sget v5, Lcom/goldmotion/tools/DepthMapPanel;->sDetail:I

    sget v6, Lcom/goldmotion/tools/DepthMapPanel;->sSoft:I

    sget v7, Lcom/goldmotion/tools/DepthMapPanel;->sColormap:I

    invoke-static/range {v1 .. v8}, Lcom/goldmotion/tools/DepthMapEngine;->exportPhoto(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;ZIIILcom/goldmotion/tools/DepthMapEngine$Callback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_5
    :goto_1
    move-object v1, p0

    if-eqz v1, :cond_6

    .line 428
    const-string p0, "Choose media first."

    invoke-virtual {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static requestBlendSave()V
    .locals 6

    .line 407
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    if-eqz v0, :cond_4

    .line 408
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->hasMedia()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 412
    :cond_0
    sget-boolean v1, Lcom/goldmotion/tools/DepthMapPanel;->sBlendReady:Z

    if-nez v1, :cond_1

    .line 413
    const-string v1, "Generate the depth map first."

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    return-void

    .line 416
    :cond_1
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    const-string v2, "video/mp4"

    goto :goto_0

    :cond_2
    const-string v2, "image/png"

    :goto_0
    if-eqz v1, :cond_3

    .line 418
    const-string v1, "mp4"

    goto :goto_1

    :cond_3
    const-string v1, "png"

    .line 419
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GoldMotion-DepthBlend-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v2, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthRequestBlendSave(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 421
    const-string v1, "Could not open the save dialog."

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 409
    const-string v1, "Choose media first."

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static requestDepthSave()V
    .locals 6

    .line 392
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    if-eqz v0, :cond_3

    .line 393
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->hasMedia()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 397
    :cond_0
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const-string v2, "video/mp4"

    goto :goto_0

    :cond_1
    const-string v2, "image/png"

    :goto_0
    if-eqz v1, :cond_2

    .line 399
    const-string v1, "mp4"

    goto :goto_1

    :cond_2
    const-string v1, "png"

    .line 400
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GoldMotion-DepthMap-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v2, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthRequestSave(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 402
    const-string v1, "Could not open the save dialog."

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 394
    const-string v1, "Choose media first."

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static restoreForCurrentMedia(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 3

    .line 262
    invoke-virtual {p0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthMediaUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 263
    sget-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sStateUri:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/goldmotion/tools/DepthMapPanel;->sBlendReady:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 270
    invoke-static {p0, v0}, Lcom/goldmotion/tools/DepthMapPanel;->setBlendEnabled(ZLjava/lang/String;)V

    .line 271
    sget-object p0, Lcom/goldmotion/tools/DepthMapPanel;->sPhotoDepth:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    .line 272
    invoke-static {p0, v1}, Lcom/goldmotion/tools/DepthMapPanel;->showOverlay(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 264
    sget-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sStateUri:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 265
    :cond_3
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->clearState()V

    .line 267
    :cond_4
    invoke-static {v1, v0}, Lcom/goldmotion/tools/DepthMapPanel;->setBlendEnabled(ZLjava/lang/String;)V

    return-void
.end method

.method private static round(Lcom/goldmotion/tools/ToolStudioActivity;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 236
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 237
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 238
    invoke-virtual {p0, p2}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthDp(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static runPreview(Z)V
    .locals 10

    .line 346
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    if-eqz v0, :cond_4

    .line 347
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->hasMedia()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    sget-object v1, Lcom/goldmotion/tools/DepthMapPanel;->sBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 352
    :cond_1
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->isVideo()Z

    move-result v2

    .line 353
    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthMediaUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 354
    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthPlayheadMs()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 355
    const-string v5, "Running the depth engine..."

    invoke-virtual {v0, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthShowProcessing(Ljava/lang/String;)V

    .line 356
    :cond_3
    sget-boolean v5, Lcom/goldmotion/tools/DepthMapPanel;->sInvert:Z

    sget v6, Lcom/goldmotion/tools/DepthMapPanel;->sDetail:I

    sget v7, Lcom/goldmotion/tools/DepthMapPanel;->sSoft:I

    sget v8, Lcom/goldmotion/tools/DepthMapPanel;->sColormap:I

    new-instance v9, Lcom/goldmotion/tools/DepthMapPanel$11;

    invoke-direct {v9, v2, p0, v0}, Lcom/goldmotion/tools/DepthMapPanel$11;-><init>(ZZLcom/goldmotion/tools/ToolStudioActivity;)V

    invoke-static/range {v0 .. v9}, Lcom/goldmotion/tools/DepthMapEngine;->previewFrame(Landroid/content/Context;Landroid/net/Uri;ZJZIIILcom/goldmotion/tools/DepthMapEngine$FrameCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 348
    const-string p0, "Choose media first."

    invoke-virtual {v0, p0}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static scheduleRestyle()V
    .locals 4

    .line 336
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->hasMedia()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 338
    :cond_1
    sget-boolean v0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendReady:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 339
    :cond_2
    :goto_0
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->UI:Landroid/os/Handler;

    sget-object v1, Lcom/goldmotion/tools/DepthMapPanel;->sRestyle:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1c2

    .line 340
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static setBlendEnabled(ZLjava/lang/String;)V
    .locals 2

    .line 286
    sput-boolean p0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendReady:Z

    .line 287
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 289
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendBar:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 291
    :cond_1
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendHint:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_2
    sget-object p1, Lcom/goldmotion/tools/DepthMapPanel;->sBlendExport:Landroid/widget/Button;

    if-eqz p1, :cond_5

    .line 295
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->isVideo()Z

    move-result p1

    .line 296
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sBlendExport:Landroid/widget/Button;

    if-eqz p1, :cond_3

    const-string p1, "Export blended video"

    goto :goto_1

    :cond_3
    const-string p1, "Export blended photo"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 297
    sget-object p1, Lcom/goldmotion/tools/DepthMapPanel;->sBlendExport:Landroid/widget/Button;

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private static showOverlay(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 313
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 315
    sget-object p0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    sget-object p0, Lcom/goldmotion/tools/DepthMapPanel;->sOverlay:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sget p1, Lcom/goldmotion/tools/DepthMapPanel;->sBlend:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private static styleChips()V
    .locals 5

    .line 221
    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sChips:[Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    sget-object v1, Lcom/goldmotion/tools/DepthMapPanel;->sChips:[Landroid/widget/TextView;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 223
    aget-object v1, v1, v0

    .line 224
    sget v2, Lcom/goldmotion/tools/DepthMapPanel;->sColormap:I

    const/16 v3, 0xc

    if-ne v0, v2, :cond_1

    const v2, -0xe5e4e0

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    sget-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    const v4, -0x193bac

    invoke-static {v2, v4, v3}, Lcom/goldmotion/tools/DepthMapPanel;->round(Lcom/goldmotion/tools/ToolStudioActivity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const v2, -0x9a978e

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    sget-object v2, Lcom/goldmotion/tools/DepthMapPanel;->sAct:Lcom/goldmotion/tools/ToolStudioActivity;

    const v4, -0xe4e3de

    invoke-static {v2, v4, v3}, Lcom/goldmotion/tools/DepthMapPanel;->round(Lcom/goldmotion/tools/ToolStudioActivity;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
