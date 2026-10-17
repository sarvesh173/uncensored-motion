.class public Lp1o/co;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lp1o/GK;


# instance fields
.field private CW:I

.field private D:Z

.field final E:Landroid/graphics/Path;

.field private J:Z

.field private P:Z

.field final Z:[F

.field final b:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Path;

.field private f:F

.field g:[F

.field private final h:[F

.field private q:F

.field private s:I

.field private x:I

.field private final zq7:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x7

    new-array v1, v0, [F

    const/4 v2, 0x2

    iput-object v1, p0, Lp1o/co;->h:[F

    const/4 v2, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x1

    iput-object v0, p0, Lp1o/co;->Z:[F

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lp1o/co;->b:Landroid/graphics/Paint;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lp1o/co;->J:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput v1, p0, Lp1o/co;->f:F

    const/4 v2, 0x3

    iput v1, p0, Lp1o/co;->q:F

    const/4 v2, 0x2

    iput v0, p0, Lp1o/co;->s:I

    const/4 v2, 0x1

    iput-boolean v0, p0, Lp1o/co;->D:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lp1o/co;->P:Z

    const/4 v2, 0x7

    new-instance v1, Landroid/graphics/Path;

    const/4 v2, 0x7

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lp1o/co;->E:Landroid/graphics/Path;

    const/4 v2, 0x6

    new-instance v1, Landroid/graphics/Path;

    const/4 v2, 0x6

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lp1o/co;->d:Landroid/graphics/Path;

    const/4 v2, 0x7

    iput v0, p0, Lp1o/co;->x:I

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v2, 0x7

    const/16 v0, 0xff

    const/4 v2, 0x5

    iput v0, p0, Lp1o/co;->CW:I

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lp1o/co;->Z(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private b()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp1o/co;->E:Landroid/graphics/Path;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x3

    iget-object v0, p0, Lp1o/co;->d:Landroid/graphics/Path;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x3

    iget-object v0, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget v1, p0, Lp1o/co;->f:F

    const/4 v7, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x6

    div-float v3, v1, v2

    const/4 v7, 0x1

    div-float/2addr v1, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x1

    iget-boolean v0, p0, Lp1o/co;->J:Z

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v7, 0x5

    iget-object v3, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v7, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x1

    div-float/2addr v0, v2

    const/4 v7, 0x1

    iget-object v3, p0, Lp1o/co;->d:Landroid/graphics/Path;

    const/4 v7, 0x3

    iget-object v4, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v7, 0x4

    iget-object v5, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v7, 0x1

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x6

    iget-object v3, p0, Lp1o/co;->Z:[F

    const/4 v7, 0x0

    array-length v4, v3

    const/4 v7, 0x5

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lp1o/co;->h:[F

    const/4 v7, 0x7

    aget v4, v4, v0

    const/4 v7, 0x5

    iget v5, p0, Lp1o/co;->q:F

    const/4 v7, 0x7

    add-float/2addr v4, v5

    const/4 v7, 0x3

    iget v5, p0, Lp1o/co;->f:F

    const/4 v7, 0x0

    div-float/2addr v5, v2

    const/4 v7, 0x1

    sub-float/2addr v4, v5

    aput v4, v3, v0

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lp1o/co;->d:Landroid/graphics/Path;

    const/4 v7, 0x2

    iget-object v4, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x3

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    const/4 v7, 0x1

    iget-object v0, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget v3, p0, Lp1o/co;->f:F

    const/4 v7, 0x7

    neg-float v4, v3

    const/4 v7, 0x3

    div-float/2addr v4, v2

    const/4 v7, 0x0

    neg-float v3, v3

    const/4 v7, 0x4

    div-float/2addr v3, v2

    const/4 v7, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x7

    iget v0, p0, Lp1o/co;->q:F

    const/4 v7, 0x7

    iget-boolean v3, p0, Lp1o/co;->D:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    iget v3, p0, Lp1o/co;->f:F

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_2
    const/4 v7, 0x7

    add-float/2addr v0, v3

    const/4 v7, 0x5

    iget-object v3, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x0

    iget-boolean v3, p0, Lp1o/co;->J:Z

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    iget-object v1, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v7, 0x7

    iget-object v3, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v7, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v7, 0x3

    div-float/2addr v1, v2

    const/4 v7, 0x4

    iget-object v2, p0, Lp1o/co;->E:Landroid/graphics/Path;

    const/4 v7, 0x7

    iget-object v3, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/4 v7, 0x4

    iget-object v4, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v7, 0x1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    iget-boolean v2, p0, Lp1o/co;->D:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    iget-object v2, p0, Lp1o/co;->g:[F

    const/4 v7, 0x7

    if-nez v2, :cond_4

    const/4 v7, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v7, 0x5

    iput-object v2, p0, Lp1o/co;->g:[F

    :cond_4
    :goto_3
    const/4 v7, 0x6

    iget-object v2, p0, Lp1o/co;->g:[F

    const/4 v7, 0x6

    array-length v3, v2

    const/4 v7, 0x1

    if-ge v1, v3, :cond_5

    const/4 v7, 0x2

    iget-object v3, p0, Lp1o/co;->h:[F

    const/4 v7, 0x6

    aget v3, v3, v1

    const/4 v7, 0x6

    iget v4, p0, Lp1o/co;->f:F

    const/4 v7, 0x3

    sub-float/2addr v3, v4

    const/4 v7, 0x6

    aput v3, v2, v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    iget-object v1, p0, Lp1o/co;->E:Landroid/graphics/Path;

    const/4 v7, 0x2

    iget-object v3, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    const/4 v7, 0x5

    iget-object v1, p0, Lp1o/co;->E:Landroid/graphics/Path;

    const/4 v7, 0x5

    iget-object v2, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x4

    iget-object v3, p0, Lp1o/co;->h:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_4
    const/4 v7, 0x3

    iget-object v1, p0, Lp1o/co;->zq7:Landroid/graphics/RectF;

    const/4 v7, 0x2

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v7, 0x7

    return-void
.end method

.method public static h(Landroid/graphics/drawable/ColorDrawable;)Lp1o/co;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lp1o/co;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lp1o/co;-><init>(I)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public BW(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lp1o/co;->D:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lp1o/co;->D:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lp1o/co;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public D3D(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lp1o/co;->q:F

    const/4 v1, 0x1

    cmpl-float v0, v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lp1o/co;->q:F

    const/4 v1, 0x6

    invoke-direct {p0}, Lp1o/co;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public XF(IF)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lp1o/co;->s:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lp1o/co;->s:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x0

    iget p1, p0, Lp1o/co;->f:F

    const/4 v1, 0x0

    cmpl-float p1, p1, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iput p2, p0, Lp1o/co;->f:F

    const/4 v1, 0x5

    invoke-direct {p0}, Lp1o/co;->b()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public Z(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lp1o/co;->x:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lp1o/co;->x:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lp1o/co;->b:Landroid/graphics/Paint;

    const/4 v3, 0x3

    iget v1, p0, Lp1o/co;->x:I

    const/4 v3, 0x7

    iget v2, p0, Lp1o/co;->CW:I

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lp1o/J;->r5(II)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lp1o/co;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lp1o/co;->b:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lp1o/co;->qu()Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lp1o/co;->E:Landroid/graphics/Path;

    const/4 v3, 0x1

    iget-object v1, p0, Lp1o/co;->b:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x4

    iget v0, p0, Lp1o/co;->f:F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1o/co;->b:Landroid/graphics/Paint;

    iget v1, p0, Lp1o/co;->s:I

    const/4 v3, 0x2

    iget v2, p0, Lp1o/co;->CW:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lp1o/J;->r5(II)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lp1o/co;->b:Landroid/graphics/Paint;

    const/4 v3, 0x6

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lp1o/co;->b:Landroid/graphics/Paint;

    const/4 v3, 0x4

    iget v1, p0, Lp1o/co;->f:F

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    iget-object v0, p0, Lp1o/co;->d:Landroid/graphics/Path;

    const/4 v3, 0x1

    iget-object v1, p0, Lp1o/co;->b:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public g(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lp1o/co;->P:Z

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lp1o/co;->P:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lp1o/co;->CW:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget v0, p0, Lp1o/co;->x:I

    const/4 v2, 0x0

    iget v1, p0, Lp1o/co;->CW:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lp1o/J;->r5(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Lp1o/J;->h(I)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lp1o/co;->b()V

    const/4 v0, 0x2

    return-void
.end method

.method public pdH([F)V
    .locals 5

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lp1o/co;->h:[F

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const-string v3, "hasdyei8llvt  ua ucsaevaolrdxsh i "

    const-string/jumbo v3, "radii should have exactly 8 values"

    const/4 v4, 0x5

    invoke-static {v0, v3}, LSI/D;->r5(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lp1o/co;->h:[F

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v4, 0x2

    invoke-direct {p0}, Lp1o/co;->b()V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x3

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lp1o/co;->P:Z

    const/4 v1, 0x3

    return v0
.end method

.method public r5(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lp1o/co;->J:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lp1o/co;->b()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x3

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lp1o/co;->CW:I

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lp1o/co;->CW:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
