.class public LAZU/Jl;
.super Ljava/lang/Object;


# direct methods
.method private static XF(F)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x3d25aee6    # 0.04045f

    const/4 v4, 0x1

    cmpg-float v0, p0, v0

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    const/4 v4, 0x2

    const v0, 0x414eb852    # 12.92f

    const/4 v4, 0x6

    div-float/2addr p0, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const/4 v4, 0x3

    const v0, 0x3f870a3d    # 1.055f

    const/4 v4, 0x2

    div-float/2addr p0, v0

    const/4 v4, 0x0

    float-to-double v0, p0

    const/4 v4, 0x3

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x7

    double-to-float p0, v0

    :goto_0
    const/4 v4, 0x6

    return p0
.end method

.method private static h(F)F
    .locals 5

    const/4 v4, 0x3

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    const/4 v4, 0x7

    mul-float/2addr p0, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    float-to-double v0, p0

    const/4 v4, 0x6

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x2

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    const/4 v4, 0x0

    mul-double/2addr v0, v2

    const/4 v4, 0x0

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    const/4 v4, 0x3

    sub-double/2addr v0, v2

    const/4 v4, 0x6

    double-to-float p0, v0

    :goto_0
    const/4 v4, 0x6

    return p0
.end method

.method public static r5(FII)I
    .locals 8

    const/4 v7, 0x2

    if-ne p1, p2, :cond_0

    const/4 v7, 0x0

    return p1

    :cond_0
    const/4 v7, 0x0

    shr-int/lit8 v0, p1, 0x18

    const/4 v7, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x7

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v7, 0x4

    div-float/2addr v0, v1

    const/4 v7, 0x7

    shr-int/lit8 v2, p1, 0x10

    const/4 v7, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x5

    int-to-float v2, v2

    const/4 v7, 0x3

    div-float/2addr v2, v1

    const/4 v7, 0x3

    shr-int/lit8 v3, p1, 0x8

    const/4 v7, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x6

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x5

    int-to-float p1, p1

    const/4 v7, 0x1

    div-float/2addr p1, v1

    const/4 v7, 0x7

    shr-int/lit8 v4, p2, 0x18

    const/4 v7, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    const/4 v7, 0x6

    shr-int/lit8 v5, p2, 0x10

    const/4 v7, 0x0

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x5

    int-to-float v5, v5

    const/4 v7, 0x7

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    const/4 v7, 0x4

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x7

    int-to-float v6, v6

    const/4 v7, 0x2

    div-float/2addr v6, v1

    const/4 v7, 0x0

    and-int/lit16 p2, p2, 0xff

    const/4 v7, 0x6

    int-to-float p2, p2

    const/4 v7, 0x7

    div-float/2addr p2, v1

    const/4 v7, 0x1

    invoke-static {v2}, LAZU/Jl;->XF(F)F

    move-result v2

    const/4 v7, 0x4

    invoke-static {v3}, LAZU/Jl;->XF(F)F

    move-result v3

    const/4 v7, 0x2

    invoke-static {p1}, LAZU/Jl;->XF(F)F

    move-result p1

    const/4 v7, 0x1

    invoke-static {v5}, LAZU/Jl;->XF(F)F

    move-result v5

    const/4 v7, 0x6

    invoke-static {v6}, LAZU/Jl;->XF(F)F

    move-result v6

    const/4 v7, 0x2

    invoke-static {p2}, LAZU/Jl;->XF(F)F

    move-result p2

    const/4 v7, 0x4

    sub-float/2addr v4, v0

    const/4 v7, 0x0

    mul-float/2addr v4, p0

    const/4 v7, 0x2

    add-float/2addr v0, v4

    const/4 v7, 0x0

    sub-float/2addr v5, v2

    const/4 v7, 0x1

    mul-float/2addr v5, p0

    const/4 v7, 0x4

    add-float/2addr v2, v5

    const/4 v7, 0x6

    sub-float/2addr v6, v3

    const/4 v7, 0x6

    mul-float/2addr v6, p0

    const/4 v7, 0x1

    add-float/2addr v3, v6

    const/4 v7, 0x3

    sub-float/2addr p2, p1

    const/4 v7, 0x6

    mul-float/2addr p0, p2

    const/4 v7, 0x4

    add-float/2addr p1, p0

    const/4 v7, 0x0

    mul-float/2addr v0, v1

    const/4 v7, 0x3

    invoke-static {v2}, LAZU/Jl;->h(F)F

    move-result p0

    const/4 v7, 0x5

    mul-float/2addr p0, v1

    const/4 v7, 0x2

    invoke-static {v3}, LAZU/Jl;->h(F)F

    move-result p2

    const/4 v7, 0x7

    mul-float/2addr p2, v1

    const/4 v7, 0x2

    invoke-static {p1}, LAZU/Jl;->h(F)F

    move-result p1

    const/4 v7, 0x0

    mul-float/2addr p1, v1

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x5

    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v7, 0x2

    shl-int/lit8 p0, p0, 0x10

    const/4 v7, 0x3

    or-int/2addr p0, v0

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v7, 0x7

    shl-int/lit8 p2, p2, 0x8

    const/4 v7, 0x4

    or-int/2addr p0, p2

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v7, 0x0

    or-int/2addr p0, p1

    const/4 v7, 0x5

    return p0
.end method
