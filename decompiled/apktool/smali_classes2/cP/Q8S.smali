.class public final LcP/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u001a%\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a%\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a%\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lu/co;",
        "srcSize",
        "dstSize",
        "",
        "D3D",
        "(JJ)F",
        "g",
        "BW",
        "Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final BW(JJ)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2, p3}, Lu/co;->b(J)F

    move-result p2

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lu/co;->b(J)F

    move-result p0

    const/4 v0, 0x2

    div-float/2addr p2, p0

    const/4 v0, 0x0

    return p2
.end method

.method private static final D3D(JJ)F
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3}, LcP/Q8S;->BW(JJ)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3}, LcP/Q8S;->Z(JJ)F

    move-result p0

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static final synthetic XF(JJ)F
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, LcP/Q8S;->Z(JJ)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final Z(JJ)F
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lu/co;->g(J)F

    move-result p2

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lu/co;->g(J)F

    move-result p0

    const/4 v0, 0x6

    div-float/2addr p2, p0

    const/4 v0, 0x4

    return p2
.end method

.method private static final g(JJ)F
    .locals 2

    invoke-static {p0, p1, p2, p3}, LcP/Q8S;->BW(JJ)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3}, LcP/Q8S;->Z(JJ)F

    move-result p0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static final synthetic h(JJ)F
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, LcP/Q8S;->D3D(JJ)F

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic qu(JJ)F
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, LcP/Q8S;->BW(JJ)F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic r5(JJ)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, LcP/Q8S;->g(JJ)F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method
