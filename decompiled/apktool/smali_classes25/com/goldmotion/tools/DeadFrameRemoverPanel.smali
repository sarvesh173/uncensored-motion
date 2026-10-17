.class public final Lcom/goldmotion/tools/DeadFrameRemoverPanel;
.super Landroid/widget/LinearLayout;
.source "DeadFrameRemoverPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/DeadFrameRemoverPanel$SensListener;,
        Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;,
        Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;,
        Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;,
        Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;,
        Lcom/goldmotion/tools/DeadFrameRemoverPanel$ModeClick;
    }
.end annotation


# static fields
.field private static final BLUE:I = -0xc47301

.field private static final COLS:I = 0x4

.field public static final ID_ANALYZE:I = 0xca

.field public static final ID_EXPORT:I = 0xcc

.field public static final ID_PICK:I = 0xc9

.field public static final ID_REMOVE:I = 0xcb

.field private static final RED:I = -0xc4b9

.field public static analyzeMode:I = 0x0

.field public static detectionTolerance:I = 0x2


# instance fields
.field private accChoose:Ljava/lang/reflect/Method;

.field private accMime:Ljava/lang/reflect/Method;

.field private accUri:Ljava/lang/reflect/Method;

.field private final activity:Landroid/app/Activity;

.field private analyzeBtn:Landroid/widget/Button;

.field private analyzed:Z

.field private cellSide:I

.field private deadCount:I

.field private exportBtn:Landroid/widget/Button;

.field private final frameDead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final frameFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private grid:Landroid/widget/LinearLayout;

.field private gridCols:I

.field private inDir:Ljava/io/File;

.field private modeChip0:Landroid/widget/TextView;

.field private modeChip1:Landroid/widget/TextView;

.field private outDir:Ljava/io/File;

.field private previewBox:Landroid/widget/FrameLayout;

.field private previewHint:Landroid/widget/TextView;

.field private progressBarHolder:Landroid/widget/LinearLayout;

.field private removeBtn:Landroid/widget/Button;

.field private removed:Z

.field private statsRow:Landroid/widget/LinearLayout;

.field private status:Landroid/widget/TextView;

.field private videoMime:Ljava/lang/String;

.field private videoPreview:Landroid/widget/VideoView;

.field private videoUri:Landroid/net/Uri;

.field private workDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDead:Ljava/util/List;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    .line 65
    iput-boolean v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzed:Z

    .line 66
    iput-boolean v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removed:Z

    const/4 v1, 0x4

    .line 825
    iput v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->gridCols:I

    .line 826
    iput v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->cellSide:I

    .line 76
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setOrientation(I)V

    .line 78
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->resolveBridges()V

    .line 79
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->build()V

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/tools/DeadFrameRemoverPanel;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->pickMode(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Ljava/lang/String;ID)[Z
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->parseFreezes(Ljava/lang/String;ID)[Z

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->signature(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->similar(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/io/File;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->inDir:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->inDir:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzeDone(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/io/File;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->outDir:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->outDir:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDead:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(I)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->name(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->copy(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$200(Ljava/io/File;)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->clearDir(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removeDone()V

    return-void
.end method

.method static synthetic access$2100(Ljava/io/File;)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->countFiles(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/net/Uri;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->makeVideoOut()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Ljava/io/File;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {p0, p1, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->copy(Ljava/io/File;Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->exportDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->buildGrid()V

    return-void
.end method

.method static synthetic access$2600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->refreshGridAfterRemove()V

    return-void
.end method

.method static synthetic access$2700(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/Button;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->exportBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Landroid/widget/Button;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/net/Uri;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removed:Z

    return p0
.end method

.method static synthetic access$3200(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/Button;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzeBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->hasVideo()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/widget/Button;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removeBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzed:Z

    return p0
.end method

.method static synthetic access$3600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    return p0
.end method

.method static synthetic access$400(Landroid/app/Activity;Landroid/net/Uri;Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->realPath(Landroid/app/Activity;Landroid/net/Uri;Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->run(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->exportFail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)J
    .locals 2

    .line 35
    invoke-static {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->durationMs(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$800(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->freezeCmd(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->runCapture(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private action(ILjava/lang/String;II)Landroid/widget/Button;
    .locals 2

    .line 132
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setTextColor(I)V

    const/16 p2, 0xe

    .line 135
    invoke-direct {p0, p3, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->box(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    .line 137
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const p1, 0x3ee66666    # 0.45f

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 140
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x30

    invoke-direct {p0, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 141
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private analyzeDone(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDead:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 318
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDead:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 319
    iput p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    .line 320
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    goto :goto_0

    .line 325
    :cond_1
    iput-boolean v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzed:Z

    .line 326
    iput-boolean p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removed:Z

    .line 327
    new-instance p1, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;

    invoke-direct {p1, p0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;I)V

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private box(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 100
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private build()V
    .locals 11

    .line 153
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewBox:Landroid/widget/FrameLayout;

    const v1, 0x14ffffff

    const/16 v2, 0x10

    .line 154
    invoke-direct {p0, v1, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->box(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xaa

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 156
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 157
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewBox:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewHint:Landroid/widget/TextView;

    const-string v1, "IMPORT A VIDEO\nDead and frozen frames will be detected here"

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewHint:Landroid/widget/TextView;

    const v1, -0x777a83

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewHint:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewHint:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewBox:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewHint:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v0, Landroid/widget/VideoView;

    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoPreview:Landroid/widget/VideoView;

    const/16 v3, 0x8

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoPreview:Landroid/widget/VideoView;

    new-instance v4, Landroid/widget/MediaController;

    iget-object v6, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 169
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewBox:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoPreview:Landroid/widget/VideoView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "Choose video"

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x171208

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v4, 0x33ffffff

    const/16 v6, 0xe

    .line 175
    invoke-direct {p0, v4, v6}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->box(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0xc9

    .line 176
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setId(I)V

    .line 177
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-direct {p0, v6}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xca

    const-string v4, "Analyze Frames"

    const v6, -0xf4f2f0

    .line 181
    invoke-direct {p0, v0, v4, v1, v6}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->action(ILjava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzeBtn:Landroid/widget/Button;

    .line 184
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 185
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->progressBarHolder:Landroid/widget/LinearLayout;

    .line 188
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "Working..."

    .line 189
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, -0x655c4e

    .line 190
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 191
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;)V

    .line 195
    new-instance v0, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    .line 196
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 198
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;)V

    .line 202
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->statsRow:Landroid/widget/LinearLayout;

    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->statsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "DETECTION MODE"

    .line 208
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->section(Ljava/lang/String;)Landroid/widget/TextView;

    .line 209
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 210
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v8, "Pixel Compare"

    .line 211
    invoke-direct {p0, v8, v7}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v7

    const-string v8, "Smart (ffmpeg)"

    .line 212
    invoke-direct {p0, v8, v4}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v8

    .line 213
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-direct {p0, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 215
    invoke-virtual {v0, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    .line 218
    invoke-direct {p0, v8}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 219
    invoke-virtual {p0, v0, v7}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Pixel Compare = frame-by-frame diff (fast, exact)."

    .line 220
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;)V

    const-string v0, "Smart (ffmpeg) = pro freeze detection (robust to noise)."

    .line 221
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;)V

    const-string v0, "Detection sensitivity: 2 pixels (default)"

    .line 225
    invoke-direct {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;)V

    .line 227
    new-instance v7, Landroid/widget/SeekBar;

    iget-object v8, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x9

    .line 228
    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 229
    invoke-virtual {v7, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 230
    invoke-virtual {v7}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    new-instance v8, Lcom/goldmotion/tools/DeadFrameRemoverPanel$SensListener;

    invoke-direct {v8, p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$SensListener;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 232
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    .line 233
    invoke-direct {p0, v8}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0xc

    .line 234
    invoke-direct {p0, v8}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v8

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 235
    invoke-virtual {p0, v7, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    const-string v0, "FRAMES"

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->section(Ljava/lang/String;)Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->statsRow:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;)V

    .line 240
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->grid:Landroid/widget/LinearLayout;

    .line 240
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    const v2, 0x14ffffff

    const/16 v3, 0x10

    invoke-direct {p0, v2, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->box(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 243
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 245
    invoke-virtual {p0, v0, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Rmv all Dead Frames"

    const v3, -0xc4b9

    const/16 v4, 0xcb

    const/4 v2, -0x1

    .line 247
    invoke-direct {p0, v4, v0, v3, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->action(ILjava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removeBtn:Landroid/widget/Button;

    const/16 v0, 0xcc

    const-string v2, "Export video"

    .line 250
    invoke-direct {p0, v0, v2, v1, v6}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->action(ILjava/lang/String;II)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->exportBtn:Landroid/widget/Button;

    return-void
.end method

.method private buildCell(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/FrameLayout;
    .locals 5

    .line 857
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 858
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x22000000

    .line 859
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v4, p2

    const/4 p2, 0x6

    .line 861
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 862
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 863
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 864
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 865
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->thumb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->stripes(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 866
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {p1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->cellSide:I

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 868
    invoke-direct {p0, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 869
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 870
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private buildGrid()V
    .locals 7

    .line 331
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->computeGridMetrics()V

    .line 332
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->grid:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 333
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 336
    iget v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->gridCols:I

    rem-int v4, v3, v4

    if-nez v4, :cond_0

    .line 337
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 339
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 340
    invoke-direct {p0, v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 341
    iget-object v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->grid:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_0
    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDead:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-direct {p0, v4, v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->buildCell(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->statsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->statsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Total frames: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   |   Dead: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (red)   |   OK: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (blue)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->statsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removeBtn:Landroid/widget/Button;

    iget v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 351
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->exportBtn:Landroid/widget/Button;

    invoke-direct {p0, v0, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 352
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    if-lez v1, :cond_3

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dead frames found. Remove them before export."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "No dead frames found!"

    .line 352
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzeBtn:Landroid/widget/Button;

    invoke-direct {p0, v0, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    return-void
.end method

.method private static clearDir(Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 690
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 694
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 695
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private computeGridMetrics()V
    .locals 9

    .line 829
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDims()[I

    move-result-object v0

    const/4 v1, 0x1

    .line 830
    aget v2, v0, v1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-double v3, v0

    int-to-double v5, v2

    div-double/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide v3, 0x3ffc71758e219653L    # 1.7777

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->grid:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    const/16 v8, 0x78

    invoke-direct {p0, v8}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v8

    if-gt v0, v8, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    iget-object v2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->grid:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->grid:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v2

    sub-int/2addr v0, v2

    const-wide v5, 0x3ffe666666666666L    # 1.9

    cmpl-double v2, v3, v5

    const/4 v5, 0x4

    const/4 v6, 0x5

    if-lez v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const-wide v7, 0x3ff3333333333333L    # 1.2

    cmpl-double v2, v3, v7

    if-lez v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v6

    .line 832
    :goto_1
    iput v2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->gridCols:I

    if-le v2, v5, :cond_4

    if-le v2, v6, :cond_4

    .line 834
    iput v6, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->gridCols:I

    :cond_4
    const/16 v2, 0x8

    .line 836
    invoke-direct {p0, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v2

    iget v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->gridCols:I

    add-int/lit8 v6, v5, -0x1

    mul-int/2addr v2, v6

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    const/16 v2, 0x56

    .line 837
    invoke-direct {p0, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v2

    const/16 v5, 0x38

    .line 838
    invoke-direct {p0, v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->cellSide:I

    if-le v1, v0, :cond_5

    .line 840
    iput v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->cellSide:I

    :cond_5
    return-void
.end method

.method private static computeSample(Ljava/io/File;)I
    .locals 4

    .line 815
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 816
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 817
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 819
    :goto_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v2, v1, 0x2

    div-int/2addr p0, v2

    const/16 v3, 0x40

    if-lt p0, v3, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p0, v2

    if-lt p0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static copy(Ljava/io/File;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 718
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 719
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    const/16 p1, 0x4000

    new-array p1, p1, [B

    .line 722
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-gtz p2, :cond_0

    .line 728
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 729
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 726
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 701
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 702
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x4000

    new-array p1, p1, [B

    .line 705
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 711
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 712
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 709
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

    .line 685
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 686
    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 96
    invoke-virtual {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static durationMs(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 751
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 752
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    .line 753
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 755
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method private exportDone(Ljava/lang/String;)V
    .locals 2

    .line 422
    new-instance v0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private exportFail(Ljava/lang/String;)V
    .locals 2

    .line 426
    new-instance v0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private frameDims()[I
    .locals 4

    .line 845
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 846
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 847
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 848
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 849
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    .line 850
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x780

    const/16 v1, 0x438

    .line 853
    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static freezeCmd(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 939
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "libffmpeg.so"

    .line 940
    invoke-static {p0, v1}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "-i"

    .line 941
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "-vf"

    .line 943
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "freezedetect=n=0.001:d=0.05"

    .line 944
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "-f"

    .line 945
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "null"

    .line 946
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "-"

    .line 947
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private hasVideo()Z
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoMime:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hostMediaMime()Ljava/lang/String;
    .locals 3

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->accMime:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

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

.method private hostMediaUri()Landroid/net/Uri;
    .locals 3

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->accUri:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

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

.method private makeVideoOut()Landroid/net/Uri;
    .locals 4

    .line 456
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DFR_"

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

    .line 458
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
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

    .line 460
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private modeChip(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    .line 901
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 902
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 903
    invoke-direct {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result p1

    invoke-direct {p0, v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 904
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 905
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 906
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x16

    .line 907
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x33ffffff

    .line 908
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 909
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 910
    new-instance p1, Lcom/goldmotion/tools/DeadFrameRemoverPanel$ModeClick;

    invoke-direct {p1, p0, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$ModeClick;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    .line 912
    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip0:Landroid/widget/TextView;

    goto :goto_0

    .line 914
    :cond_0
    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip1:Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private static name(I)Ljava/lang/String;
    .locals 4

    .line 681
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

.method private note(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 121
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x756b5a

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41380000    # 11.5f

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 126
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    .line 127
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private openPicker()V
    .locals 4

    const/4 v0, 0x0

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->accChoose:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    const-string v2, "Picker unavailable"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static parseFreezes(Ljava/lang/String;ID)[Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 972
    new-array v2, v1, [Z

    if-nez v0, :cond_0

    return-object v2

    .line 977
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xa

    .line 978
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v7, 0x0

    move-wide v9, v5

    move v8, v7

    :goto_0
    const/4 v11, 0x1

    if-ge v8, v4, :cond_3

    aget-object v12, v0, v8

    const-string v13, "freeze_start"

    .line 979
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v14, 0x3a

    if-eqz v13, :cond_1

    .line 981
    :try_start_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_1
    move-wide v9, v5

    goto :goto_2

    :cond_1
    const-string v13, "freeze_duration"

    .line 985
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-wide/16 v15, 0x0

    cmpl-double v13, v9, v15

    if-ltz v13, :cond_2

    .line 987
    :try_start_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v14, 0x2

    new-array v14, v14, [D

    aput-wide v9, v14, v7

    add-double/2addr v9, v12

    aput-wide v9, v14, v11

    .line 988
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 994
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    .line 995
    aget-wide v4, v3, v7

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v8

    div-double v4, v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 996
    aget-wide v5, v3, v11

    mul-double/2addr v5, v8

    div-double v5, v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    .line 997
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    .line 998
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-gt v4, v3, :cond_4

    .line 1000
    aput-boolean v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method private pickMode(I)V
    .locals 5

    .line 921
    sput p1, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzeMode:I

    .line 922
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 923
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x33ffffff

    const v3, -0xf4f2f0

    const v4, -0x171208

    if-nez p1, :cond_0

    .line 925
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 927
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip1:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 928
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 930
    :cond_0
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 932
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->modeChip0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method private static realPath(Landroid/app/Activity;Landroid/net/Uri;Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/lang/String;
    .locals 5

    const-string p2, "dfr_src_"

    .line 763
    :try_start_0
    invoke-static {p0, p1}, Lcom/goldmotion/utils/FileUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    .line 770
    :catchall_0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 772
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x4000

    new-array p2, p2, [B

    .line 775
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    .line 781
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 782
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 783
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 779
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private refreshGridAfterRemove()V
    .locals 7

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 378
    :goto_0
    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 379
    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDead:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 380
    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 384
    :cond_1
    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 385
    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDead:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDead:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->computeGridMetrics()V

    .line 389
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->grid:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 390
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    .line 393
    iget v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->gridCols:I

    rem-int v4, v3, v4

    if-nez v4, :cond_2

    .line 394
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 396
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 397
    invoke-direct {p0, v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 398
    iget-object v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->grid:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    :cond_2
    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v4, v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->buildCell(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 403
    :cond_3
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->statsRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 404
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->statsRow:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " dead frames. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames remain."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->note(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 405
    iput v2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    .line 406
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->exportBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 407
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    const-string v1, "Dead frames removed. Export is now unlocked."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private removeAllDead()V
    .locals 3

    .line 359
    iget-boolean v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removeBtn:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 364
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    const-string v1, "Removing dead frames..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V

    const-string v2, "GM-DFR-Remove"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    const-string v2, "No dead frames to remove."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private removeDone()V
    .locals 2

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removed:Z

    .line 371
    new-instance v0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$UiTask;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;I)V

    invoke-virtual {p0, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resolveBridges()V
    .locals 4

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gmUltraMediaUri"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->accUri:Ljava/lang/reflect/Method;

    const-string v1, "gmUltraMediaMime"

    new-array v3, v2, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->accMime:Ljava/lang/reflect/Method;

    const-string v1, "gmUltraPickMedia"

    new-array v2, v2, [Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->accChoose:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->accUri:Ljava/lang/reflect/Method;

    .line 90
    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->accMime:Ljava/lang/reflect/Method;

    .line 91
    iput-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->accChoose:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method private static run(Ljava/util/List;)I
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

    .line 733
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 734
    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 735
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    .line 736
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 737
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 739
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 744
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 745
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    return p0
.end method

.method private static runCapture(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 952
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 p0, 0x1

    .line 953
    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 954
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    .line 955
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 956
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 965
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 966
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 963
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private section(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 107
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0x756b5a

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3df5c28f    # 0.12f

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 113
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x12

    .line 114
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x8

    .line 115
    invoke-direct {p0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private setBusy(ZLjava/lang/String;)V
    .locals 1

    .line 451
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setEnabled(Landroid/widget/Button;Z)V
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3ee66666    # 0.45f

    .line 148
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private static signature(Ljava/io/File;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 792
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 793
    invoke-static {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->computeSample(Ljava/io/File;)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 794
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 795
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x20

    .line 799
    invoke-static {p0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 800
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/16 p0, 0x400

    new-array v2, p0, [I

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v10, 0x20

    move-object v3, v1

    move-object v4, v2

    .line 802
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 803
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1000

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    .line 805
    aget v4, v2, v3

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xf8

    .line 806
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xf8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v4, v4, 0xf8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static similar(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ";"

    .line 1010
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1011
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1012
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    .line 1016
    :cond_1
    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1018
    aget-object v4, p0, v2

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1020
    sget v4, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->detectionTolerance:I

    if-le v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1025
    :cond_3
    sget p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->detectionTolerance:I

    if-gt v3, p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method private startAnalyze()V
    .locals 3

    .line 301
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->hasVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    const-string v2, "Choose a video first."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzeBtn:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 306
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removeBtn:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 307
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->exportBtn:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 308
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    const-string v1, "Extracting frames..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V

    const-string v2, "GM-DFR-Analyze"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startExport()V
    .locals 3

    .line 411
    iget-boolean v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    const-string v2, "Remove dead frames first."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->exportBtn:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 416
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->status:Landroid/widget/TextView;

    const-string v1, "Exporting video..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;-><init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V

    const-string v2, "GM-DFR-Export"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stripes(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 13

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p2, :cond_0

    const v2, -0x7300c4ba

    goto :goto_0

    :cond_0
    const v2, 0x593b8cff

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v10, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v7, v5

    neg-float v7, v7

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->dp(I)I

    move-result v3

    int-to-float v5, v3

    const/4 v8, 0x0

    move-object v11, v1

    :goto_1
    cmpg-float v12, v7, v4

    if-gez v12, :cond_1

    add-float v9, v7, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object p1
.end method

.method private thumb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 876
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 877
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 878
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move v3, v2

    .line 880
    :goto_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v5, v3, 0x2

    div-int/2addr v4, v5

    iget v6, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->cellSide:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_0

    move v3, v5

    goto :goto_0

    .line 883
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 884
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 885
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 889
    :cond_1
    iget v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->cellSide:I

    invoke-static {p1, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 890
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private toast(Ljava/lang/String;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->openPicker()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xca

    if-ne p1, v0, :cond_1

    .line 258
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->startAnalyze()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_2

    .line 260
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removeAllDead()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcc

    if-ne p1, v0, :cond_3

    .line 262
    invoke-direct {p0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->startExport()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMediaPicked(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .line 276
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoUri:Landroid/net/Uri;

    .line 277
    iput-object p2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoMime:Ljava/lang/String;

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzed:Z

    .line 279
    iput-boolean v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removed:Z

    .line 280
    iput v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->deadCount:I

    .line 281
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameFiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 282
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->frameDead:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 283
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->grid:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 284
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->statsRow:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzeBtn:Landroid/widget/Button;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v4, "video/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 286
    iget-object p2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->removeBtn:Landroid/widget/Button;

    invoke-direct {p0, p2, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    .line 287
    iget-object p2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->exportBtn:Landroid/widget/Button;

    invoke-direct {p0, p2, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->setEnabled(Landroid/widget/Button;Z)V

    if-eqz p1, :cond_1

    .line 289
    iget-object p2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->previewHint:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object p2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 291
    iget-object p2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 292
    iget-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->videoPreview:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_1
    return-void
.end method
