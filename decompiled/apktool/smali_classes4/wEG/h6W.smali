.class public LwEG/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LwEG/GK;
.implements LYl/f$lf;
.implements LwEG/D;


# instance fields
.field private BW:Z

.field private final D3D:LzIp/lf;

.field private final XF:Landroid/graphics/Path;

.field private final Z:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LwEG/lf;

.field private final h:Ljava/lang/String;

.field private final qu:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lcom/airbnb/lottie/LZn;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/lf;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LwEG/h6W;->XF:Landroid/graphics/Path;

    const/4 v1, 0x6

    new-instance v0, LwEG/lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LwEG/lf;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LwEG/h6W;->g:LwEG/lf;

    const/4 v1, 0x6

    invoke-virtual {p3}, LzIp/lf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LwEG/h6W;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p1, p0, LwEG/h6W;->r5:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x3

    invoke-virtual {p3}, LzIp/lf;->qu()Le5/h6W;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Le5/h6W;->XF()LYl/f;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LwEG/h6W;->qu:LYl/f;

    const/4 v1, 0x6

    invoke-virtual {p3}, LzIp/lf;->r5()Le5/GK;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Le5/GK;->XF()LYl/f;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LwEG/h6W;->Z:LYl/f;

    const/4 v1, 0x1

    iput-object p3, p0, LwEG/h6W;->D3D:LzIp/lf;

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x7

    return-void
.end method

.method private g()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LwEG/h6W;->BW:Z

    const/4 v1, 0x5

    iget-object v0, p0, LwEG/h6W;->r5:Lcom/airbnb/lottie/LZn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x5

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

    const/4 v1, 0x7

    sget-object v0, LP7/vdD;->f:Landroid/graphics/PointF;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, LwEG/h6W;->qu:LYl/f;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, LP7/vdD;->km:Landroid/graphics/PointF;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LwEG/h6W;->Z:LYl/f;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public XF()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LwEG/h6W;->g()V

    const/4 v0, 0x7

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LwEG/h6W;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, LwEG/h6W;->BW:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LwEG/h6W;->D3D:LzIp/lf;

    invoke-virtual {v1}, LzIp/lf;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, LwEG/h6W;->BW:Z

    iget-object v1, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, LwEG/h6W;->qu:LYl/f;

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    iget-object v5, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, LwEG/h6W;->D3D:LzIp/lf;

    invoke-virtual {v5}, LzIp/lf;->D3D()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move v15, v8

    move/from16 v16, v11

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v18, v21

    move/from16 v19, v6

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v7, v4

    move v9, v1

    move v9, v1

    move v14, v11

    move v14, v11

    move v11, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v6, v12

    move v7, v1

    move v7, v1

    move v8, v3

    move v9, v4

    move v9, v4

    move v10, v3

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    move/from16 v7, v21

    move/from16 v7, v21

    move v8, v12

    move v8, v12

    move v9, v14

    move v9, v14

    move v11, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v6, v14

    move v7, v15

    move v7, v15

    move v8, v3

    move v8, v3

    move/from16 v9, v16

    move/from16 v9, v16

    move v10, v3

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v6, v3

    move v7, v4

    move v8, v14

    move v8, v14

    move v9, v1

    move v9, v1

    move v11, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move/from16 v6, v17

    move v7, v1

    move v7, v1

    move v8, v3

    move v8, v3

    move v9, v4

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v18, v1

    move/from16 v20, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, LwEG/h6W;->Z:LYl/f;

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LwEG/h6W;->g:LwEG/lf;

    iget-object v3, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, LwEG/lf;->h(Landroid/graphics/Path;)V

    iput-boolean v2, v0, LwEG/h6W;->BW:Z

    iget-object v1, v0, LwEG/h6W;->XF:Landroid/graphics/Path;

    return-object v1
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge p2, v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LwEG/f;

    const/4 v3, 0x2

    instance-of v1, v0, LwEG/GcS;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast v0, LwEG/GcS;

    const/4 v3, 0x0

    invoke-virtual {v0}, LwEG/GcS;->J()LzIp/YRm$NS;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, LzIp/YRm$NS;->h:LzIp/YRm$NS;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, LwEG/h6W;->g:LwEG/lf;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LwEG/lf;->XF(LwEG/GcS;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, LwEG/GcS;->qu(LYl/f$lf;)V

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
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

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, p0}, LAZU/Q8S;->f(LqJ/Mk;ILjava/util/List;LqJ/Mk;LwEG/D;)V

    const/4 v0, 0x4

    return-void
.end method
