.class final Lcom/google/android/material/progressindicator/z9;
.super Lcom/google/android/material/progressindicator/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/Q8S<",
        "Lcom/google/android/material/progressindicator/co;",
        ">;"
    }
.end annotation


# instance fields
.field private D3D:Landroid/graphics/Path;

.field private Z:F

.field private qu:F

.field private r5:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/co;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/Q8S;-><init>(Lcom/google/android/material/progressindicator/lf;)V

    const/4 v0, 0x2

    const/high16 p1, 0x43960000    # 300.0f

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/progressindicator/z9;->r5:F

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v6, 0x5

    int-to-float v0, v0

    const/4 v6, 0x3

    iput v0, p0, Lcom/google/android/material/progressindicator/z9;->r5:F

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v6, 0x5

    check-cast v0, Lcom/google/android/material/progressindicator/co;

    const/4 v6, 0x4

    iget v0, v0, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v6, 0x0

    int-to-float v0, v0

    const/4 v6, 0x4

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v6, 0x1

    int-to-float v2, v2

    const/4 v6, 0x5

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v6, 0x6

    div-float/2addr v2, v3

    const/4 v6, 0x2

    add-float/2addr v1, v2

    const/4 v6, 0x6

    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    int-to-float v2, v2

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x0

    int-to-float v4, v4

    const/4 v6, 0x7

    div-float/2addr v4, v3

    const/4 v6, 0x4

    add-float/2addr v2, v4

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v6, 0x7

    check-cast v4, Lcom/google/android/material/progressindicator/co;

    const/4 v6, 0x4

    iget v4, v4, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v6, 0x0

    sub-int/2addr p2, v4

    const/4 v6, 0x1

    int-to-float p2, p2

    const/4 v6, 0x5

    div-float/2addr p2, v3

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v6, 0x7

    add-float/2addr v2, p2

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v6, 0x2

    check-cast p2, Lcom/google/android/material/progressindicator/co;

    const/4 v6, 0x4

    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/co;->b:Z

    const/4 v6, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/J;->f()Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v6, 0x6

    check-cast p2, Lcom/google/android/material/progressindicator/co;

    const/4 v6, 0x3

    iget p2, p2, Lcom/google/android/material/progressindicator/lf;->Z:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p2, v5, :cond_2

    :cond_1
    const/4 v6, 0x5

    iget-object p2, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/J;->J()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v6, 0x5

    check-cast p2, Lcom/google/android/material/progressindicator/co;

    const/4 v6, 0x4

    iget p2, p2, Lcom/google/android/material/progressindicator/lf;->D3D:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne p2, v5, :cond_3

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/J;->f()Z

    move-result p2

    const/4 v6, 0x5

    if-nez p2, :cond_4

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/J;->J()Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_5

    :cond_4
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v6, 0x1

    check-cast p2, Lcom/google/android/material/progressindicator/co;

    const/4 v6, 0x1

    iget p2, p2, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v6, 0x2

    int-to-float p2, p2

    const/4 v6, 0x7

    sub-float v1, p3, v2

    const/4 v6, 0x3

    mul-float/2addr p2, v1

    const/4 v6, 0x6

    div-float/2addr p2, v3

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    const/4 v6, 0x1

    iget p2, p0, Lcom/google/android/material/progressindicator/z9;->r5:F

    const/4 v6, 0x0

    neg-float v1, p2

    div-float/2addr v1, v3

    const/4 v6, 0x6

    neg-float v2, v0

    const/4 v6, 0x0

    div-float/2addr v2, v3

    const/4 v6, 0x5

    div-float/2addr p2, v3

    const/4 v6, 0x5

    div-float/2addr v0, v3

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x2

    check-cast p2, Lcom/google/android/material/progressindicator/co;

    iget p2, p2, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v6, 0x6

    int-to-float p2, p2

    const/4 v6, 0x1

    mul-float/2addr p2, p3

    const/4 v6, 0x3

    iput p2, p0, Lcom/google/android/material/progressindicator/z9;->qu:F

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/material/progressindicator/co;

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/material/progressindicator/lf;->h:I

    const/4 v6, 0x6

    int-to-float p1, p1

    const/4 v6, 0x6

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/material/progressindicator/z9;->Z:F

    const/4 v6, 0x5

    return-void
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    return v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 5

    const/4 v4, 0x7

    cmpl-float v0, p3, p4

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/material/progressindicator/z9;->r5:F

    const/4 v4, 0x4

    neg-float v1, v0

    const/4 v4, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x5

    div-float/2addr v1, v2

    const/4 v4, 0x6

    mul-float/2addr p3, v0

    const/4 v4, 0x1

    add-float/2addr p3, v1

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/material/progressindicator/z9;->Z:F

    const/4 v4, 0x3

    mul-float/2addr v3, v2

    const/4 v4, 0x2

    sub-float/2addr p3, v3

    const/4 v4, 0x7

    mul-float/2addr p4, v0

    const/4 v4, 0x3

    add-float/2addr v1, p4

    const/4 v4, 0x7

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x7

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    iget-object p4, p0, Lcom/google/android/material/progressindicator/z9;->D3D:Landroid/graphics/Path;

    const/4 v4, 0x2

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v4, 0x6

    new-instance p4, Landroid/graphics/RectF;

    const/4 v4, 0x5

    iget p5, p0, Lcom/google/android/material/progressindicator/z9;->qu:F

    const/4 v4, 0x2

    neg-float v0, p5

    const/4 v4, 0x0

    div-float/2addr v0, v2

    const/4 v4, 0x3

    div-float/2addr p5, v2

    const/4 v4, 0x6

    invoke-direct {p4, p3, v0, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x2

    iget p3, p0, Lcom/google/android/material/progressindicator/z9;->Z:F

    const/4 v4, 0x7

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x0

    return-void
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/material/progressindicator/co;

    iget v0, v0, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v1, 0x0

    return v0
.end method

.method r5(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v7, 0x7

    check-cast v0, Lcom/google/android/material/progressindicator/co;

    const/4 v7, 0x0

    iget v0, v0, Lcom/google/android/material/progressindicator/lf;->qu:I

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/J;->getAlpha()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, LeZ/JDF;->XF(II)I

    move-result v0

    const/4 v7, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x2

    new-instance v0, Landroid/graphics/Path;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/google/android/material/progressindicator/z9;->D3D:Landroid/graphics/Path;

    const/4 v7, 0x5

    new-instance v1, Landroid/graphics/RectF;

    const/4 v7, 0x4

    iget v2, p0, Lcom/google/android/material/progressindicator/z9;->r5:F

    const/4 v7, 0x7

    neg-float v3, v2

    const/4 v7, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x3

    div-float/2addr v3, v4

    const/4 v7, 0x6

    iget v5, p0, Lcom/google/android/material/progressindicator/z9;->qu:F

    const/4 v7, 0x4

    neg-float v6, v5

    const/4 v7, 0x2

    div-float/2addr v6, v4

    div-float/2addr v2, v4

    const/4 v7, 0x7

    div-float/2addr v5, v4

    const/4 v7, 0x5

    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/google/android/material/progressindicator/z9;->Z:F

    const/4 v7, 0x3

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/z9;->D3D:Landroid/graphics/Path;

    const/4 v7, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v7, 0x6

    return-void
.end method
