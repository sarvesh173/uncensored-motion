.class Landroidx/swiperefreshlayout/widget/lf$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field BW:F

.field Bq3:I

.field D3D:F

.field Dmx:F

.field I4t:I

.field J:I

.field JrO:Landroid/graphics/Path;

.field final XF:Landroid/graphics/RectF;

.field Z:F

.field b:[I

.field f:F

.field g:F

.field final h:Landroid/graphics/Paint;

.field jSk:I

.field km:Z

.field pdH:F

.field q:F

.field final qu:Landroid/graphics/Paint;

.field final r5:Landroid/graphics/Paint;

.field s:F

.field t4x:I


# direct methods
.method constructor <init>()V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->XF:Landroid/graphics/RectF;

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->h:Landroid/graphics/Paint;

    const/4 v5, 0x4

    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x6

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->r5:Landroid/graphics/Paint;

    const/4 v5, 0x6

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x6

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/lf$f;->qu:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    iput v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->Z:F

    const/4 v5, 0x2

    iput v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->D3D:F

    const/4 v5, 0x2

    iput v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->g:F

    const/4 v5, 0x4

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v5, 0x5

    iput v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->BW:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    iput v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->s:F

    const/4 v5, 0x6

    const/16 v3, 0xff

    const/4 v5, 0x2

    iput v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->t4x:I

    const/4 v5, 0x4

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x6

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method BW()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->b:[I

    const/4 v2, 0x7

    iget v1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->J:I

    aget v0, v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method Bq3(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->h:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    return-void
.end method

.method D(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->km:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->km:Z

    :cond_0
    return-void
.end method

.method D3D()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->J:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->b:[I

    const/4 v2, 0x0

    array-length v1, v1

    const/4 v2, 0x5

    rem-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method Dmx(F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->Dmx:F

    const/4 v0, 0x7

    return-void
.end method

.method GK(F)V
    .locals 1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->Z:F

    const/4 v0, 0x4

    return-void
.end method

.method I4t(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->jSk:I

    const/4 v0, 0x2

    return-void
.end method

.method J()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->q:F

    const/4 v1, 0x4

    return v0
.end method

.method JrO(FF)V
    .locals 1

    const/4 v0, 0x7

    float-to-int p1, p1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->I4t:I

    const/4 v0, 0x1

    float-to-int p1, p2

    const/4 v0, 0x4

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->Bq3:I

    const/4 v0, 0x5

    return-void
.end method

.method Lpi(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->D3D:F

    const/4 v0, 0x4

    return-void
.end method

.method P(F)V
    .locals 2

    const/4 v1, 0x5

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->BW:F

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->h:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x5

    return-void
.end method

.method V9h()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->Z:F

    const/4 v1, 0x3

    iput v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->f:F

    const/4 v1, 0x7

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->D3D:F

    const/4 v1, 0x6

    iput v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->pdH:F

    const/4 v1, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->g:F

    const/4 v1, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->q:F

    const/4 v1, 0x7

    return-void
.end method

.method XF(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/lf$f;->XF:Landroid/graphics/RectF;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->Dmx:F

    const/4 v8, 0x0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->BW:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x1

    div-float/2addr v1, v2

    const/4 v8, 0x2

    add-float/2addr v1, v0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x4

    cmpg-float v0, v0, v3

    const/4 v8, 0x3

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x1

    int-to-float v0, v0

    const/4 v8, 0x2

    div-float/2addr v0, v2

    const/4 v8, 0x1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->I4t:I

    const/4 v8, 0x0

    int-to-float v1, v1

    const/4 v8, 0x3

    iget v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->s:F

    const/4 v8, 0x6

    mul-float/2addr v1, v3

    const/4 v8, 0x2

    div-float/2addr v1, v2

    const/4 v8, 0x0

    iget v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->BW:F

    const/4 v8, 0x6

    div-float/2addr v3, v2

    const/4 v8, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v8, 0x2

    sub-float v1, v0, v1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v8, 0x5

    int-to-float v0, v0

    const/4 v8, 0x6

    sub-float/2addr v0, v1

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    const/4 v8, 0x7

    int-to-float v3, v3

    const/4 v8, 0x2

    sub-float/2addr v3, v1

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    const/4 v8, 0x3

    int-to-float v4, v4

    const/4 v8, 0x4

    add-float/2addr v4, v1

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    const/4 v8, 0x5

    int-to-float p2, p2

    const/4 v8, 0x0

    add-float/2addr p2, v1

    const/4 v8, 0x5

    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x1

    iget p2, p0, Landroidx/swiperefreshlayout/widget/lf$f;->Z:F

    const/4 v8, 0x7

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->g:F

    const/4 v8, 0x0

    add-float/2addr p2, v0

    const/4 v8, 0x3

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v8, 0x5

    mul-float/2addr p2, v1

    const/4 v8, 0x4

    iget v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->D3D:F

    const/4 v8, 0x5

    add-float/2addr v3, v0

    const/4 v8, 0x6

    mul-float/2addr v3, v1

    const/4 v8, 0x2

    sub-float v7, v3, p2

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->h:Landroid/graphics/Paint;

    const/4 v8, 0x2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->jSk:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->h:Landroid/graphics/Paint;

    const/4 v8, 0x5

    iget v1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->t4x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->BW:F

    const/4 v8, 0x4

    div-float/2addr v0, v2

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v8, 0x5

    div-float/2addr v4, v2

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/lf$f;->qu:Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x1

    neg-float v0, v0

    const/4 v8, 0x5

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x3

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/lf$f;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v0, p1

    move-object v1, v6

    move-object v1, v6

    const/4 v8, 0x6

    move v2, p2

    move v2, p2

    move v3, v7

    move v3, v7

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v8, 0x7

    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/lf$f;->h(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method Z()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->b:[I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/lf$f;->D3D()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method b()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->pdH:F

    const/4 v1, 0x7

    return v0
.end method

.method f()F
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->f:F

    const/4 v1, 0x3

    return v0
.end method

.method g()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->Z:F

    const/4 v1, 0x6

    return v0
.end method

.method h(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 8

    const/4 v7, 0x2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->km:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->JrO:Landroid/graphics/Path;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x6

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->JrO:Landroid/graphics/Path;

    const/4 v7, 0x5

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v7, 0x1

    div-float/2addr v0, v1

    const/4 v7, 0x7

    iget v2, p0, Landroidx/swiperefreshlayout/widget/lf$f;->I4t:I

    const/4 v7, 0x7

    int-to-float v2, v2

    const/4 v7, 0x5

    iget v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->s:F

    mul-float/2addr v2, v3

    const/4 v7, 0x7

    div-float/2addr v2, v1

    const/4 v7, 0x7

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->JrO:Landroid/graphics/Path;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x4

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->JrO:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v5, p0, Landroidx/swiperefreshlayout/widget/lf$f;->I4t:I

    const/4 v7, 0x1

    int-to-float v5, v5

    const/4 v7, 0x4

    iget v6, p0, Landroidx/swiperefreshlayout/widget/lf$f;->s:F

    const/4 v7, 0x1

    mul-float/2addr v5, v6

    const/4 v7, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x7

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->JrO:Landroid/graphics/Path;

    const/4 v7, 0x2

    iget v4, p0, Landroidx/swiperefreshlayout/widget/lf$f;->I4t:I

    const/4 v7, 0x4

    int-to-float v4, v4

    const/4 v7, 0x5

    iget v5, p0, Landroidx/swiperefreshlayout/widget/lf$f;->s:F

    const/4 v7, 0x6

    mul-float/2addr v4, v5

    const/4 v7, 0x3

    div-float/2addr v4, v1

    const/4 v7, 0x0

    iget v6, p0, Landroidx/swiperefreshlayout/widget/lf$f;->Bq3:I

    const/4 v7, 0x7

    int-to-float v6, v6

    const/4 v7, 0x1

    mul-float/2addr v6, v5

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x2

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->JrO:Landroid/graphics/Path;

    const/4 v7, 0x4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v7, 0x1

    add-float/2addr v0, v4

    const/4 v7, 0x7

    sub-float/2addr v0, v2

    const/4 v7, 0x0

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v7, 0x5

    iget v4, p0, Landroidx/swiperefreshlayout/widget/lf$f;->BW:F

    const/4 v7, 0x6

    div-float/2addr v4, v1

    const/4 v7, 0x3

    add-float/2addr v2, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    const/4 v7, 0x3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->JrO:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->r5:Landroid/graphics/Paint;

    const/4 v7, 0x2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->jSk:I

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->r5:Landroid/graphics/Paint;

    const/4 v7, 0x7

    iget v1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->t4x:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x1

    add-float/2addr p2, p3

    const/4 v7, 0x4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    const/4 v7, 0x0

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    const/4 v7, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v7, 0x7

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/lf$f;->JrO:Landroid/graphics/Path;

    const/4 v7, 0x2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/lf$f;->r5:Landroid/graphics/Paint;

    const/4 v7, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method jSk([I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->b:[I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/lf$f;->t4x(I)V

    const/4 v0, 0x0

    return-void
.end method

.method km(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->t4x:I

    const/4 v0, 0x5

    return-void
.end method

.method pdH()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/lf$f;->D3D()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/lf$f;->t4x(I)V

    const/4 v1, 0x3

    return-void
.end method

.method pyv(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->g:F

    const/4 v0, 0x4

    return-void
.end method

.method q()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->f:F

    const/4 v1, 0x3

    iput v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->pdH:F

    const/4 v1, 0x1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->q:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/lf$f;->GK(F)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/lf$f;->Lpi(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/lf$f;->pyv(F)V

    const/4 v1, 0x4

    return-void
.end method

.method qu()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->D3D:F

    const/4 v1, 0x6

    return v0
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->t4x:I

    return v0
.end method

.method s(F)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->s:F

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->s:F

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method t4x(I)V
    .locals 2

    const/4 v1, 0x2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->J:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/lf$f;->b:[I

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x6

    iput p1, p0, Landroidx/swiperefreshlayout/widget/lf$f;->jSk:I

    return-void
.end method
