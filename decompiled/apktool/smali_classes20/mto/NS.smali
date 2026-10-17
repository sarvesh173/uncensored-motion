.class public final Lmto/NS;
.super Ljava/lang/Object;


# direct methods
.method public static XF(FFFF)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-float/2addr p2, p0

    const/4 v0, 0x0

    sub-float/2addr p3, p1

    const/4 v0, 0x0

    float-to-double p0, p2

    const/4 v0, 0x5

    float-to-double p2, p3

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    const/4 v0, 0x6

    double-to-float p0, p0

    const/4 v0, 0x7

    return p0
.end method

.method public static h(FFFFFF)F
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p3}, Lmto/NS;->XF(FFFF)F

    move-result v0

    const/4 v1, 0x7

    invoke-static {p0, p1, p4, p3}, Lmto/NS;->XF(FFFF)F

    move-result p3

    const/4 v1, 0x7

    invoke-static {p0, p1, p4, p5}, Lmto/NS;->XF(FFFF)F

    move-result p4

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p5}, Lmto/NS;->XF(FFFF)F

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p3, p4, p0}, Lmto/NS;->qu(FFFF)F

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method private static qu(FFFF)F
    .locals 2

    const/4 v1, 0x3

    cmpl-float v0, p0, p1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x7

    cmpl-float v0, p0, p2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    cmpl-float v0, p0, p3

    const/4 v1, 0x2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    cmpl-float p0, p1, p2

    const/4 v1, 0x7

    if-lez p0, :cond_1

    const/4 v1, 0x3

    cmpl-float p0, p1, p3

    const/4 v1, 0x4

    if-lez p0, :cond_1

    const/4 v1, 0x4

    move p0, p1

    move p0, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    cmpl-float p0, p2, p3

    const/4 v1, 0x2

    if-lez p0, :cond_2

    const/4 v1, 0x6

    move p0, p2

    move p0, p2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    move p0, p3

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static r5(FFF)F
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    sub-float/2addr v0, p2

    const/4 v1, 0x5

    mul-float/2addr v0, p0

    const/4 v1, 0x4

    mul-float/2addr p2, p1

    const/4 v1, 0x3

    add-float/2addr v0, p2

    const/4 v1, 0x3

    return v0
.end method
