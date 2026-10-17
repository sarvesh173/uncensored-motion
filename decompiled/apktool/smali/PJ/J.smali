.class public LPJ/J;
.super LPJ/lf;


# instance fields
.field private final E:LPJ/Mk;

.field private final L7G:Landroid/graphics/RectF;

.field private final MDU:Landroid/graphics/Paint;

.field private final V4L:Landroid/graphics/Path;

.field private final XHC:[F

.field private qr:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, LPJ/lf;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V

    const/4 v1, 0x6

    new-instance p1, Landroid/graphics/RectF;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LPJ/J;->L7G:Landroid/graphics/RectF;

    const/4 v1, 0x6

    new-instance p1, Ly/J;

    const/4 v1, 0x4

    invoke-direct {p1}, Ly/J;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LPJ/J;->MDU:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x2

    iput-object v0, p0, LPJ/J;->XHC:[F

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LPJ/J;->V4L:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-object p2, p0, LPJ/J;->E:LPJ/Mk;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, LPJ/Mk;->JrO()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x3

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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, LPJ/lf;->D3D(Ljava/lang/Object;LuB/Mk;)V

    sget-object v0, LP7/vdD;->d:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, LPJ/J;->qr:LYl/f;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, LYl/YRm;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v1, 0x5

    iput-object p1, p0, LPJ/J;->qr:LYl/f;

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3}, LPJ/lf;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v2, 0x2

    iget-object p2, p0, LPJ/J;->L7G:Landroid/graphics/RectF;

    const/4 v2, 0x7

    iget-object p3, p0, LPJ/J;->E:LPJ/Mk;

    const/4 v2, 0x7

    invoke-virtual {p3}, LPJ/Mk;->Dmx()I

    move-result p3

    const/4 v2, 0x2

    int-to-float p3, p3

    const/4 v2, 0x6

    iget-object v0, p0, LPJ/J;->E:LPJ/Mk;

    const/4 v2, 0x7

    invoke-virtual {v0}, LPJ/Mk;->s()I

    move-result v0

    const/4 v2, 0x7

    int-to-float v0, v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x7

    iget-object p2, p0, LPJ/lf;->JrO:Landroid/graphics/Matrix;

    const/4 v2, 0x7

    iget-object p3, p0, LPJ/J;->L7G:Landroid/graphics/RectF;

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v2, 0x2

    iget-object p2, p0, LPJ/J;->L7G:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v2, 0x5

    return-void
.end method

.method public t4x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, LPJ/J;->E:LPJ/Mk;

    const/4 v9, 0x7

    invoke-virtual {v0}, LPJ/Mk;->JrO()I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x2

    iget-object v1, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v9, 0x2

    invoke-virtual {v1}, LYl/Ikr;->BW()LYl/f;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x6

    const/16 v1, 0x64

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iget-object v1, p0, LPJ/lf;->D:LYl/Ikr;

    const/4 v9, 0x1

    invoke-virtual {v1}, LYl/Ikr;->BW()LYl/f;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v9, 0x0

    int-to-float p3, p3

    const/4 v9, 0x6

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v9, 0x1

    div-float/2addr p3, v2

    const/4 v9, 0x4

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/4 v9, 0x0

    int-to-float v1, v1

    const/4 v9, 0x4

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v9, 0x5

    div-float/2addr v0, v1

    const/4 v9, 0x3

    mul-float/2addr p3, v0

    mul-float/2addr p3, v2

    const/4 v9, 0x2

    float-to-int p3, p3

    iget-object v0, p0, LPJ/J;->MDU:Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x5

    iget-object v0, p0, LPJ/J;->qr:LYl/f;

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    iget-object v1, p0, LPJ/J;->MDU:Landroid/graphics/Paint;

    const/4 v9, 0x6

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Landroid/graphics/ColorFilter;

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    const/4 v9, 0x1

    if-lez p3, :cond_3

    const/4 v9, 0x6

    iget-object p3, p0, LPJ/J;->XHC:[F

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    aput v1, p3, v0

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x5

    aput v1, p3, v2

    const/4 v9, 0x2

    iget-object v3, p0, LPJ/J;->E:LPJ/Mk;

    const/4 v9, 0x6

    invoke-virtual {v3}, LPJ/Mk;->Dmx()I

    move-result v3

    const/4 v9, 0x7

    int-to-float v3, v3

    const/4 v9, 0x5

    const/4 v4, 0x2

    const/4 v9, 0x3

    aput v3, p3, v4

    const/4 v9, 0x5

    iget-object p3, p0, LPJ/J;->XHC:[F

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x7

    aput v1, p3, v3

    const/4 v9, 0x6

    iget-object v5, p0, LPJ/J;->E:LPJ/Mk;

    invoke-virtual {v5}, LPJ/Mk;->Dmx()I

    move-result v5

    const/4 v9, 0x5

    int-to-float v5, v5

    const/4 v9, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x2

    aput v5, p3, v6

    const/4 v9, 0x1

    iget-object p3, p0, LPJ/J;->XHC:[F

    const/4 v9, 0x6

    iget-object v5, p0, LPJ/J;->E:LPJ/Mk;

    const/4 v9, 0x2

    invoke-virtual {v5}, LPJ/Mk;->s()I

    move-result v5

    const/4 v9, 0x7

    int-to-float v5, v5

    const/4 v9, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x3

    aput v5, p3, v7

    const/4 v9, 0x2

    iget-object p3, p0, LPJ/J;->XHC:[F

    const/4 v9, 0x0

    const/4 v5, 0x6

    const/4 v9, 0x5

    aput v1, p3, v5

    const/4 v9, 0x7

    iget-object v1, p0, LPJ/J;->E:LPJ/Mk;

    invoke-virtual {v1}, LPJ/Mk;->s()I

    move-result v1

    const/4 v9, 0x2

    int-to-float v1, v1

    const/4 v9, 0x7

    const/4 v8, 0x7

    const/4 v9, 0x1

    aput v1, p3, v8

    const/4 v9, 0x2

    iget-object p3, p0, LPJ/J;->XHC:[F

    const/4 v9, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v9, 0x6

    iget-object p2, p0, LPJ/J;->V4L:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x6

    iget-object p2, p0, LPJ/J;->V4L:Landroid/graphics/Path;

    const/4 v9, 0x5

    iget-object p3, p0, LPJ/J;->XHC:[F

    aget v1, p3, v0

    const/4 v9, 0x6

    aget p3, p3, v2

    const/4 v9, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x1

    iget-object p2, p0, LPJ/J;->V4L:Landroid/graphics/Path;

    iget-object p3, p0, LPJ/J;->XHC:[F

    const/4 v9, 0x7

    aget v1, p3, v4

    const/4 v9, 0x6

    aget p3, p3, v3

    const/4 v9, 0x4

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x3

    iget-object p2, p0, LPJ/J;->V4L:Landroid/graphics/Path;

    const/4 v9, 0x4

    iget-object p3, p0, LPJ/J;->XHC:[F

    const/4 v9, 0x5

    aget v1, p3, v6

    const/4 v9, 0x5

    aget p3, p3, v7

    const/4 v9, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x7

    iget-object p2, p0, LPJ/J;->V4L:Landroid/graphics/Path;

    const/4 v9, 0x6

    iget-object p3, p0, LPJ/J;->XHC:[F

    aget v1, p3, v5

    const/4 v9, 0x6

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LPJ/J;->V4L:Landroid/graphics/Path;

    const/4 v9, 0x5

    iget-object p3, p0, LPJ/J;->XHC:[F

    const/4 v9, 0x1

    aget v0, p3, v0

    const/4 v9, 0x2

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x1

    iget-object p2, p0, LPJ/J;->V4L:Landroid/graphics/Path;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x3

    iget-object p2, p0, LPJ/J;->V4L:Landroid/graphics/Path;

    const/4 v9, 0x4

    iget-object p3, p0, LPJ/J;->MDU:Landroid/graphics/Paint;

    const/4 v9, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v9, 0x2

    return-void
.end method
