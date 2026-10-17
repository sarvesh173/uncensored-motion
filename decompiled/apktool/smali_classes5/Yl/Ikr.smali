.class public LYl/Ikr;
.super Ljava/lang/Object;


# instance fields
.field private BW:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "LuB/h6W;",
            "LuB/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private D3D:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private J:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Landroid/graphics/Matrix;

.field private final Z:[F

.field private b:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:LYl/h6W;

.field private g:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Matrix;

.field private km:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pdH:LYl/h6W;

.field private q:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Landroid/graphics/Matrix;

.field private final r5:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Le5/z9;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v2, 0x6

    invoke-virtual {p1}, Le5/z9;->r5()Le5/Mk;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    move-object v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Le5/z9;->r5()Le5/Mk;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Le5/Mk;->XF()LYl/f;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    iput-object v0, p0, LYl/Ikr;->D3D:LYl/f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Le5/z9;->D3D()Le5/GK;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Le5/z9;->D3D()Le5/GK;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Le5/GK;->XF()LYl/f;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    iput-object v0, p0, LYl/Ikr;->g:LYl/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Le5/z9;->BW()Le5/S;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Le5/z9;->BW()Le5/S;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Le5/S;->XF()LYl/f;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    iput-object v0, p0, LYl/Ikr;->BW:LYl/f;

    const/4 v2, 0x1

    invoke-virtual {p1}, Le5/z9;->g()Le5/lf;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1}, Le5/z9;->g()Le5/lf;

    move-result-object v0

    invoke-virtual {v0}, Le5/lf;->XF()LYl/f;

    move-result-object v0

    :goto_3
    const/4 v2, 0x6

    iput-object v0, p0, LYl/Ikr;->b:LYl/f;

    invoke-virtual {p1}, Le5/z9;->b()Le5/lf;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p1}, Le5/z9;->b()Le5/lf;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Le5/lf;->XF()LYl/f;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LYl/h6W;

    :goto_4
    const/4 v2, 0x5

    iput-object v0, p0, LYl/Ikr;->f:LYl/h6W;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LYl/Ikr;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LYl/Ikr;->r5:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LYl/Ikr;->qu:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/16 v0, 0x9

    const/4 v2, 0x5

    new-array v0, v0, [F

    const/4 v2, 0x2

    iput-object v0, p0, LYl/Ikr;->Z:[F

    const/4 v2, 0x3

    goto :goto_5

    :cond_5
    const/4 v2, 0x5

    iput-object v1, p0, LYl/Ikr;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x7

    iput-object v1, p0, LYl/Ikr;->r5:Landroid/graphics/Matrix;

    iput-object v1, p0, LYl/Ikr;->qu:Landroid/graphics/Matrix;

    iput-object v1, p0, LYl/Ikr;->Z:[F

    :goto_5
    const/4 v2, 0x1

    invoke-virtual {p1}, Le5/z9;->J()Le5/lf;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_6

    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_6

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {p1}, Le5/z9;->J()Le5/lf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Le5/lf;->XF()LYl/f;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, LYl/h6W;

    :goto_6
    const/4 v2, 0x7

    iput-object v0, p0, LYl/Ikr;->pdH:LYl/h6W;

    const/4 v2, 0x3

    invoke-virtual {p1}, Le5/z9;->Z()Le5/Jl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    invoke-virtual {p1}, Le5/z9;->Z()Le5/Jl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Le5/Jl;->XF()LYl/f;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LYl/Ikr;->J:LYl/f;

    :cond_7
    invoke-virtual {p1}, Le5/z9;->f()Le5/lf;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Le5/z9;->f()Le5/lf;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Le5/lf;->XF()LYl/f;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LYl/Ikr;->q:LYl/f;

    const/4 v2, 0x3

    goto :goto_7

    :cond_8
    const/4 v2, 0x5

    iput-object v1, p0, LYl/Ikr;->q:LYl/f;

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p1}, Le5/z9;->qu()Le5/lf;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-virtual {p1}, Le5/z9;->qu()Le5/lf;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, LYl/Ikr;->km:LYl/f;

    const/4 v2, 0x2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    iput-object v1, p0, LYl/Ikr;->km:LYl/f;

    :goto_8
    const/4 v2, 0x3

    return-void
.end method

.method private qu()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, LYl/Ikr;->Z:[F

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public BW()LYl/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LYl/Ikr;->J:LYl/f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public D3D()Landroid/graphics/Matrix;
    .locals 14

    const/4 v13, 0x4

    iget-object v0, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v13, 0x5

    iget-object v0, p0, LYl/Ikr;->g:LYl/f;

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x4

    if-eqz v0, :cond_1

    const/4 v13, 0x7

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x5

    cmpl-float v3, v2, v1

    const/4 v13, 0x3

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v13, 0x6

    iget-object v3, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v13, 0x7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x4

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    const/4 v13, 0x0

    iget-object v0, p0, LYl/Ikr;->b:LYl/f;

    const/4 v13, 0x7

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    instance-of v2, v0, LYl/YRm;

    const/4 v13, 0x4

    if-eqz v2, :cond_2

    const/4 v13, 0x0

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    check-cast v0, LYl/h6W;

    const/4 v13, 0x0

    invoke-virtual {v0}, LYl/h6W;->s()F

    move-result v0

    :goto_0
    const/4 v13, 0x5

    cmpl-float v2, v0, v1

    const/4 v13, 0x6

    if-eqz v2, :cond_3

    const/4 v13, 0x0

    iget-object v2, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v13, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, LYl/Ikr;->f:LYl/h6W;

    const/4 v13, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    const/4 v13, 0x6

    iget-object v3, p0, LYl/Ikr;->pdH:LYl/h6W;

    const/4 v13, 0x6

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v13, 0x6

    if-nez v3, :cond_4

    const/4 v13, 0x5

    move v3, v1

    move v3, v1

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    invoke-virtual {v3}, LYl/h6W;->s()F

    move-result v3

    const/4 v13, 0x4

    neg-float v3, v3

    const/4 v13, 0x6

    add-float/2addr v3, v4

    const/4 v13, 0x2

    float-to-double v5, v3

    const/4 v13, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const/4 v13, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const/4 v13, 0x3

    double-to-float v3, v5

    :goto_1
    const/4 v13, 0x2

    iget-object v5, p0, LYl/Ikr;->pdH:LYl/h6W;

    const/4 v13, 0x0

    if-nez v5, :cond_5

    const/4 v13, 0x1

    move v4, v2

    goto :goto_2

    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v5}, LYl/h6W;->s()F

    move-result v5

    const/4 v13, 0x6

    neg-float v5, v5

    const/4 v13, 0x4

    add-float/2addr v5, v4

    const/4 v13, 0x3

    float-to-double v4, v5

    const/4 v13, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v13, 0x2

    double-to-float v4, v4

    :goto_2
    const/4 v13, 0x6

    invoke-virtual {v0}, LYl/h6W;->s()F

    move-result v0

    const/4 v13, 0x4

    float-to-double v5, v0

    const/4 v13, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const/4 v13, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    const/4 v13, 0x5

    double-to-float v0, v5

    const/4 v13, 0x7

    invoke-direct {p0}, LYl/Ikr;->qu()V

    const/4 v13, 0x0

    iget-object v5, p0, LYl/Ikr;->Z:[F

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x0

    aput v3, v5, v6

    const/4 v13, 0x2

    const/4 v7, 0x1

    aput v4, v5, v7

    const/4 v13, 0x4

    neg-float v8, v4

    const/4 v13, 0x6

    const/4 v9, 0x3

    const/4 v13, 0x0

    aput v8, v5, v9

    const/4 v13, 0x6

    const/4 v10, 0x4

    const/4 v13, 0x7

    aput v3, v5, v10

    const/4 v13, 0x3

    const/16 v11, 0x8

    aput v2, v5, v11

    const/4 v13, 0x1

    iget-object v12, p0, LYl/Ikr;->h:Landroid/graphics/Matrix;

    const/4 v13, 0x1

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v13, 0x6

    invoke-direct {p0}, LYl/Ikr;->qu()V

    const/4 v13, 0x6

    iget-object v5, p0, LYl/Ikr;->Z:[F

    const/4 v13, 0x6

    aput v2, v5, v6

    const/4 v13, 0x6

    aput v0, v5, v9

    const/4 v13, 0x0

    aput v2, v5, v10

    const/4 v13, 0x5

    aput v2, v5, v11

    const/4 v13, 0x6

    iget-object v0, p0, LYl/Ikr;->r5:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v13, 0x4

    invoke-direct {p0}, LYl/Ikr;->qu()V

    iget-object v0, p0, LYl/Ikr;->Z:[F

    aput v3, v0, v6

    const/4 v13, 0x3

    aput v8, v0, v7

    const/4 v13, 0x3

    aput v4, v0, v9

    aput v3, v0, v10

    aput v2, v0, v11

    const/4 v13, 0x2

    iget-object v3, p0, LYl/Ikr;->qu:Landroid/graphics/Matrix;

    const/4 v13, 0x3

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v13, 0x1

    iget-object v0, p0, LYl/Ikr;->r5:Landroid/graphics/Matrix;

    const/4 v13, 0x5

    iget-object v3, p0, LYl/Ikr;->h:Landroid/graphics/Matrix;

    const/4 v13, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v13, 0x2

    iget-object v0, p0, LYl/Ikr;->qu:Landroid/graphics/Matrix;

    const/4 v13, 0x3

    iget-object v3, p0, LYl/Ikr;->r5:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v13, 0x1

    iget-object v0, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v13, 0x2

    iget-object v3, p0, LYl/Ikr;->qu:Landroid/graphics/Matrix;

    const/4 v13, 0x6

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    const/4 v13, 0x1

    iget-object v0, p0, LYl/Ikr;->BW:LYl/f;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, LuB/h6W;

    const/4 v13, 0x4

    invoke-virtual {v0}, LuB/h6W;->h()F

    move-result v3

    const/4 v13, 0x4

    cmpl-float v3, v3, v2

    const/4 v13, 0x5

    if-nez v3, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v0}, LuB/h6W;->r5()F

    move-result v3

    const/4 v13, 0x2

    cmpl-float v2, v3, v2

    const/4 v13, 0x2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v13, 0x0

    iget-object v2, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v13, 0x2

    invoke-virtual {v0}, LuB/h6W;->h()F

    move-result v3

    const/4 v13, 0x3

    invoke-virtual {v0}, LuB/h6W;->r5()F

    move-result v0

    const/4 v13, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    const/4 v13, 0x2

    iget-object v0, p0, LYl/Ikr;->D3D:LYl/f;

    const/4 v13, 0x6

    if-eqz v0, :cond_b

    const/4 v13, 0x6

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x2

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    const/4 v13, 0x4

    if-nez v2, :cond_a

    :cond_9
    const/4 v13, 0x4

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x3

    cmpl-float v1, v2, v1

    const/4 v13, 0x4

    if-eqz v1, :cond_b

    :cond_a
    const/4 v13, 0x6

    iget-object v1, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v13, 0x4

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x6

    neg-float v2, v2

    const/4 v13, 0x7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    neg-float v0, v0

    const/4 v13, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_b
    const/4 v13, 0x6

    iget-object v0, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public J(F)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYl/Ikr;->J:LYl/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, LYl/Ikr;->q:LYl/f;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_1
    iget-object v0, p0, LYl/Ikr;->km:LYl/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_2
    const/4 v1, 0x4

    iget-object v0, p0, LYl/Ikr;->D3D:LYl/f;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, LYl/Ikr;->g:LYl/f;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_4
    const/4 v1, 0x5

    iget-object v0, p0, LYl/Ikr;->BW:LYl/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_5
    const/4 v1, 0x4

    iget-object v0, p0, LYl/Ikr;->b:LYl/f;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_6
    const/4 v1, 0x4

    iget-object v0, p0, LYl/Ikr;->f:LYl/h6W;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_7
    const/4 v1, 0x3

    iget-object v0, p0, LYl/Ikr;->pdH:LYl/h6W;

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LYl/f;->q(F)V

    :cond_8
    const/4 v1, 0x0

    return-void
.end method

.method public XF(LPJ/lf;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYl/Ikr;->J:LYl/f;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x7

    iget-object v0, p0, LYl/Ikr;->q:LYl/f;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x7

    iget-object v0, p0, LYl/Ikr;->km:LYl/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x6

    iget-object v0, p0, LYl/Ikr;->D3D:LYl/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x1

    iget-object v0, p0, LYl/Ikr;->g:LYl/f;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    iget-object v0, p0, LYl/Ikr;->BW:LYl/f;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x2

    iget-object v0, p0, LYl/Ikr;->b:LYl/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x0

    iget-object v0, p0, LYl/Ikr;->f:LYl/h6W;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x4

    iget-object v0, p0, LYl/Ikr;->pdH:LYl/h6W;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x3

    return-void
.end method

.method public Z()LYl/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LYl/Ikr;->km:LYl/f;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()LYl/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LYl/Ikr;->q:LYl/f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, LYl/Ikr;->g:LYl/f;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    const/4 v9, 0x3

    iget-object v2, p0, LYl/Ikr;->BW:LYl/f;

    const/4 v9, 0x4

    if-nez v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, LuB/h6W;

    :goto_1
    const/4 v9, 0x6

    iget-object v3, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    iget-object v3, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v9, 0x4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x5

    mul-float/2addr v4, p1

    const/4 v9, 0x6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    mul-float/2addr v0, p1

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    const/4 v9, 0x2

    iget-object v0, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v9, 0x7

    invoke-virtual {v2}, LuB/h6W;->h()F

    move-result v3

    const/4 v9, 0x7

    float-to-double v3, v3

    const/4 v9, 0x7

    float-to-double v5, p1

    const/4 v9, 0x3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v9, 0x3

    double-to-float v3, v3

    const/4 v9, 0x3

    invoke-virtual {v2}, LuB/h6W;->r5()F

    move-result v2

    const/4 v9, 0x7

    float-to-double v7, v2

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v9, 0x5

    double-to-float v2, v4

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    const/4 v9, 0x1

    iget-object v0, p0, LYl/Ikr;->b:LYl/f;

    const/4 v9, 0x5

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v9, 0x4

    iget-object v2, p0, LYl/Ikr;->D3D:LYl/f;

    const/4 v9, 0x6

    if-nez v2, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    const/4 v9, 0x1

    iget-object v2, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v9, 0x7

    mul-float/2addr v0, p1

    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x5

    if-nez v1, :cond_5

    const/4 v9, 0x6

    move v3, p1

    move v3, p1

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    const/4 v9, 0x4

    if-nez v1, :cond_6

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    const/4 v9, 0x5

    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, LYl/Ikr;->XF:Landroid/graphics/Matrix;

    const/4 v9, 0x2

    return-object p1
.end method

.method public h(LYl/f$lf;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYl/Ikr;->J:LYl/f;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYl/f;->XF(LYl/f$lf;)V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LYl/Ikr;->q:LYl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYl/f;->XF(LYl/f$lf;)V

    :cond_1
    iget-object v0, p0, LYl/Ikr;->km:LYl/f;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LYl/f;->XF(LYl/f$lf;)V

    :cond_2
    const/4 v1, 0x4

    iget-object v0, p0, LYl/Ikr;->D3D:LYl/f;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYl/f;->XF(LYl/f$lf;)V

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, LYl/Ikr;->g:LYl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LYl/f;->XF(LYl/f$lf;)V

    :cond_4
    const/4 v1, 0x7

    iget-object v0, p0, LYl/Ikr;->BW:LYl/f;

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LYl/f;->XF(LYl/f$lf;)V

    :cond_5
    const/4 v1, 0x2

    iget-object v0, p0, LYl/Ikr;->b:LYl/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYl/f;->XF(LYl/f$lf;)V

    :cond_6
    const/4 v1, 0x6

    iget-object v0, p0, LYl/Ikr;->f:LYl/h6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYl/f;->XF(LYl/f$lf;)V

    :cond_7
    const/4 v1, 0x1

    iget-object v0, p0, LYl/Ikr;->pdH:LYl/h6W;

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYl/f;->XF(LYl/f$lf;)V

    :cond_8
    const/4 v1, 0x7

    return-void
.end method

.method public r5(Ljava/lang/Object;LuB/Mk;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LuB/Mk<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    sget-object v0, LP7/vdD;->D3D:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    iget-object p1, p0, LYl/Ikr;->D3D:LYl/f;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    new-instance p1, LYl/YRm;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x1

    invoke-direct {p1, p2, v0}, LYl/YRm;-><init>(LuB/Mk;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object p1, p0, LYl/Ikr;->D3D:LYl/f;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object v0, LP7/vdD;->g:Landroid/graphics/PointF;

    const/4 v3, 0x3

    if-ne p1, v0, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, LYl/Ikr;->g:LYl/f;

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const/4 v3, 0x6

    new-instance p1, LYl/YRm;

    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x3

    invoke-direct {p1, p2, v0}, LYl/YRm;-><init>(LuB/Mk;Ljava/lang/Object;)V

    iput-object p1, p0, LYl/Ikr;->g:LYl/f;

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x7

    sget-object v0, LP7/vdD;->BW:Ljava/lang/Float;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    const/4 v3, 0x4

    iget-object v0, p0, LYl/Ikr;->g:LYl/f;

    const/4 v3, 0x2

    instance-of v1, v0, LYl/vrp;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LYl/vrp;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, LYl/vrp;->I4t(LuB/Mk;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    sget-object v0, LP7/vdD;->b:Ljava/lang/Float;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LYl/Ikr;->g:LYl/f;

    const/4 v3, 0x1

    instance-of v1, v0, LYl/vrp;

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    check-cast v0, LYl/vrp;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, LYl/vrp;->Bq3(LuB/Mk;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x3

    sget-object v0, LP7/vdD;->JrO:LuB/h6W;

    if-ne p1, v0, :cond_7

    const/4 v3, 0x6

    iget-object p1, p0, LYl/Ikr;->BW:LYl/f;

    const/4 v3, 0x3

    if-nez p1, :cond_6

    const/4 v3, 0x4

    new-instance p1, LYl/YRm;

    const/4 v3, 0x5

    new-instance v0, LuB/h6W;

    const/4 v3, 0x1

    invoke-direct {v0}, LuB/h6W;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p1, p2, v0}, LYl/YRm;-><init>(LuB/Mk;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p1, p0, LYl/Ikr;->BW:LYl/f;

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    sget-object v0, LP7/vdD;->s:Ljava/lang/Float;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-ne p1, v0, :cond_9

    const/4 v3, 0x1

    iget-object p1, p0, LYl/Ikr;->b:LYl/f;

    const/4 v3, 0x1

    if-nez p1, :cond_8

    const/4 v3, 0x1

    new-instance p1, LYl/YRm;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, p2, v0}, LYl/YRm;-><init>(LuB/Mk;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, p0, LYl/Ikr;->b:LYl/f;

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x5

    sget-object v0, LP7/vdD;->r5:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_b

    const/4 v3, 0x0

    iget-object p1, p0, LYl/Ikr;->J:LYl/f;

    const/4 v3, 0x3

    if-nez p1, :cond_a

    const/4 v3, 0x1

    new-instance p1, LYl/YRm;

    const/4 v3, 0x0

    const/16 v0, 0x64

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, p2, v0}, LYl/YRm;-><init>(LuB/Mk;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object p1, p0, LYl/Ikr;->J:LYl/f;

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    sget-object v0, LP7/vdD;->uD:Ljava/lang/Float;

    const/4 v3, 0x7

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x5

    if-ne p1, v0, :cond_d

    const/4 v3, 0x6

    iget-object p1, p0, LYl/Ikr;->q:LYl/f;

    const/4 v3, 0x1

    if-nez p1, :cond_c

    const/4 v3, 0x1

    new-instance p1, LYl/YRm;

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, p2, v0}, LYl/YRm;-><init>(LuB/Mk;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, p0, LYl/Ikr;->q:LYl/f;

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x6

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_d
    const/4 v3, 0x1

    sget-object v0, LP7/vdD;->L7G:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    const/4 v3, 0x3

    iget-object p1, p0, LYl/Ikr;->km:LYl/f;

    const/4 v3, 0x0

    if-nez p1, :cond_e

    const/4 v3, 0x1

    new-instance p1, LYl/YRm;

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, p2, v0}, LYl/YRm;-><init>(LuB/Mk;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object p1, p0, LYl/Ikr;->km:LYl/f;

    const/4 v3, 0x1

    goto :goto_0

    :cond_e
    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_f
    sget-object v0, LP7/vdD;->Dmx:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    const/4 v3, 0x5

    iget-object p1, p0, LYl/Ikr;->f:LYl/h6W;

    const/4 v3, 0x7

    if-nez p1, :cond_10

    new-instance p1, LYl/h6W;

    const/4 v3, 0x1

    new-instance v0, LuB/f;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, LuB/f;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, LYl/h6W;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    iput-object p1, p0, LYl/Ikr;->f:LYl/h6W;

    :cond_10
    const/4 v3, 0x1

    iget-object p1, p0, LYl/Ikr;->f:LYl/h6W;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_11
    const/4 v3, 0x0

    sget-object v0, LP7/vdD;->I4t:Ljava/lang/Float;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_13

    iget-object p1, p0, LYl/Ikr;->pdH:LYl/h6W;

    const/4 v3, 0x1

    if-nez p1, :cond_12

    const/4 v3, 0x0

    new-instance p1, LYl/h6W;

    const/4 v3, 0x2

    new-instance v0, LuB/f;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, LuB/f;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, LYl/h6W;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    iput-object p1, p0, LYl/Ikr;->pdH:LYl/h6W;

    :cond_12
    const/4 v3, 0x0

    iget-object p1, p0, LYl/Ikr;->pdH:LYl/h6W;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    :goto_0
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_13
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1
.end method
