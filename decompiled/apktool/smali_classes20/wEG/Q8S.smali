.class public LwEG/Q8S;
.super LwEG/NS;


# instance fields
.field private final Bq3:Z

.field private final D:I

.field private final GK:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "LzIp/Jl;",
            "LzIp/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final I4t:Ljava/lang/String;

.field private final Lpi:Landroid/graphics/RectF;

.field private final P:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final V9h:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private dyF:LYl/YRm;

.field private final jSk:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final pyv:LzIp/S;

.field private final t4x:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/h6W;)V
    .locals 12

    const/4 v11, 0x6

    invoke-virtual {p3}, LzIp/h6W;->h()LzIp/Ikr$lf;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, LzIp/Ikr$lf;->r5()Landroid/graphics/Paint$Cap;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {p3}, LzIp/h6W;->g()LzIp/Ikr$f;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, LzIp/Ikr$f;->r5()Landroid/graphics/Paint$Join;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {p3}, LzIp/h6W;->b()F

    move-result v6

    const/4 v11, 0x7

    invoke-virtual {p3}, LzIp/h6W;->f()Le5/Jl;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {p3}, LzIp/h6W;->q()Le5/lf;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {p3}, LzIp/h6W;->BW()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {p3}, LzIp/h6W;->r5()Le5/lf;

    move-result-object v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v10}, LwEG/NS;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLe5/Jl;Le5/lf;Ljava/util/List;Le5/lf;)V

    const/4 v11, 0x4

    new-instance v0, LZ/h6W;

    const/4 v11, 0x1

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v11, 0x6

    iput-object v0, p0, LwEG/Q8S;->t4x:LZ/h6W;

    const/4 v11, 0x2

    new-instance v0, LZ/h6W;

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v11, 0x2

    iput-object v0, p0, LwEG/Q8S;->jSk:LZ/h6W;

    const/4 v11, 0x0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v11, 0x6

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LwEG/Q8S;->Lpi:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {p3}, LzIp/h6W;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, LwEG/Q8S;->I4t:Ljava/lang/String;

    invoke-virtual {p3}, LzIp/h6W;->D3D()LzIp/S;

    move-result-object v0

    const/4 v11, 0x6

    iput-object v0, p0, LwEG/Q8S;->pyv:LzIp/S;

    const/4 v11, 0x6

    invoke-virtual {p3}, LzIp/h6W;->km()Z

    move-result v0

    const/4 v11, 0x3

    iput-boolean v0, p0, LwEG/Q8S;->Bq3:Z

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LZn;->XHC()LP7/J;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, LP7/J;->qu()F

    move-result p1

    const/4 v11, 0x5

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v11, 0x7

    div-float/2addr p1, v0

    const/4 v11, 0x2

    float-to-int p1, p1

    const/4 v11, 0x0

    iput p1, p0, LwEG/Q8S;->D:I

    const/4 v11, 0x0

    invoke-virtual {p3}, LzIp/h6W;->Z()Le5/f;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Le5/f;->XF()LYl/f;

    move-result-object p1

    const/4 v11, 0x4

    iput-object p1, p0, LwEG/Q8S;->GK:LYl/f;

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v11, 0x4

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v11, 0x1

    invoke-virtual {p3}, LzIp/h6W;->pdH()Le5/h6W;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1}, Le5/h6W;->XF()LYl/f;

    move-result-object p1

    const/4 v11, 0x0

    iput-object p1, p0, LwEG/Q8S;->P:LYl/f;

    const/4 v11, 0x0

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v11, 0x2

    invoke-virtual {p3}, LzIp/h6W;->qu()Le5/h6W;

    move-result-object p1

    const/4 v11, 0x6

    invoke-virtual {p1}, Le5/h6W;->XF()LYl/f;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, p0, LwEG/Q8S;->V9h:LYl/f;

    const/4 v11, 0x0

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v11, 0x0

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v11, 0x1

    return-void
.end method

.method private J([I)[I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LwEG/Q8S;->dyF:LYl/YRm;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, LYl/YRm;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, [Ljava/lang/Integer;

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v4, 0x2

    array-length v2, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    const/4 v4, 0x6

    aget-object v1, v0, v3

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    aput v1, p1, v3

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    array-length p1, v0

    const/4 v4, 0x6

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    const/4 v4, 0x3

    if-ge v3, v1, :cond_1

    const/4 v4, 0x5

    aget-object v1, v0, v3

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    aput v1, p1, v3

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    return-object p1
.end method

.method private f()I
    .locals 5

    iget-object v0, p0, LwEG/Q8S;->P:LYl/f;

    const/4 v4, 0x1

    invoke-virtual {v0}, LYl/f;->D3D()F

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, LwEG/Q8S;->D:I

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x7

    mul-float/2addr v0, v1

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, LwEG/Q8S;->V9h:LYl/f;

    const/4 v4, 0x2

    invoke-virtual {v1}, LYl/f;->D3D()F

    move-result v1

    const/4 v4, 0x4

    iget v2, p0, LwEG/Q8S;->D:I

    int-to-float v2, v2

    const/4 v4, 0x4

    mul-float/2addr v1, v2

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, LwEG/Q8S;->GK:LYl/f;

    const/4 v4, 0x4

    invoke-virtual {v2}, LYl/f;->D3D()F

    move-result v2

    const/4 v4, 0x0

    iget v3, p0, LwEG/Q8S;->D:I

    const/4 v4, 0x0

    int-to-float v3, v3

    const/4 v4, 0x7

    mul-float/2addr v2, v3

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/16 v3, 0x20f

    const/4 v4, 0x4

    mul-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v3, 0x11

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x7

    mul-int/2addr v3, v1

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x6

    mul-int/2addr v3, v2

    :cond_2
    const/4 v4, 0x0

    return v3
.end method

.method private pdH()Landroid/graphics/LinearGradient;
    .locals 15

    const/4 v14, 0x2

    invoke-direct {p0}, LwEG/Q8S;->f()I

    move-result v0

    const/4 v14, 0x4

    iget-object v1, p0, LwEG/Q8S;->t4x:LZ/h6W;

    const/4 v14, 0x5

    int-to-long v2, v0

    const/4 v14, 0x2

    invoke-virtual {v1, v2, v3}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x5

    check-cast v0, Landroid/graphics/LinearGradient;

    const/4 v14, 0x7

    if-eqz v0, :cond_0

    const/4 v14, 0x3

    return-object v0

    :cond_0
    const/4 v14, 0x2

    iget-object v0, p0, LwEG/Q8S;->P:LYl/f;

    const/4 v14, 0x4

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x1

    check-cast v0, Landroid/graphics/PointF;

    const/4 v14, 0x2

    iget-object v1, p0, LwEG/Q8S;->V9h:LYl/f;

    const/4 v14, 0x0

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x7

    check-cast v1, Landroid/graphics/PointF;

    const/4 v14, 0x3

    iget-object v4, p0, LwEG/Q8S;->GK:LYl/f;

    const/4 v14, 0x7

    invoke-virtual {v4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x5

    check-cast v4, LzIp/Jl;

    const/4 v14, 0x4

    invoke-virtual {v4}, LzIp/Jl;->r5()[I

    move-result-object v5

    const/4 v14, 0x1

    invoke-direct {p0, v5}, LwEG/Q8S;->J([I)[I

    move-result-object v11

    const/4 v14, 0x2

    invoke-virtual {v4}, LzIp/Jl;->qu()[F

    move-result-object v12

    const/4 v14, 0x3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x0

    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x6

    iget v9, v1, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x3

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v14, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    move-object v6, v0

    const/4 v14, 0x1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v14, 0x4

    iget-object v1, p0, LwEG/Q8S;->t4x:LZ/h6W;

    const/4 v14, 0x7

    invoke-virtual {v1, v2, v3, v0}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v14, 0x7

    return-object v0
.end method

.method private q()Landroid/graphics/RadialGradient;
    .locals 14

    invoke-direct {p0}, LwEG/Q8S;->f()I

    move-result v0

    const/4 v13, 0x5

    iget-object v1, p0, LwEG/Q8S;->jSk:LZ/h6W;

    const/4 v13, 0x6

    int-to-long v2, v0

    const/4 v13, 0x1

    invoke-virtual {v1, v2, v3}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Landroid/graphics/RadialGradient;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    return-object v0

    :cond_0
    const/4 v13, 0x1

    iget-object v0, p0, LwEG/Q8S;->P:LYl/f;

    const/4 v13, 0x2

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x1

    iget-object v1, p0, LwEG/Q8S;->V9h:LYl/f;

    const/4 v13, 0x6

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Landroid/graphics/PointF;

    const/4 v13, 0x2

    iget-object v4, p0, LwEG/Q8S;->GK:LYl/f;

    const/4 v13, 0x7

    invoke-virtual {v4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x2

    check-cast v4, LzIp/Jl;

    invoke-virtual {v4}, LzIp/Jl;->r5()[I

    move-result-object v5

    const/4 v13, 0x0

    invoke-direct {p0, v5}, LwEG/Q8S;->J([I)[I

    move-result-object v10

    const/4 v13, 0x3

    invoke-virtual {v4}, LzIp/Jl;->qu()[F

    move-result-object v11

    const/4 v13, 0x7

    iget v7, v0, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x1

    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x5

    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x3

    sub-float/2addr v0, v7

    float-to-double v4, v0

    const/4 v13, 0x0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    const/4 v13, 0x7

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/4 v13, 0x5

    double-to-float v9, v0

    const/4 v13, 0x2

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v13, 0x6

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x3

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v13, 0x3

    iget-object v1, p0, LwEG/Q8S;->jSk:LZ/h6W;

    const/4 v13, 0x4

    invoke-virtual {v1, v2, v3, v0}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v13, 0x1

    return-object v0
.end method


# virtual methods
.method public BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, LwEG/Q8S;->Bq3:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LwEG/Q8S;->Lpi:Landroid/graphics/RectF;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p2, v1}, LwEG/NS;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v2, 0x1

    iget-object v0, p0, LwEG/Q8S;->pyv:LzIp/S;

    const/4 v2, 0x5

    sget-object v1, LzIp/S;->h:LzIp/S;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, LwEG/Q8S;->pdH()Landroid/graphics/LinearGradient;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0}, LwEG/Q8S;->q()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x4

    iget-object v1, p0, LwEG/NS;->b:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3}, LwEG/NS;->BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v2, 0x4

    return-void
.end method

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

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, LwEG/NS;->D3D(Ljava/lang/Object;LuB/Mk;)V

    const/4 v1, 0x4

    sget-object v0, LP7/vdD;->x:[Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, LwEG/Q8S;->dyF:LYl/YRm;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, LwEG/NS;->D3D:LPJ/lf;

    invoke-virtual {v0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_0
    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, LwEG/Q8S;->dyF:LYl/YRm;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, LYl/YRm;

    const/4 v1, 0x7

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v1, 0x5

    iput-object p1, p0, LwEG/Q8S;->dyF:LYl/YRm;

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x1

    iget-object p1, p0, LwEG/NS;->D3D:LPJ/lf;

    const/4 v1, 0x6

    iget-object p2, p0, LwEG/Q8S;->dyF:LYl/YRm;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LwEG/Q8S;->I4t:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
