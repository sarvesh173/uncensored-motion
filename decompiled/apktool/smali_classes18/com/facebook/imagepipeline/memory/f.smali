.class public Lcom/facebook/imagepipeline/memory/f;
.super Lcom/facebook/imagepipeline/memory/BasePool;

# interfaces
.implements LyN/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "LyN/J;"
    }
.end annotation


# direct methods
.method public constructor <init>(LSz/f;LyN/kL;LyN/mlu;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(LSz/f;LyN/kL;LyN/mlu;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->I4t()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected bridge synthetic D3D(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->P(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->V9h(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected JrO(I)I
    .locals 1

    const/4 v0, 0x3

    return p1
.end method

.method protected L7G(Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method protected P(I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x3

    int-to-double v0, p1

    const/4 v4, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x4

    div-double/2addr v0, v2

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v4, 0x5

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method protected V9h(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    return-void
.end method

.method protected dyF(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method protected bridge synthetic km(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->dyF(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected q(I)I
    .locals 1

    const/4 v0, 0x6

    return p1
.end method

.method protected bridge synthetic s(Lcom/facebook/imagepipeline/memory/lf;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->uD(Lcom/facebook/imagepipeline/memory/lf;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected bridge synthetic t4x(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->L7G(Landroid/graphics/Bitmap;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected uD(Lcom/facebook/imagepipeline/memory/lf;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/lf<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->s(Lcom/facebook/imagepipeline/memory/lf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method
