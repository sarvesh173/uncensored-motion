.class final Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/Q8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/Q8S<",
        "Lcom/google/android/material/progressindicator/h6W;",
        ">;"
    }
.end annotation


# instance fields
.field private D3D:F

.field private Z:F

.field private qu:F

.field private r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/h6W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/Q8S;-><init>(Lcom/google/android/material/progressindicator/lf;)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/progressindicator/f;->r5:I

    const/4 v0, 0x0

    return-void
.end method

.method private BW(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x3

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance p5, Landroid/graphics/RectF;

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/progressindicator/f;->D3D:F

    const/4 v2, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x7

    div-float/2addr p3, v1

    const/4 v2, 0x3

    sub-float v1, v0, p3

    const/4 v2, 0x6

    add-float/2addr v0, p3

    const/4 v2, 0x7

    neg-float p3, p4

    const/4 v2, 0x1

    invoke-direct {p5, v1, p4, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x7

    invoke-virtual {p1, p5, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x1

    return-void
.end method

.method private b()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    move-object v1, v0

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v2, 0x7

    iget v1, v1, Lcom/google/android/material/progressindicator/h6W;->g:I

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/material/progressindicator/h6W;

    const/4 v2, 0x4

    iget v0, v0, Lcom/google/android/material/progressindicator/h6W;->BW:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public XF(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->Z()I

    move-result v1

    const/4 v7, 0x6

    int-to-float v1, v1

    const/4 v7, 0x2

    div-float/2addr v0, v1

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v7, 0x3

    int-to-float v1, v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->qu()I

    move-result v2

    const/4 v7, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x6

    check-cast v3, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x0

    iget v3, v3, Lcom/google/android/material/progressindicator/h6W;->g:I

    const/4 v7, 0x3

    int-to-float v3, v3

    const/4 v7, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x3

    div-float/2addr v3, v4

    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x7

    iget v2, v2, Lcom/google/android/material/progressindicator/h6W;->BW:I

    const/4 v7, 0x2

    int-to-float v2, v2

    const/4 v7, 0x1

    add-float/2addr v3, v2

    const/4 v7, 0x3

    mul-float v2, v3, v0

    const/4 v7, 0x1

    mul-float v5, v3, v1

    const/4 v7, 0x4

    iget v6, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    int-to-float v6, v6

    const/4 v7, 0x6

    add-float/2addr v2, v6

    const/4 v7, 0x6

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    int-to-float p2, p2

    const/4 v7, 0x1

    add-float/2addr v5, p2

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v7, 0x1

    const/high16 p2, -0x3d4c0000    # -90.0f

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v7, 0x4

    neg-float p2, v3

    const/4 v7, 0x6

    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x4

    check-cast p2, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x1

    iget p2, p2, Lcom/google/android/material/progressindicator/h6W;->b:I

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-nez p2, :cond_0

    const/4 v7, 0x1

    move p2, v0

    move p2, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 p2, -0x1

    :goto_0
    const/4 v7, 0x5

    iput p2, p0, Lcom/google/android/material/progressindicator/f;->r5:I

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x7

    check-cast p2, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x5

    iget p2, p2, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v7, 0x2

    int-to-float p2, p2

    const/4 v7, 0x4

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/f;->qu:F

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x5

    check-cast p2, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x6

    iget p2, p2, Lcom/google/android/material/progressindicator/lf;->h:I

    const/4 v7, 0x1

    int-to-float p2, p2

    const/4 v7, 0x1

    mul-float/2addr p2, p3

    const/4 v7, 0x3

    iput p2, p0, Lcom/google/android/material/progressindicator/f;->Z:F

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x6

    check-cast p2, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x0

    iget p2, p2, Lcom/google/android/material/progressindicator/h6W;->g:I

    const/4 v7, 0x0

    check-cast p1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x4

    iget p1, p1, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v7, 0x1

    sub-int/2addr p2, p1

    const/4 v7, 0x3

    int-to-float p1, p2

    const/4 v7, 0x6

    div-float/2addr p1, v4

    const/4 v7, 0x5

    iput p1, p0, Lcom/google/android/material/progressindicator/f;->D3D:F

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/J;->f()Z

    move-result p1

    const/4 v7, 0x6

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    check-cast p1, Lcom/google/android/material/progressindicator/h6W;

    iget p1, p1, Lcom/google/android/material/progressindicator/lf;->Z:I

    const/4 v7, 0x3

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/J;->J()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x6

    iget p1, p1, Lcom/google/android/material/progressindicator/lf;->D3D:I

    const/4 v7, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v7, 0x7

    iget p1, p0, Lcom/google/android/material/progressindicator/f;->D3D:F

    const/4 v7, 0x4

    sub-float/2addr p2, p3

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v7, 0x2

    check-cast p3, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x1

    iget p3, p3, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v7, 0x5

    int-to-float p3, p3

    const/4 v7, 0x4

    mul-float/2addr p2, p3

    const/4 v7, 0x2

    div-float/2addr p2, v4

    const/4 v7, 0x0

    add-float/2addr p1, p2

    const/4 v7, 0x6

    iput p1, p0, Lcom/google/android/material/progressindicator/f;->D3D:F

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/J;->f()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/material/progressindicator/h6W;

    iget p1, p1, Lcom/google/android/material/progressindicator/lf;->Z:I

    const/4 v7, 0x1

    if-eq p1, v0, :cond_5

    :cond_4
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/J;->J()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x3

    iget p1, p1, Lcom/google/android/material/progressindicator/lf;->D3D:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v7, 0x3

    iget p1, p0, Lcom/google/android/material/progressindicator/f;->D3D:F

    const/4 v7, 0x7

    sub-float/2addr p2, p3

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v7, 0x6

    check-cast p3, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x6

    iget p3, p3, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v7, 0x3

    int-to-float p3, p3

    const/4 v7, 0x6

    mul-float/2addr p2, p3

    const/4 v7, 0x3

    div-float/2addr p2, v4

    const/4 v7, 0x3

    sub-float/2addr p1, p2

    const/4 v7, 0x5

    iput p1, p0, Lcom/google/android/material/progressindicator/f;->D3D:F

    :cond_6
    :goto_1
    const/4 v7, 0x1

    return-void
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->b()I

    move-result v0

    return v0
.end method

.method h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    move-object v6, p0

    move-object v6, p0

    move-object v7, p2

    move-object v7, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    move/from16 v0, p5

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/google/android/material/progressindicator/f;->qu:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v8, 0x43b40000    # 360.0f

    mul-float v0, p3, v8

    iget v1, v6, Lcom/google/android/material/progressindicator/f;->r5:I

    int-to-float v2, v1

    mul-float v9, v0, v2

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    sub-float v0, p4, p3

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p4

    sub-float/2addr v0, p3

    :goto_0
    mul-float/2addr v0, v8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v10, v0

    move v10, v0

    new-instance v1, Landroid/graphics/RectF;

    iget v0, v6, Lcom/google/android/material/progressindicator/f;->D3D:F

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object v0, p1

    move-object v0, p1

    move v2, v9

    move v2, v9

    move v3, v10

    move v3, v10

    move-object v5, p2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/google/android/material/progressindicator/f;->Z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v6, Lcom/google/android/material/progressindicator/f;->qu:F

    iget v4, v6, Lcom/google/android/material/progressindicator/f;->Z:F

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move v5, v9

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/f;->BW(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    iget v3, v6, Lcom/google/android/material/progressindicator/f;->qu:F

    iget v4, v6, Lcom/google/android/material/progressindicator/f;->Z:F

    add-float v5, v9, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/progressindicator/f;->BW(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_2
    return-void
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->b()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method r5(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Q8S;->XF:Lcom/google/android/material/progressindicator/lf;

    const/4 v7, 0x3

    check-cast v0, Lcom/google/android/material/progressindicator/h6W;

    const/4 v7, 0x2

    iget v0, v0, Lcom/google/android/material/progressindicator/lf;->qu:I

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/Q8S;->h:Lcom/google/android/material/progressindicator/J;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/J;->getAlpha()I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, LeZ/JDF;->XF(II)I

    move-result v0

    const/4 v7, 0x4

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x5

    iget v0, p0, Lcom/google/android/material/progressindicator/f;->qu:F

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x7

    new-instance v2, Landroid/graphics/RectF;

    const/4 v7, 0x4

    iget v0, p0, Lcom/google/android/material/progressindicator/f;->D3D:F

    const/4 v7, 0x5

    neg-float v1, v0

    const/4 v7, 0x3

    neg-float v3, v0

    const/4 v7, 0x7

    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v7, 0x3

    return-void
.end method
