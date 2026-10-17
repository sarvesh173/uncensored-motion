.class public final LEwR/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0018\u0010\u0006\u001a\u00020\u0000*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\u0008\u001a\u00020\u0000*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "",
        "alignment",
        "qu",
        "LIUP/h6W;",
        "D3D",
        "(LIUP/h6W;)I",
        "width",
        "Z",
        "height",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final D3D(LIUP/h6W;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LIUP/h6W;->qu()LPtD/NS;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, LPtD/lf;->h(LPtD/NS;)LPtD/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, LPtD/f;->r5()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic XF(II)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, LEwR/LZn;->qu(II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final Z(LIUP/h6W;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, LIUP/h6W;->qu()LPtD/NS;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, LPtD/lf;->h(LPtD/NS;)LPtD/f;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, LPtD/f;->h()I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic h(LIUP/h6W;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, LEwR/LZn;->Z(LIUP/h6W;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static final qu(II)I
    .locals 3

    const/4 v2, 0x4

    rem-int/lit8 v0, p0, 0xa

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    int-to-float p1, p1

    const/4 v2, 0x2

    int-to-float p0, p0

    const/4 v2, 0x5

    div-float/2addr p0, p1

    const/4 v2, 0x2

    float-to-double v0, p0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/4 v2, 0x3

    double-to-float p0, v0

    mul-float/2addr p1, p0

    const/4 v2, 0x5

    float-to-int p0, p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    int-to-float p0, p0

    const/4 v2, 0x2

    int-to-float v0, p1

    const/4 v2, 0x4

    div-float/2addr p0, v0

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    const/4 v2, 0x2

    mul-int/2addr p0, p1

    :goto_1
    const/4 v2, 0x2

    return p0
.end method

.method public static final synthetic r5(LIUP/h6W;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, LEwR/LZn;->D3D(LIUP/h6W;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
