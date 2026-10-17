.class public LPJ/Jl;
.super LPJ/lf;


# instance fields
.field private E:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final L7G:Landroid/graphics/Paint;

.field private final MDU:Landroid/graphics/Rect;

.field private final V4L:LP7/YRm;

.field private final XHC:Landroid/graphics/Rect;

.field private qr:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, LPJ/lf;-><init>(Lcom/airbnb/lottie/LZn;LPJ/Mk;)V

    const/4 v2, 0x2

    new-instance v0, Ly/J;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ly/J;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, LPJ/Jl;->L7G:Landroid/graphics/Paint;

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LPJ/Jl;->MDU:Landroid/graphics/Rect;

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LPJ/Jl;->XHC:Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-virtual {p2}, LPJ/Mk;->q()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LZn;->x(Ljava/lang/String;)LP7/YRm;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LPJ/Jl;->V4L:LP7/YRm;

    const/4 v2, 0x2

    return-void
.end method

.method private BB()Landroid/graphics/Bitmap;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPJ/Jl;->qr:LYl/f;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LPJ/lf;->Dmx:LPJ/Mk;

    const/4 v2, 0x7

    invoke-virtual {v0}, LPJ/Mk;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, LPJ/lf;->s:Lcom/airbnb/lottie/LZn;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LZn;->L7G(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, LPJ/Jl;->V4L:LP7/YRm;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, LP7/YRm;->XF()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
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

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, LPJ/lf;->D3D(Ljava/lang/Object;LuB/Mk;)V

    const/4 v2, 0x5

    sget-object v0, LP7/vdD;->d:Landroid/graphics/ColorFilter;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x7

    iput-object v1, p0, LPJ/Jl;->E:LYl/f;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, LYl/YRm;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x5

    iput-object p1, p0, LPJ/Jl;->E:LYl/f;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget-object v0, LP7/vdD;->CW:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_3

    const/4 v2, 0x4

    if-nez p2, :cond_2

    const/4 v2, 0x5

    iput-object v1, p0, LPJ/Jl;->qr:LYl/f;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LYl/YRm;

    const/4 v2, 0x2

    invoke-direct {p1, p2}, LYl/YRm;-><init>(LuB/Mk;)V

    const/4 v2, 0x5

    iput-object p1, p0, LPJ/Jl;->qr:LYl/f;

    :cond_3
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, LPJ/lf;->Z(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LPJ/Jl;->V4L:LP7/YRm;

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-static {}, LAZU/qR;->Z()F

    move-result p2

    const/4 v1, 0x2

    iget-object p3, p0, LPJ/Jl;->V4L:LP7/YRm;

    const/4 v1, 0x6

    invoke-virtual {p3}, LP7/YRm;->Z()I

    move-result p3

    const/4 v1, 0x5

    int-to-float p3, p3

    const/4 v1, 0x6

    mul-float/2addr p3, p2

    const/4 v1, 0x0

    iget-object v0, p0, LPJ/Jl;->V4L:LP7/YRm;

    const/4 v1, 0x0

    invoke-virtual {v0}, LP7/YRm;->r5()I

    move-result v0

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x3

    mul-float/2addr v0, p2

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, LPJ/lf;->JrO:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public t4x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, LPJ/Jl;->BB()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, LPJ/Jl;->V4L:LP7/YRm;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, LAZU/qR;->Z()F

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, LPJ/Jl;->L7G:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x5

    iget-object p3, p0, LPJ/Jl;->E:LYl/f;

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, LPJ/Jl;->L7G:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {p3}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v4, 0x4

    iget-object p2, p0, LPJ/Jl;->MDU:Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x2

    iget-object p2, p0, LPJ/lf;->s:Lcom/airbnb/lottie/LZn;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LZn;->zq7()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    iget-object p2, p0, LPJ/Jl;->XHC:Landroid/graphics/Rect;

    const/4 v4, 0x2

    iget-object p3, p0, LPJ/Jl;->V4L:LP7/YRm;

    const/4 v4, 0x5

    invoke-virtual {p3}, LP7/YRm;->Z()I

    move-result p3

    const/4 v4, 0x2

    int-to-float p3, p3

    const/4 v4, 0x5

    mul-float/2addr p3, v1

    const/4 v4, 0x5

    float-to-int p3, p3

    const/4 v4, 0x6

    iget-object v2, p0, LPJ/Jl;->V4L:LP7/YRm;

    const/4 v4, 0x3

    invoke-virtual {v2}, LP7/YRm;->r5()I

    move-result v2

    const/4 v4, 0x0

    int-to-float v2, v2

    const/4 v4, 0x2

    mul-float/2addr v2, v1

    const/4 v4, 0x4

    float-to-int v1, v2

    const/4 v4, 0x4

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object p2, p0, LPJ/Jl;->XHC:Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v4, 0x7

    int-to-float p3, p3

    const/4 v4, 0x5

    mul-float/2addr p3, v1

    float-to-int p3, p3

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x4

    mul-float/2addr v2, v1

    const/4 v4, 0x1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v4, 0x4

    iget-object p2, p0, LPJ/Jl;->MDU:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget-object p3, p0, LPJ/Jl;->XHC:Landroid/graphics/Rect;

    iget-object v1, p0, LPJ/Jl;->L7G:Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return-void
.end method
