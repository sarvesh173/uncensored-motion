.class public LAZU/Q8S;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LAZU/Q8S;->XF:Landroid/graphics/PointF;

    const/4 v1, 0x7

    return-void
.end method

.method public static BW(LzIp/LZn;Landroid/graphics/Path;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v12, 0x2

    invoke-virtual {p0}, LzIp/LZn;->h()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v12, 0x0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x1

    sget-object v1, LAZU/Q8S;->XF:Landroid/graphics/PointF;

    const/4 v12, 0x1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {p0}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x2

    if-ge v0, v1, :cond_1

    const/4 v12, 0x1

    invoke-virtual {p0}, LzIp/LZn;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, LqJ/NS;

    const/4 v12, 0x2

    invoke-virtual {v1}, LqJ/NS;->XF()Landroid/graphics/PointF;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v1}, LqJ/NS;->h()Landroid/graphics/PointF;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v1}, LqJ/NS;->r5()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v12, 0x6

    sget-object v4, LAZU/Q8S;->XF:Landroid/graphics/PointF;

    const/4 v12, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_0

    const/4 v12, 0x5

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    const/4 v12, 0x0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x4

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    iget v6, v2, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x5

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const/4 v12, 0x2

    iget v8, v3, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x7

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x1

    iget v11, v1, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1
    const/4 v12, 0x0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {p0}, LzIp/LZn;->qu()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_2
    const/4 v12, 0x6

    return-void
.end method

.method static D3D(FF)I
    .locals 1

    const/4 v0, 0x1

    float-to-int p0, p0

    const/4 v0, 0x0

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-static {p0, p1}, LAZU/Q8S;->g(II)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static J(IIF)I
    .locals 2

    const/4 v1, 0x4

    int-to-float v0, p0

    const/4 v1, 0x5

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/4 v1, 0x5

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    const/4 v1, 0x3

    float-to-int p0, v0

    const/4 v1, 0x7

    return p0
.end method

.method public static XF(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x3

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x4

    add-float/2addr v1, v2

    const/4 v3, 0x5

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x6

    add-float/2addr p0, p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private static Z(II)I
    .locals 3

    const/4 v2, 0x4

    div-int v0, p0, p1

    const/4 v2, 0x1

    xor-int v1, p0, p1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    rem-int/2addr p0, p1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method public static b(FFF)F
    .locals 1

    const/4 v0, 0x3

    sub-float/2addr p1, p0

    const/4 v0, 0x2

    mul-float/2addr p2, p1

    const/4 v0, 0x5

    add-float/2addr p0, p2

    const/4 v0, 0x3

    return p0
.end method

.method public static f(LqJ/Mk;ILjava/util/List;LqJ/Mk;LwEG/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqJ/Mk;",
            "I",
            "Ljava/util/List<",
            "LqJ/Mk;",
            ">;",
            "LqJ/Mk;",
            "LwEG/D;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p4}, LwEG/f;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, LqJ/Mk;->r5(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p4}, LwEG/f;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p3, p0}, LqJ/Mk;->XF(Ljava/lang/String;)LqJ/Mk;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p4}, LqJ/Mk;->b(LqJ/h6W;)LqJ/Mk;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private static g(II)I
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0, p1}, LAZU/Q8S;->Z(II)I

    move-result v0

    const/4 v1, 0x1

    mul-int/2addr p1, v0

    const/4 v1, 0x4

    sub-int/2addr p0, p1

    const/4 v1, 0x5

    return p0
.end method

.method public static h(FFF)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static qu(FFF)Z
    .locals 1

    const/4 v0, 0x7

    cmpl-float p1, p0, p1

    const/4 v0, 0x3

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    cmpg-float p0, p0, p2

    const/4 v0, 0x6

    if-gtz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static r5(III)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method
