.class public LwEG/co;
.super Ljava/lang/Object;

# interfaces
.implements LYl/f$lf;
.implements LwEG/D;
.implements LwEG/GK;


# instance fields
.field private final BW:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private J:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Landroid/graphics/Path;

.field private final Z:Lcom/airbnb/lottie/LZn;

.field private final b:LwEG/lf;

.field private f:Z

.field private final g:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/RectF;

.field private final qu:Z

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/D;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LwEG/co;->XF:Landroid/graphics/Path;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LwEG/co;->h:Landroid/graphics/RectF;

    new-instance v0, LwEG/lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LwEG/lf;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LwEG/co;->b:LwEG/lf;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, LwEG/co;->J:LYl/f;

    const/4 v1, 0x1

    invoke-virtual {p3}, LzIp/D;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LwEG/co;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p3}, LzIp/D;->D3D()Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, LwEG/co;->qu:Z

    const/4 v1, 0x2

    iput-object p1, p0, LwEG/co;->Z:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x5

    invoke-virtual {p3}, LzIp/D;->qu()Le5/GK;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Le5/GK;->XF()LYl/f;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LwEG/co;->D3D:LYl/f;

    const/4 v1, 0x4

    invoke-virtual {p3}, LzIp/D;->Z()Le5/GK;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Le5/GK;->XF()LYl/f;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LwEG/co;->g:LYl/f;

    const/4 v1, 0x6

    invoke-virtual {p3}, LzIp/D;->h()Le5/lf;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3}, Le5/lf;->XF()LYl/f;

    move-result-object p3

    const/4 v1, 0x3

    iput-object p3, p0, LwEG/co;->BW:LYl/f;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x6

    invoke-virtual {p3, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x2

    return-void
.end method

.method private g()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LwEG/co;->f:Z

    const/4 v1, 0x2

    iget-object v0, p0, LwEG/co;->Z:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/Object;LuB/Mk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LuB/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, LP7/vdD;->pdH:Landroid/graphics/PointF;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, LwEG/co;->g:LYl/f;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LP7/vdD;->km:Landroid/graphics/PointF;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, LwEG/co;->D3D:LYl/f;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    sget-object v0, LP7/vdD;->q:Ljava/lang/Float;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_2

    const/4 v1, 0x5

    iget-object p1, p0, LwEG/co;->BW:LYl/f;

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public XF()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LwEG/co;->g()V

    const/4 v0, 0x5

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LwEG/co;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, LwEG/co;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LwEG/co;->XF:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, LwEG/co;->XF:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, LwEG/co;->qu:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, LwEG/co;->f:Z

    iget-object v1, v0, LwEG/co;->XF:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, LwEG/co;->g:LYl/f;

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v5, v0, LwEG/co;->BW:LYl/f;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_2
    check-cast v5, LYl/h6W;

    invoke-virtual {v5}, LYl/h6W;->s()F

    move-result v5

    :goto_0
    cmpl-float v7, v5, v6

    if-nez v7, :cond_3

    iget-object v7, v0, LwEG/co;->J:LYl/f;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    move v5, v7

    move v5, v7

    :cond_4
    iget-object v7, v0, LwEG/co;->D3D:LYl/f;

    invoke-virtual {v7}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v8, v0, LwEG/co;->XF:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, LwEG/co;->XF:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_5

    iget-object v11, v0, LwEG/co;->h:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, LwEG/co;->XF:Landroid/graphics/Path;

    iget-object v12, v0, LwEG/co;->h:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v6, v0, LwEG/co;->XF:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    iget-object v6, v0, LwEG/co;->h:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, LwEG/co;->XF:Landroid/graphics/Path;

    iget-object v11, v0, LwEG/co;->h:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v6, v0, LwEG/co;->XF:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    iget-object v6, v0, LwEG/co;->h:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, LwEG/co;->XF:Landroid/graphics/Path;

    iget-object v11, v0, LwEG/co;->h:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v6, v0, LwEG/co;->XF:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_8

    iget-object v6, v0, LwEG/co;->h:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, LwEG/co;->XF:Landroid/graphics/Path;

    iget-object v3, v0, LwEG/co;->h:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_8
    iget-object v1, v0, LwEG/co;->XF:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LwEG/co;->b:LwEG/lf;

    iget-object v3, v0, LwEG/co;->XF:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, LwEG/lf;->h(Landroid/graphics/Path;)V

    iput-boolean v2, v0, LwEG/co;->f:Z

    iget-object v1, v0, LwEG/co;->XF:Landroid/graphics/Path;

    return-object v1
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge p2, v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LwEG/f;

    const/4 v4, 0x2

    instance-of v1, v0, LwEG/GcS;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    check-cast v1, LwEG/GcS;

    const/4 v4, 0x3

    invoke-virtual {v1}, LwEG/GcS;->J()LzIp/YRm$NS;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, LzIp/YRm$NS;->h:LzIp/YRm$NS;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, LwEG/co;->b:LwEG/lf;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LwEG/lf;->XF(LwEG/GcS;)V

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, LwEG/GcS;->qu(LYl/f$lf;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    instance-of v1, v0, LwEG/JDF;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast v0, LwEG/JDF;

    const/4 v4, 0x2

    invoke-virtual {v0}, LwEG/JDF;->g()LYl/f;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, LwEG/co;->J:LYl/f;

    :cond_1
    :goto_1
    const/4 v4, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public qu(LqJ/Mk;ILjava/util/List;LqJ/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqJ/Mk;",
            "I",
            "Ljava/util/List<",
            "LqJ/Mk;",
            ">;",
            "LqJ/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, p4, p0}, LAZU/Q8S;->f(LqJ/Mk;ILjava/util/List;LqJ/Mk;LwEG/D;)V

    const/4 v0, 0x1

    return-void
.end method
