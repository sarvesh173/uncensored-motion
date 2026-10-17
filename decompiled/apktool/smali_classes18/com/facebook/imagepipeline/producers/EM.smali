.class public final Lcom/facebook/imagepipeline/producers/EM;
.super Ljava/lang/Object;


# direct methods
.method public static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p0, p0

    const/4 v1, 0x2

    const v0, 0x3faaaaab

    mul-float/2addr p0, v0

    const/4 v1, 0x7

    float-to-int p0, p0

    return p0
.end method

.method public static h(IILSp/h6W;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/EM;->XF(I)I

    move-result p0

    const/4 v3, 0x7

    int-to-float p0, p0

    const/4 v3, 0x3

    const/high16 p2, 0x45000000    # 2048.0f

    const/4 v3, 0x4

    cmpl-float p0, p0, p2

    const/4 v3, 0x5

    if-ltz p0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/EM;->XF(I)I

    move-result p0

    const/4 v3, 0x0

    const/16 p1, 0x800

    const/4 v3, 0x4

    if-lt p0, p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/EM;->XF(I)I

    move-result p0

    const/4 v3, 0x4

    iget v2, p2, LSp/h6W;->XF:I

    const/4 v3, 0x6

    if-lt p0, v2, :cond_2

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/EM;->XF(I)I

    move-result p0

    const/4 v3, 0x0

    iget p1, p2, LSp/h6W;->h:I

    const/4 v3, 0x2

    if-lt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x7

    return v0
.end method

.method public static r5(LWD6/Mk;LSp/h6W;)Z
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, LWD6/Mk;->I4t()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x5a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x10e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, LWD6/Mk;->V9h()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, LWD6/Mk;->km()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/EM;->h(IILSp/h6W;)Z

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, LWD6/Mk;->km()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, LWD6/Mk;->V9h()I

    move-result p0

    const/4 v2, 0x7

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/EM;->h(IILSp/h6W;)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method
