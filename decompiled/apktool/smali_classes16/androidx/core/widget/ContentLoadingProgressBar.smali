.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field J:Z

.field b:Z

.field private final f:Ljava/lang/Runnable;

.field g:Z

.field h:J

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v1, 0x6

    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:J

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->J:Z

    const/4 v1, 0x2

    new-instance p1, Landroidx/core/widget/h6W;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Landroidx/core/widget/h6W;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    const/4 v1, 0x5

    new-instance p1, Landroidx/core/widget/S;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Landroidx/core/widget/S;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->q:Ljava/lang/Runnable;

    const/4 v1, 0x4

    return-void
.end method

.method private BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->q:Ljava/lang/Runnable;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic D3D()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:J

    const/4 v2, 0x3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic XF(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->D3D()V

    const/4 v0, 0x3

    return-void
.end method

.method private Z()V
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x5

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->J:Z

    const/4 v9, 0x2

    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->q:Ljava/lang/Runnable;

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    iput-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v9, 0x0

    iget-wide v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:J

    const/4 v9, 0x7

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    const-wide/16 v5, 0x1f4

    const/4 v9, 0x7

    cmp-long v7, v1, v5

    const/4 v9, 0x7

    if-gez v7, :cond_1

    const/4 v9, 0x4

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    cmp-long v3, v3, v7

    const/4 v9, 0x7

    if-nez v3, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    iget-boolean v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    const/4 v9, 0x3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    const/4 v9, 0x7

    sub-long/2addr v5, v1

    const/4 v9, 0x5

    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v9, 0x4

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Z

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x4

    const/16 v0, 0x8

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v9, 0x6

    return-void
.end method

.method private synthetic g()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    const/4 v3, 0x0

    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->J:Z

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:J

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->Z()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->g()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->BW()V

    const/4 v0, 0x6

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->BW()V

    const/4 v0, 0x5

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/core/widget/Mk;

    invoke-direct {v0, p0}, Landroidx/core/widget/Mk;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method
