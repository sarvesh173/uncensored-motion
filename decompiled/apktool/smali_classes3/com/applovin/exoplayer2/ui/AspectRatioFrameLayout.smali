.class public final Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;,
        Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

.field private b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/sdk/R$styleable;->AppLovinAspectRatioFrameLayout:[I

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x0

    sget p2, Lcom/applovin/sdk/R$styleable;->AppLovinAspectRatioFrameLayout_al_resize_mode:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x2

    throw p2

    :cond_0
    :goto_0
    const/4 v2, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$1;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v8, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v8, 0x5

    iget p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x5

    const/4 p2, 0x0

    const/4 v8, 0x7

    cmpg-float p1, p1, p2

    const/4 v8, 0x7

    if-gtz p1, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v8, 0x1

    int-to-float v1, p1

    const/4 v8, 0x7

    int-to-float v2, v0

    const/4 v8, 0x3

    div-float v3, v1, v2

    const/4 v8, 0x5

    iget v4, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x7

    div-float/2addr v4, v3

    const/4 v8, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    sub-float/2addr v4, v5

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v8, 0x2

    const v6, 0x3c23d70a    # 0.01f

    const/4 v8, 0x2

    cmpg-float v5, v5, v6

    const/4 v8, 0x2

    if-gtz v5, :cond_1

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

    const/4 v8, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1, p2, v3, v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x7

    iget v5, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_4

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-eq v5, v7, :cond_3

    const/4 v8, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x4

    if-eq v5, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    :cond_3
    const/4 v8, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x4

    mul-float/2addr v2, p1

    const/4 v8, 0x5

    float-to-int p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x2

    iget p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x1

    div-float/2addr v1, p2

    const/4 v8, 0x1

    float-to-int v0, v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    cmpl-float p2, v4, p2

    const/4 v8, 0x1

    if-lez p2, :cond_3

    const/4 v8, 0x5

    goto :goto_0

    :goto_1
    const/4 v8, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;

    const/4 v8, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    invoke-virtual {p2, v1, v3, v6}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    const/4 v8, 0x1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v8, 0x2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v8, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v8, 0x7

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v1, 0x2

    cmpl-float v0, v0, p1

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;

    return-void
.end method

.method public setResizeMode(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
