.class public LwEG/J;
.super Ljava/lang/Object;

# interfaces
.implements LwEG/Mk;
.implements LYl/f$lf;
.implements LwEG/D;


# instance fields
.field private final BW:Landroid/graphics/RectF;

.field private Bq3:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Landroid/graphics/Path;

.field private final Dmx:Lcom/airbnb/lottie/LZn;

.field private final I4t:I

.field private final J:LzIp/S;

.field private JrO:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/String;

.field private final Z:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwEG/GK;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "LzIp/Jl;",
            "LzIp/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/Paint;

.field private final h:Z

.field private jSk:LYl/Mk;

.field private final km:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final pdH:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LPJ/lf;

.field private s:LYl/YRm;

.field t4x:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;LzIp/Mk;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, LZ/h6W;

    const/4 v3, 0x5

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, LwEG/J;->qu:LZ/h6W;

    const/4 v3, 0x3

    new-instance v0, LZ/h6W;

    const/4 v3, 0x2

    invoke-direct {v0}, LZ/h6W;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, LwEG/J;->Z:LZ/h6W;

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, LwEG/J;->D3D:Landroid/graphics/Path;

    new-instance v1, Ly/J;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ly/J;-><init>(I)V

    const/4 v3, 0x6

    iput-object v1, p0, LwEG/J;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LwEG/J;->BW:Landroid/graphics/RectF;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, LwEG/J;->b:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput v1, p0, LwEG/J;->t4x:F

    const/4 v3, 0x6

    iput-object p3, p0, LwEG/J;->r5:LPJ/lf;

    const/4 v3, 0x7

    invoke-virtual {p4}, LzIp/Mk;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, p0, LwEG/J;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p4}, LzIp/Mk;->b()Z

    move-result v1

    const/4 v3, 0x0

    iput-boolean v1, p0, LwEG/J;->h:Z

    const/4 v3, 0x4

    iput-object p1, p0, LwEG/J;->Dmx:Lcom/airbnb/lottie/LZn;

    const/4 v3, 0x5

    invoke-virtual {p4}, LzIp/Mk;->Z()LzIp/S;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, LwEG/J;->J:LzIp/S;

    invoke-virtual {p4}, LzIp/Mk;->r5()Landroid/graphics/Path$FillType;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, LP7/J;->qu()F

    move-result p1

    const/4 v3, 0x4

    const/high16 p2, 0x42000000    # 32.0f

    const/4 v3, 0x4

    div-float/2addr p1, p2

    const/4 v3, 0x7

    float-to-int p1, p1

    const/4 v3, 0x1

    iput p1, p0, LwEG/J;->I4t:I

    const/4 v3, 0x4

    invoke-virtual {p4}, LzIp/Mk;->qu()Le5/f;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Le5/f;->XF()LYl/f;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, LwEG/J;->f:LYl/f;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v3, 0x0

    invoke-virtual {p4}, LzIp/Mk;->g()Le5/Jl;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Le5/Jl;->XF()LYl/f;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, LwEG/J;->pdH:LYl/f;

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v3, 0x7

    invoke-virtual {p4}, LzIp/Mk;->BW()Le5/h6W;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Le5/h6W;->XF()LYl/f;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, LwEG/J;->q:LYl/f;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v3, 0x3

    invoke-virtual {p4}, LzIp/Mk;->h()Le5/h6W;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Le5/h6W;->XF()LYl/f;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, LwEG/J;->km:LYl/f;

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v3, 0x2

    invoke-virtual {p3}, LPJ/lf;->Lpi()LzIp/NS;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p3}, LPJ/lf;->Lpi()LzIp/NS;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, LzIp/NS;->XF()Le5/lf;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Le5/lf;->XF()LYl/f;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, LwEG/J;->Bq3:LYl/f;

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v3, 0x5

    iget-object p1, p0, LwEG/J;->Bq3:LYl/f;

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, LPJ/lf;->b(LYl/f;)V

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p3}, LPJ/lf;->D()LmQQ/qR;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    new-instance p1, LYl/Mk;

    invoke-virtual {p3}, LPJ/lf;->D()LmQQ/qR;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p0, p3, p2}, LYl/Mk;-><init>(LYl/f$lf;LPJ/lf;LmQQ/qR;)V

    const/4 v3, 0x2

    iput-object p1, p0, LwEG/J;->jSk:LYl/Mk;

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method private J()Landroid/graphics/LinearGradient;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LwEG/J;->b()I

    move-result v0

    const/4 v14, 0x2

    iget-object v1, p0, LwEG/J;->qu:LZ/h6W;

    const/4 v14, 0x0

    int-to-long v2, v0

    const/4 v14, 0x3

    invoke-virtual {v1, v2, v3}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x5

    check-cast v0, Landroid/graphics/LinearGradient;

    const/4 v14, 0x6

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v14, 0x5

    iget-object v0, p0, LwEG/J;->q:LYl/f;

    const/4 v14, 0x0

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x2

    check-cast v0, Landroid/graphics/PointF;

    const/4 v14, 0x3

    iget-object v1, p0, LwEG/J;->km:LYl/f;

    const/4 v14, 0x3

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v14, 0x5

    iget-object v4, p0, LwEG/J;->f:LYl/f;

    const/4 v14, 0x4

    invoke-virtual {v4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x4

    check-cast v4, LzIp/Jl;

    const/4 v14, 0x4

    invoke-virtual {v4}, LzIp/Jl;->r5()[I

    move-result-object v5

    const/4 v14, 0x0

    invoke-direct {p0, v5}, LwEG/J;->g([I)[I

    move-result-object v11

    const/4 v14, 0x7

    invoke-virtual {v4}, LzIp/Jl;->qu()[F

    move-result-object v12

    const/4 v14, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v14, 0x2

    iget v7, v0, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x2

    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x5

    iget v9, v1, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x4

    iget v10, v1, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x7

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    move-object v6, v4

    const/4 v14, 0x5

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v14, 0x6

    iget-object v0, p0, LwEG/J;->qu:LZ/h6W;

    const/4 v14, 0x2

    invoke-virtual {v0, v2, v3, v4}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v14, 0x2

    return-object v4
.end method

.method private b()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LwEG/J;->q:LYl/f;

    invoke-virtual {v0}, LYl/f;->D3D()F

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, LwEG/J;->I4t:I

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x4

    mul-float/2addr v0, v1

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, LwEG/J;->km:LYl/f;

    const/4 v4, 0x1

    invoke-virtual {v1}, LYl/f;->D3D()F

    move-result v1

    const/4 v4, 0x2

    iget v2, p0, LwEG/J;->I4t:I

    const/4 v4, 0x4

    int-to-float v2, v2

    const/4 v4, 0x0

    mul-float/2addr v1, v2

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, LwEG/J;->f:LYl/f;

    const/4 v4, 0x3

    invoke-virtual {v2}, LYl/f;->D3D()F

    move-result v2

    const/4 v4, 0x2

    iget v3, p0, LwEG/J;->I4t:I

    const/4 v4, 0x1

    int-to-float v3, v3

    const/4 v4, 0x2

    mul-float/2addr v2, v3

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/16 v3, 0x20f

    const/4 v4, 0x6

    mul-int/2addr v3, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v3, 0x11

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    mul-int/2addr v3, v1

    :cond_1
    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    mul-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    mul-int/2addr v3, v2

    :cond_2
    const/4 v4, 0x0

    return v3
.end method

.method private f()Landroid/graphics/RadialGradient;
    .locals 14

    const/4 v13, 0x5

    invoke-direct {p0}, LwEG/J;->b()I

    move-result v0

    const/4 v13, 0x2

    iget-object v1, p0, LwEG/J;->Z:LZ/h6W;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Landroid/graphics/RadialGradient;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    return-object v0

    :cond_0
    const/4 v13, 0x2

    iget-object v0, p0, LwEG/J;->q:LYl/f;

    const/4 v13, 0x3

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x2

    iget-object v1, p0, LwEG/J;->km:LYl/f;

    const/4 v13, 0x0

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v13, 0x0

    iget-object v4, p0, LwEG/J;->f:LYl/f;

    const/4 v13, 0x7

    invoke-virtual {v4}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x5

    check-cast v4, LzIp/Jl;

    const/4 v13, 0x5

    invoke-virtual {v4}, LzIp/Jl;->r5()[I

    move-result-object v5

    const/4 v13, 0x5

    invoke-direct {p0, v5}, LwEG/J;->g([I)[I

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v4}, LzIp/Jl;->qu()[F

    move-result-object v11

    const/4 v13, 0x2

    iget v7, v0, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x5

    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x1

    sub-float/2addr v0, v7

    const/4 v13, 0x0

    float-to-double v4, v0

    const/4 v13, 0x3

    sub-float/2addr v1, v8

    const/4 v13, 0x1

    float-to-double v0, v1

    const/4 v13, 0x2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/4 v13, 0x1

    double-to-float v0, v0

    const/4 v13, 0x2

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v13, 0x0

    if-gtz v1, :cond_1

    const/4 v13, 0x3

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    const/4 v13, 0x7

    move v9, v0

    move v9, v0

    const/4 v13, 0x7

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x6

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v13, 0x6

    iget-object v1, p0, LwEG/J;->Z:LZ/h6W;

    const/4 v13, 0x1

    invoke-virtual {v1, v2, v3, v0}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v13, 0x7

    return-object v0
.end method

.method private g([I)[I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LwEG/J;->s:LYl/YRm;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, LYl/YRm;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, [Ljava/lang/Integer;

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x4

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x5

    if-ge v3, v1, :cond_1

    const/4 v4, 0x5

    aget-object v1, v0, v3

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    aput v1, p1, v3

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    array-length p1, v0

    const/4 v4, 0x4

    new-array p1, p1, [I

    :goto_1
    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    const/4 v4, 0x3

    aget-object v1, v0, v3

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    aput v1, p1, v3

    const/4 v4, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    return-object p1
.end method


# virtual methods
.method public BW(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, LwEG/J;->h:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    const-string/jumbo v0, "orseir#ntiClwnFGandaltdt"

    const-string v0, "GradientFillContent#draw"

    const/4 v5, 0x2

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, p0, LwEG/J;->D3D:Landroid/graphics/Path;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    iget-object v3, p0, LwEG/J;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v2, v3, :cond_1

    const/4 v5, 0x3

    iget-object v3, p0, LwEG/J;->D3D:Landroid/graphics/Path;

    iget-object v4, p0, LwEG/J;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, LwEG/GK;

    const/4 v5, 0x5

    invoke-interface {v4}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v2, p0, LwEG/J;->D3D:Landroid/graphics/Path;

    const/4 v5, 0x3

    iget-object v3, p0, LwEG/J;->BW:Landroid/graphics/RectF;

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v5, 0x1

    iget-object v2, p0, LwEG/J;->J:LzIp/S;

    const/4 v5, 0x3

    sget-object v3, LzIp/S;->h:LzIp/S;

    const/4 v5, 0x2

    if-ne v2, v3, :cond_2

    const/4 v5, 0x4

    invoke-direct {p0}, LwEG/J;->J()Landroid/graphics/LinearGradient;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-direct {p0}, LwEG/J;->f()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v5, 0x7

    iget-object p2, p0, LwEG/J;->g:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x2

    iget-object p2, p0, LwEG/J;->JrO:LYl/f;

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    iget-object v2, p0, LwEG/J;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Landroid/graphics/ColorFilter;

    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    const/4 v5, 0x7

    iget-object p2, p0, LwEG/J;->Bq3:LYl/f;

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    cmpl-float v2, p2, v2

    const/4 v5, 0x2

    if-nez v2, :cond_4

    const/4 v5, 0x4

    iget-object v2, p0, LwEG/J;->g:Landroid/graphics/Paint;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    iget v2, p0, LwEG/J;->t4x:F

    const/4 v5, 0x5

    cmpl-float v2, p2, v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/4 v5, 0x2

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v5, 0x7

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v5, 0x3

    iget-object v3, p0, LwEG/J;->g:Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_2
    const/4 v5, 0x7

    iput p2, p0, LwEG/J;->t4x:F

    :cond_6
    const/4 v5, 0x2

    iget-object p2, p0, LwEG/J;->jSk:LYl/Mk;

    const/4 v5, 0x3

    if-eqz p2, :cond_7

    const/4 v5, 0x6

    iget-object v2, p0, LwEG/J;->g:Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, LYl/Mk;->h(Landroid/graphics/Paint;)V

    :cond_7
    const/4 v5, 0x7

    int-to-float p2, p3

    const/4 v5, 0x3

    const/high16 p3, 0x437f0000    # 255.0f

    const/4 v5, 0x1

    div-float/2addr p2, p3

    const/4 v5, 0x3

    iget-object v2, p0, LwEG/J;->pdH:LYl/f;

    invoke-virtual {v2}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x3

    mul-float/2addr p2, v2

    const/4 v5, 0x2

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v5, 0x5

    div-float/2addr p2, v2

    const/4 v5, 0x6

    mul-float/2addr p2, p3

    const/4 v5, 0x1

    float-to-int p2, p2

    const/4 v5, 0x5

    iget-object p3, p0, LwEG/J;->g:Landroid/graphics/Paint;

    const/4 v5, 0x6

    const/16 v2, 0xff

    const/4 v5, 0x3

    invoke-static {p2, v1, v2}, LAZU/Q8S;->r5(III)I

    move-result p2

    const/4 v5, 0x6

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x2

    iget-object p2, p0, LwEG/J;->D3D:Landroid/graphics/Path;

    const/4 v5, 0x4

    iget-object p3, p0, LwEG/J;->g:Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    const/4 v5, 0x2

    return-void
.end method

.method public D3D(Ljava/lang/Object;LuB/Mk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LuB/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, LP7/vdD;->qu:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LwEG/J;->pdH:LYl/f;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, LP7/vdD;->d:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_3

    const/4 v2, 0x7

    iget-object p1, p0, LwEG/J;->JrO:LYl/f;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LwEG/J;->r5:LPJ/lf;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_1
    const/4 v2, 0x6

    if-nez p2, :cond_2

    const/4 v2, 0x5

    iput-object v1, p0, LwEG/J;->JrO:LYl/f;

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    new-instance p1, LYl/YRm;

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x5

    iput-object p1, p0, LwEG/J;->JrO:LYl/f;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x7

    iget-object p1, p0, LwEG/J;->r5:LPJ/lf;

    const/4 v2, 0x5

    iget-object p2, p0, LwEG/J;->JrO:LYl/f;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x5

    sget-object v0, LP7/vdD;->x:[Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_6

    const/4 v2, 0x7

    iget-object p1, p0, LwEG/J;->s:LYl/YRm;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    iget-object v0, p0, LwEG/J;->r5:LPJ/lf;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LPJ/lf;->V4L(LYl/f;)V

    :cond_4
    const/4 v2, 0x3

    if-nez p2, :cond_5

    const/4 v2, 0x3

    iput-object v1, p0, LwEG/J;->s:LYl/YRm;

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x2

    iget-object p1, p0, LwEG/J;->qu:LZ/h6W;

    const/4 v2, 0x6

    invoke-virtual {p1}, LZ/h6W;->h()V

    iget-object p1, p0, LwEG/J;->Z:LZ/h6W;

    invoke-virtual {p1}, LZ/h6W;->h()V

    const/4 v2, 0x6

    new-instance p1, LYl/YRm;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x7

    iput-object p1, p0, LwEG/J;->s:LYl/YRm;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x4

    iget-object p1, p0, LwEG/J;->r5:LPJ/lf;

    iget-object p2, p0, LwEG/J;->s:LYl/YRm;

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x3

    sget-object v0, LP7/vdD;->J:Ljava/lang/Float;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    const/4 v2, 0x6

    iget-object p1, p0, LwEG/J;->Bq3:LYl/f;

    const/4 v2, 0x4

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LYl/f;->km(LuB/Mk;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    new-instance p1, LYl/YRm;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x1

    iput-object p1, p0, LwEG/J;->Bq3:LYl/f;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x0

    iget-object p1, p0, LwEG/J;->r5:LPJ/lf;

    const/4 v2, 0x1

    iget-object p2, p0, LwEG/J;->Bq3:LYl/f;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    sget-object v0, LP7/vdD;->Z:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_9

    const/4 v2, 0x0

    iget-object v0, p0, LwEG/J;->jSk:LYl/Mk;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, LYl/Mk;->r5(LuB/Mk;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    sget-object v0, LP7/vdD;->V4L:Ljava/lang/Float;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_a

    const/4 v2, 0x4

    iget-object v0, p0, LwEG/J;->jSk:LYl/Mk;

    const/4 v2, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, LYl/Mk;->D3D(LuB/Mk;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    sget-object v0, LP7/vdD;->E:Ljava/lang/Float;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_b

    const/4 v2, 0x0

    iget-object v0, p0, LwEG/J;->jSk:LYl/Mk;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, LYl/Mk;->qu(LuB/Mk;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    sget-object v0, LP7/vdD;->qr:Ljava/lang/Float;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_c

    const/4 v2, 0x2

    iget-object v0, p0, LwEG/J;->jSk:LYl/Mk;

    const/4 v2, 0x6

    if-eqz v0, :cond_c

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, LYl/Mk;->Z(LuB/Mk;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_c
    const/4 v2, 0x4

    sget-object v0, LP7/vdD;->PL:Ljava/lang/Float;

    const/4 v2, 0x5

    if-ne p1, v0, :cond_d

    const/4 v2, 0x5

    iget-object p1, p0, LwEG/J;->jSk:LYl/Mk;

    if-eqz p1, :cond_d

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, LYl/Mk;->g(LuB/Mk;)V

    :cond_d
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LwEG/J;->Dmx:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, LwEG/J;->D3D:Landroid/graphics/Path;

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x5

    const/4 p3, 0x0

    const/4 v3, 0x1

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, LwEG/J;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, LwEG/J;->D3D:Landroid/graphics/Path;

    const/4 v3, 0x3

    iget-object v2, p0, LwEG/J;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, LwEG/GK;

    const/4 v3, 0x3

    invoke-interface {v2}, LwEG/GK;->getPath()Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p2, p0, LwEG/J;->D3D:Landroid/graphics/Path;

    const/4 v3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x4

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x6

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    sub-float/2addr p2, p3

    const/4 v3, 0x4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x6

    sub-float/2addr v0, p3

    const/4 v3, 0x0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x4

    add-float/2addr v1, p3

    const/4 v3, 0x1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x1

    add-float/2addr v2, p3

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x7

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LwEG/J;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LwEG/f;

    const/4 v2, 0x5

    instance-of v1, v0, LwEG/GK;

    if-eqz v1, :cond_0

    iget-object v1, p0, LwEG/J;->b:Ljava/util/List;

    const/4 v2, 0x6

    check-cast v0, LwEG/GK;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

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

    const/4 v0, 0x5

    invoke-static {p1, p2, p3, p4, p0}, LAZU/Q8S;->f(LqJ/Mk;ILjava/util/List;LqJ/Mk;LwEG/D;)V

    const/4 v0, 0x2

    return-void
.end method
