.class public final Lcom/goldmotion/tools/SpeedRampPanel;
.super Landroid/widget/LinearLayout;
.source "SpeedRampPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/SpeedRampPanel$CurveView;,
        Lcom/goldmotion/tools/SpeedRampPanel$ModeClick;,
        Lcom/goldmotion/tools/SpeedRampPanel$PreparedSeek;,
        Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;,
        Lcom/goldmotion/tools/SpeedRampPanel$UiTask;,
        Lcom/goldmotion/tools/SpeedRampPanel$AudioClick;,
        Lcom/goldmotion/tools/SpeedRampPanel$FilmBridge;,
        Lcom/goldmotion/tools/SpeedRampPanel$PointSort;
    }
.end annotation


# static fields
.field public static final CURVE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final ID_EXPORT:I = 0x192

.field public static final ID_MODE_FAST:I = 0x194

.field public static final ID_MODE_SMOOTH:I = 0x193

.field public static final ID_PICK:I = 0x191

.field public static volatile audioKeep:Z

.field public static volatile fpsCap:I

.field public static modeSmooth:I


# instance fields
.field private accChoose:Ljava/lang/reflect/Method;

.field private accMime:Ljava/lang/reflect/Method;

.field private accUri:Ljava/lang/reflect/Method;

.field private final activity:Landroid/app/Activity;

.field private audioChip0:Landroid/widget/TextView;

.field private audioChip1:Landroid/widget/TextView;

.field private final cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private curveView:Lcom/goldmotion/tools/SpeedRampPanel$CurveView;

.field private exportBtn:Landroid/widget/Button;

.field private info:Landroid/widget/TextView;

.field private modeChip0:Landroid/widget/TextView;

.field private modeChip1:Landroid/widget/TextView;

.field private modeNote:Landroid/widget/TextView;

.field private pickedMime:Ljava/lang/String;

.field private pickedUri:Landroid/net/Uri;

.field private status:Landroid/widget/TextView;

.field private videoPreview:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    const/4 v0, 0x1

    .line 50
    sput v0, Lcom/goldmotion/tools/SpeedRampPanel;->modeSmooth:I

    const/4 v1, 0x0

    .line 51
    sput v1, Lcom/goldmotion/tools/SpeedRampPanel;->fpsCap:I

    .line 52
    sput-boolean v0, Lcom/goldmotion/tools/SpeedRampPanel;->audioKeep:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->setOrientation(I)V

    .line 74
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->resolveBridges()V

    .line 75
    sget-object p1, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 76
    fill-array-data v1, :array_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [F

    .line 77
    fill-array-data v0, :array_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->build()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/goldmotion/tools/SpeedRampPanel;I)I
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(D)F
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->curveSpeedAt(D)F

    move-result p0

    return p0
.end method

.method static synthetic access$1100(D)D
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->sourcePositionAt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1200(I)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->frameName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->copy(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$1400(IIF)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/goldmotion/tools/SpeedRampPanel;->pairKey(IIF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->decode(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-static {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->saveJ(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->publish(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/goldmotion/tools/SpeedRampPanel;ZLjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/SpeedRampPanel;->setBusy(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/goldmotion/tools/SpeedRampPanel;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/goldmotion/tools/SpeedRampPanel;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->pickAudio(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/goldmotion/tools/SpeedRampPanel;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->pickMode(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/goldmotion/tools/SpeedRampPanel;ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/SpeedRampPanel;->onProgress(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Ljava/io/File;)V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->clearDir(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$700(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->runFfmpeg(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Ljava/io/File;)I
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->countFiles(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private audioChip(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    .line 569
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 570
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 571
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result p1

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 572
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 573
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x33ffffff

    .line 574
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->pill(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 575
    new-instance p1, Lcom/goldmotion/tools/SpeedRampPanel$AudioClick;

    invoke-direct {p1, p0, p2}, Lcom/goldmotion/tools/SpeedRampPanel$AudioClick;-><init>(Lcom/goldmotion/tools/SpeedRampPanel;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 577
    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->audioChip0:Landroid/widget/TextView;

    goto :goto_0

    .line 579
    :cond_0
    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->audioChip1:Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private box(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 107
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private build()V
    .locals 10

    .line 140
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x14ffffff

    const/16 v2, 0x10

    .line 141
    invoke-direct {p0, v1, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->box(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xbe

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->info:Landroid/widget/TextView;

    const-string v4, "IMPORT A VIDEO\nDraw your speed curve below"

    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->info:Landroid/widget/TextView;

    const v4, -0x777a83

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->info:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->info:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->info:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v6

    const/16 v7, 0x1a

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v8

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v9

    invoke-direct {p0, v7}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v7

    invoke-virtual {v1, v6, v8, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->info:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v1, Landroid/widget/VideoView;

    iget-object v6, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v1, v6}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->videoPreview:Landroid/widget/VideoView;

    const/16 v6, 0x8

    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->videoPreview:Landroid/widget/VideoView;

    new-instance v8, Landroid/widget/MediaController;

    iget-object v9, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 156
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->videoPreview:Landroid/widget/VideoView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "Choose video"

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x171208

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x33ffffff

    const/16 v4, 0xe

    .line 162
    invoke-direct {p0, v1, v4}, Lcom/goldmotion/tools/SpeedRampPanel;->box(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x191

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 164
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v4

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 166
    invoke-direct {p0, v4}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "SPEED CURVE"

    .line 170
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->section(Ljava/lang/String;)Landroid/widget/TextView;

    const-string v0, "Tap = add point | Drag = move | Long-press = delete point"

    .line 171
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;)V

    .line 173
    new-instance v0, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;

    invoke-direct {v0, p0}, Lcom/goldmotion/tools/SpeedRampPanel$CurveView;-><init>(Lcom/goldmotion/tools/SpeedRampPanel;)V

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->curveView:Lcom/goldmotion/tools/SpeedRampPanel$CurveView;

    .line 174
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v3

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "INTERPOLATION"

    .line 177
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->section(Ljava/lang/String;)Landroid/widget/TextView;

    .line 178
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "Fast draft (ffmpeg)"

    .line 180
    invoke-direct {p0, v3, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip0:Landroid/widget/TextView;

    const-string v3, "Smooth (FILM AI)"

    const/4 v4, 0x1

    .line 181
    invoke-direct {p0, v3, v4}, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip1:Landroid/widget/TextView;

    .line 182
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    invoke-direct {p0, v6}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 184
    iget-object v8, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip0:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v3, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip1:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    .line 187
    invoke-direct {p0, v8}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 188
    invoke-virtual {p0, v0, v3}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Fast draft = plain re-timing (quick preview).\nSmooth (FILM AI) = AI in-betweens on slow parts (no choppiness)."

    .line 189
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;)V

    const-string v0, "Smooth (FILM AI) selected - slow sections get AI frames"

    .line 190
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeNote:Landroid/widget/TextView;

    const-string v0, "AUDIO"

    .line 191
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->section(Ljava/lang/String;)Landroid/widget/TextView;

    .line 192
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "Keep (pitch-fixed)"

    .line 194
    invoke-direct {p0, v3, v4}, Lcom/goldmotion/tools/SpeedRampPanel;->audioChip(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    .line 195
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/SpeedRampPanel;->sel(Landroid/widget/TextView;)V

    const-string v4, "Mute"

    .line 196
    invoke-direct {p0, v4, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->audioChip(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 197
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->desel(Landroid/widget/TextView;)V

    .line 198
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-direct {p0, v6}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 200
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeNote:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;)V

    .line 206
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x32

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-direct {p0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->exportBtn:Landroid/widget/Button;

    const-string v2, "Export Speed Ramp"

    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->exportBtn:Landroid/widget/Button;

    const v2, -0xebebec    # -1.9683E38f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 211
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->exportBtn:Landroid/widget/Button;

    const v2, -0xa3ae8

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->pill(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->exportBtn:Landroid/widget/Button;

    const/16 v2, 0x192

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 213
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->exportBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->exportBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->status:Landroid/widget/TextView;

    const v1, -0x655c4e

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->status:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->status:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static buildSetptsExpr(J)Ljava/lang/String;
    .locals 4

    .line 1063
    invoke-static {}, Lcom/goldmotion/tools/SpeedRampPanel;->outDurationFactor()D

    move-result-wide p0

    .line 1064
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "PTS*%.4f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cacheCopy(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, "ramp_src_"

    .line 346
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 348
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 351
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 358
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 359
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static clearDir(Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1009
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 1013
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 1014
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1025
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1026
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x4000

    new-array p1, p1, [B

    .line 1029
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 1035
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1036
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1033
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :goto_1
    return-void
.end method

.method private static countFiles(Ljava/io/File;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1019
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 1020
    :cond_1
    array-length p0, p0

    :goto_1
    return p0
.end method

.method private static curveSpeedAt(D)F
    .locals 16

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 955
    :goto_0
    sget-object v6, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ge v3, v7, :cond_2

    .line 956
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v2

    add-int/lit8 v9, v3, 0x1

    .line 957
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    aget v10, v10, v2

    .line 958
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    aget v11, v11, v8

    .line 959
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    aget v8, v12, v8

    add-float v12, v11, v8

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    sub-float/2addr v10, v7

    float-to-double v14, v10

    mul-double/2addr v12, v14

    add-double v14, v4, v12

    cmpg-double v7, p0, v14

    if-lez v7, :cond_1

    .line 961
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v9

    move-wide v4, v14

    goto :goto_0

    :cond_1
    :goto_1
    sub-double v2, p0, v4

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    .line 962
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 963
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    sub-float/2addr v8, v11

    double-to-float v0, v2

    mul-float/2addr v8, v0

    add-float/2addr v11, v8

    return v11

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private static decode(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 994
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 995
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 996
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private desel(Landroid/widget/TextView;)V
    .locals 1

    const v0, -0x171208

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x33ffffff

    .line 230
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->pill(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 96
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static frameName(I)Ljava/lang/String;
    .locals 4

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "%06d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private makeVideoOut()Landroid/net/Uri;
    .locals 4

    .line 378
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpeedRamp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "video/mp4"

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/GoldMotion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private mediaMime()Ljava/lang/String;
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->pickedMime:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 303
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->accMime:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mediaUri()Landroid/net/Uri;
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->pickedUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    .line 292
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->accUri:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private modeChip(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    .line 234
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 236
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result p1

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 238
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x33ffffff

    .line 239
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->pill(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    new-instance p1, Lcom/goldmotion/tools/SpeedRampPanel$ModeClick;

    invoke-direct {p1, p0, p2}, Lcom/goldmotion/tools/SpeedRampPanel$ModeClick;-><init>(Lcom/goldmotion/tools/SpeedRampPanel;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const p1, -0xebebec    # -1.9683E38f

    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0xa3ae8

    .line 243
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->pill(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private note(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 128
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x756b5a

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41380000    # 11.5f

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 133
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    .line 134
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private onDone(Ljava/lang/String;)V
    .locals 3

    .line 370
    new-instance v0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;

    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;-><init>(Lcom/goldmotion/tools/SpeedRampPanel;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onFail(Ljava/lang/String;)V
    .locals 3

    .line 374
    new-instance v0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;-><init>(Lcom/goldmotion/tools/SpeedRampPanel;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onProgress(ILjava/lang/String;)V
    .locals 2

    .line 366
    new-instance v0, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/goldmotion/tools/SpeedRampPanel$UiTask;-><init>(Lcom/goldmotion/tools/SpeedRampPanel;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static outDurationFactor()D
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 754
    :goto_0
    sget-object v4, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_0

    .line 755
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v2

    add-int/lit8 v7, v3, 0x1

    .line 756
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v8, v8, v2

    .line 757
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v6

    .line 758
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v6

    add-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v9

    sub-float/2addr v8, v5

    float-to-double v5, v8

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    move v3, v7

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static pairKey(IIF)Ljava/lang/String;
    .locals 2

    .line 947
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 948
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p2, p0, p2

    .line 950
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pickAudio(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 586
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->audioChip0:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->sel(Landroid/widget/TextView;)V

    .line 587
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->audioChip1:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->desel(Landroid/widget/TextView;)V

    .line 588
    sput-boolean v0, Lcom/goldmotion/tools/SpeedRampPanel;->audioKeep:Z

    goto :goto_0

    .line 590
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->audioChip1:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->sel(Landroid/widget/TextView;)V

    .line 591
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->audioChip0:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->desel(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 592
    sput-boolean p1, Lcom/goldmotion/tools/SpeedRampPanel;->audioKeep:Z

    :goto_0
    return-void
.end method

.method private pickMode(I)V
    .locals 7

    .line 249
    sput p1, Lcom/goldmotion/tools/SpeedRampPanel;->modeSmooth:I

    .line 250
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 251
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    const v3, 0x33ffffff

    const v4, -0x171208

    const v5, -0xa3ae8

    const v6, -0xebebec    # -1.9683E38f

    if-ne p1, v2, :cond_0

    .line 253
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip1:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 255
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 257
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeNote:Landroid/widget/TextView;

    const-string v0, "Smooth (FILM AI) selected - slow sections get AI frames"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip0:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 261
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeChip1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 263
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->modeNote:Landroid/widget/TextView;

    const-string v0, "Fast draft selected - plain re-timing, quick preview"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private pill(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 100
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x16

    .line 101
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private publish(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->makeVideoOut()Landroid/net/Uri;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 389
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 392
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_0

    .line 398
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 399
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 396
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private resolveBridges()V
    .locals 4

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gmUltraMediaUri"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->accUri:Ljava/lang/reflect/Method;

    const-string v1, "gmUltraMediaMime"

    new-array v3, v2, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->accMime:Ljava/lang/reflect/Method;

    const-string v1, "gmUltraPickMedia"

    new-array v2, v2, [Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->accChoose:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->accUri:Ljava/lang/reflect/Method;

    .line 90
    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->accMime:Ljava/lang/reflect/Method;

    .line 91
    iput-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->accChoose:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method private static runFfmpeg(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1043
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 1044
    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 1045
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    .line 1046
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 1047
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1049
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1054
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 1055
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    return p0
.end method

.method private static saveJ(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1003
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1004
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5f

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1005
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private section(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 114
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0x756b5a

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3df5c28f    # 0.12f

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 120
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x12

    .line 121
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x8

    .line 122
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedRampPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/goldmotion/tools/SpeedRampPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private sel(Landroid/widget/TextView;)V
    .locals 1

    const v0, -0xebebec    # -1.9683E38f

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xa3ae8

    .line 225
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->pill(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setBusy(ZLjava/lang/String;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->exportBtn:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->exportBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const p1, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 270
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->status:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->status:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static sourcePosAt(DDD)F
    .locals 19

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 768
    :goto_0
    sget-object v6, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ge v3, v7, :cond_2

    .line 769
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v2

    add-int/lit8 v9, v3, 0x1

    .line 770
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    aget v10, v10, v2

    .line 771
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    aget v11, v11, v8

    .line 772
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    aget v8, v12, v8

    add-float/2addr v11, v8

    float-to-double v11, v11

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v11, v13

    sub-float/2addr v10, v7

    float-to-double v13, v10

    mul-double/2addr v11, v13

    mul-double v11, v11, p2

    add-double v15, v4, v11

    mul-double v17, p0, p4

    cmpl-double v8, v15, v17

    if-gez v8, :cond_1

    .line 774
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v9

    move-wide v4, v15

    goto :goto_0

    :cond_1
    :goto_1
    sub-double v17, v17, v4

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 775
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double v4, v17, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 776
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    float-to-double v6, v7

    mul-double/2addr v11, v13

    .line 779
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    mul-double/2addr v13, v4

    add-double/2addr v6, v13

    .line 781
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private static sourcePositionAt(D)D
    .locals 14

    .line 973
    invoke-static {}, Lcom/goldmotion/tools/SpeedRampPanel;->outDurationFactor()D

    move-result-wide v0

    mul-double/2addr p0, v0

    const/4 v0, 0x0

    move v1, v0

    .line 974
    :goto_0
    sget-object v2, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-ge v1, v3, :cond_2

    .line 975
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v0

    add-int/lit8 v7, v1, 0x1

    .line 976
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v8, v8, v0

    .line 977
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    aget v9, v9, v4

    .line 978
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    aget v4, v10, v4

    sub-float/2addr v8, v3

    float-to-double v10, v8

    add-float/2addr v9, v4

    float-to-double v8, v9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v12

    div-double v8, v10, v8

    cmpg-double v4, p0, v8

    if-lez v4, :cond_1

    .line 982
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    sub-double/2addr p0, v8

    move v1, v7

    goto :goto_0

    :cond_1
    :goto_1
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 983
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    .line 984
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    float-to-double v0, v3

    mul-double/2addr v10, p0

    add-double/2addr v0, v10

    return-wide v0

    :cond_2
    return-wide v5
.end method

.method private start()V
    .locals 4

    .line 327
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->mediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 328
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->mediaMime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v3, "video/"

    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    sget-object v1, Lcom/goldmotion/tools/SpeedRampPanel;->CURVE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 334
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    const-string v1, "Add at least 2 curve points."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x1

    const-string v2, "Preparing timeline..."

    .line 338
    invoke-direct {p0, v1, v2}, Lcom/goldmotion/tools/SpeedRampPanel;->setBusy(ZLjava/lang/String;)V

    .line 339
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel;->cacheCopy(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;

    invoke-direct {v2, p0, v0}, Lcom/goldmotion/tools/SpeedRampPanel$RampWorker;-><init>(Lcom/goldmotion/tools/SpeedRampPanel;Ljava/lang/String;)V

    const-string v0, "GM-SpeedRamp"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 330
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    const-string v1, "Choose a video first."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->accChoose:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    const-string v1, "Picker unavailable"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x192

    if-ne p1, v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedRampPanel;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMediaPicked(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 310
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->pickedUri:Landroid/net/Uri;

    .line 311
    iput-object p2, p0, Lcom/goldmotion/tools/SpeedRampPanel;->pickedMime:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 313
    iget-object p2, p0, Lcom/goldmotion/tools/SpeedRampPanel;->info:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object p2, p0, Lcom/goldmotion/tools/SpeedRampPanel;->videoPreview:Landroid/widget/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 315
    iget-object p2, p0, Lcom/goldmotion/tools/SpeedRampPanel;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 316
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->videoPreview:Landroid/widget/VideoView;

    new-instance p2, Lcom/goldmotion/tools/SpeedRampPanel$PreparedSeek;

    invoke-direct {p2, p0}, Lcom/goldmotion/tools/SpeedRampPanel$PreparedSeek;-><init>(Lcom/goldmotion/tools/SpeedRampPanel;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 317
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    const-string p1, "SpeedRamp"

    const-string p2, "onMediaPicked fired, preview attached"

    .line 318
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel;->activity:Landroid/app/Activity;

    const-string p2, "Video ready - draw your speed curve"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
