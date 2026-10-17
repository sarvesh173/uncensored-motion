.class final Landroidx/core/content/res/lf;
.super Ljava/lang/Object;


# static fields
.field static final XF:[[F

.field static final h:[[F

.field static final qu:[[F

.field static final r5:[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x3

    const/4 v6, 0x6

    new-array v1, v0, [[F

    const/4 v6, 0x6

    new-array v2, v0, [F

    const/4 v6, 0x5

    fill-array-data v2, :array_0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    aput-object v2, v1, v3

    const/4 v6, 0x2

    new-array v2, v0, [F

    const/4 v6, 0x4

    fill-array-data v2, :array_1

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x3

    aput-object v2, v1, v4

    const/4 v6, 0x0

    new-array v2, v0, [F

    const/4 v6, 0x0

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    move v6, v5

    aput-object v2, v1, v5

    const/4 v6, 0x4

    sput-object v1, Landroidx/core/content/res/lf;->XF:[[F

    const/4 v6, 0x0

    new-array v1, v0, [[F

    const/4 v6, 0x3

    new-array v2, v0, [F

    const/4 v6, 0x4

    fill-array-data v2, :array_3

    const/4 v6, 0x4

    aput-object v2, v1, v3

    const/4 v6, 0x2

    new-array v2, v0, [F

    const/4 v6, 0x6

    fill-array-data v2, :array_4

    const/4 v6, 0x5

    aput-object v2, v1, v4

    const/4 v6, 0x0

    new-array v2, v0, [F

    const/4 v6, 0x5

    fill-array-data v2, :array_5

    const/4 v6, 0x5

    aput-object v2, v1, v5

    const/4 v6, 0x4

    sput-object v1, Landroidx/core/content/res/lf;->h:[[F

    const/4 v6, 0x1

    new-array v1, v0, [F

    const/4 v6, 0x0

    fill-array-data v1, :array_6

    sput-object v1, Landroidx/core/content/res/lf;->r5:[F

    const/4 v6, 0x2

    new-array v1, v0, [[F

    const/4 v6, 0x1

    new-array v2, v0, [F

    const/4 v6, 0x4

    fill-array-data v2, :array_7

    const/4 v6, 0x5

    aput-object v2, v1, v3

    const/4 v6, 0x3

    new-array v2, v0, [F

    const/4 v6, 0x2

    fill-array-data v2, :array_8

    const/4 v6, 0x5

    aput-object v2, v1, v4

    const/4 v6, 0x2

    new-array v0, v0, [F

    const/4 v6, 0x6

    fill-array-data v0, :array_9

    const/4 v6, 0x3

    aput-object v0, v1, v5

    const/4 v6, 0x7

    sput-object v1, Landroidx/core/content/res/lf;->qu:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method static BW(F)F
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v6, 0x1

    cmpl-float v0, p0, v0

    const/4 v6, 0x3

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    const/4 v6, 0x7

    float-to-double v2, p0

    const/4 v6, 0x7

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    const/4 v6, 0x3

    add-double/2addr v2, v4

    const/4 v6, 0x1

    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    const/4 v6, 0x4

    div-double/2addr v2, v4

    const/4 v6, 0x7

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v6, 0x2

    double-to-float p0, v2

    :goto_0
    const/4 v6, 0x4

    mul-float/2addr p0, v1

    const/4 v6, 0x5

    return p0

    :cond_0
    const/4 v6, 0x7

    const v0, 0x4461d2f7

    const/4 v6, 0x0

    div-float/2addr p0, v0

    const/4 v6, 0x5

    goto :goto_0
.end method

.method static D3D(I)[F
    .locals 11

    const/4 v10, 0x6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v10, 0x2

    invoke-static {v0}, Landroidx/core/content/res/lf;->Z(I)F

    move-result v0

    const/4 v10, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v10, 0x4

    invoke-static {v1}, Landroidx/core/content/res/lf;->Z(I)F

    move-result v1

    const/4 v10, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v10, 0x5

    invoke-static {p0}, Landroidx/core/content/res/lf;->Z(I)F

    move-result p0

    const/4 v10, 0x4

    sget-object v2, Landroidx/core/content/res/lf;->qu:[[F

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x7

    aget-object v4, v2, v3

    const/4 v10, 0x6

    aget v5, v4, v3

    const/4 v10, 0x1

    mul-float/2addr v5, v0

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x1

    aget v7, v4, v6

    const/4 v10, 0x4

    mul-float/2addr v7, v1

    add-float/2addr v5, v7

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x4

    aget v4, v4, v7

    const/4 v10, 0x6

    mul-float/2addr v4, p0

    const/4 v10, 0x3

    add-float/2addr v5, v4

    const/4 v10, 0x5

    aget-object v4, v2, v6

    const/4 v10, 0x4

    aget v8, v4, v3

    mul-float/2addr v8, v0

    const/4 v10, 0x0

    aget v9, v4, v6

    const/4 v10, 0x1

    mul-float/2addr v9, v1

    const/4 v10, 0x0

    add-float/2addr v8, v9

    const/4 v10, 0x4

    aget v4, v4, v7

    const/4 v10, 0x4

    mul-float/2addr v4, p0

    const/4 v10, 0x1

    add-float/2addr v8, v4

    const/4 v10, 0x6

    aget-object v2, v2, v7

    const/4 v10, 0x5

    aget v4, v2, v3

    const/4 v10, 0x0

    mul-float/2addr v0, v4

    const/4 v10, 0x2

    aget v4, v2, v6

    const/4 v10, 0x4

    mul-float/2addr v1, v4

    const/4 v10, 0x6

    add-float/2addr v0, v1

    const/4 v10, 0x3

    aget v1, v2, v7

    mul-float/2addr p0, v1

    const/4 v10, 0x2

    add-float/2addr v0, p0

    const/4 v10, 0x4

    const/4 p0, 0x3

    const/4 v10, 0x3

    new-array p0, p0, [F

    const/4 v10, 0x2

    aput v5, p0, v3

    const/4 v10, 0x0

    aput v8, p0, v6

    const/4 v10, 0x1

    aput v0, p0, v7

    const/4 v10, 0x0

    return-object p0
.end method

.method static XF(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    move v3, v5

    :goto_0
    const v6, 0x4461d2f7

    if-eqz v3, :cond_3

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_1

    :cond_3
    div-float/2addr p0, v6

    :goto_1
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v7, 0x3c111aa7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v5

    move v7, v5

    :goto_2
    if-eqz v7, :cond_5

    move v8, v3

    move v8, v3

    goto :goto_3

    :cond_5
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v6

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v6

    :goto_4
    sget-object v0, Landroidx/core/content/res/lf;->r5:[F

    aget v1, v0, v5

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v4

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/NS;->r5(DDD)I

    move-result p0

    return p0
.end method

.method static Z(I)F
    .locals 7

    const/4 v6, 0x5

    int-to-float p0, p0

    const/4 v6, 0x6

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v6, 0x2

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    const/4 v6, 0x6

    cmpg-float v0, p0, v0

    const/4 v6, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    const/4 v6, 0x2

    const v0, 0x414eb852    # 12.92f

    const/4 v6, 0x0

    div-float/2addr p0, v0

    :goto_0
    const/4 v6, 0x4

    mul-float/2addr p0, v1

    const/4 v6, 0x4

    return p0

    :cond_0
    const/4 v6, 0x6

    const v0, 0x3d6147ae    # 0.055f

    const/4 v6, 0x2

    add-float/2addr p0, v0

    const/4 v6, 0x1

    const v0, 0x3f870a3d    # 1.055f

    const/4 v6, 0x5

    div-float/2addr p0, v0

    const/4 v6, 0x7

    float-to-double v2, p0

    const/4 v6, 0x7

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    const/4 v6, 0x5

    goto :goto_0
.end method

.method static g(I)F
    .locals 6

    const/4 v5, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Landroidx/core/content/res/lf;->Z(I)F

    move-result v0

    const/4 v5, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, Landroidx/core/content/res/lf;->Z(I)F

    move-result v1

    const/4 v5, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v5, 0x3

    invoke-static {p0}, Landroidx/core/content/res/lf;->Z(I)F

    move-result p0

    const/4 v5, 0x4

    sget-object v2, Landroidx/core/content/res/lf;->qu:[[F

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x5

    aget-object v2, v2, v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v4, v2, v4

    const/4 v5, 0x6

    mul-float/2addr v0, v4

    const/4 v5, 0x1

    aget v3, v2, v3

    mul-float/2addr v1, v3

    const/4 v5, 0x5

    add-float/2addr v0, v1

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x5

    aget v1, v2, v1

    const/4 v5, 0x1

    mul-float/2addr p0, v1

    const/4 v5, 0x0

    add-float/2addr v0, p0

    const/4 v5, 0x7

    return v0
.end method

.method static h(I)F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/content/res/lf;->g(I)F

    move-result p0

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/core/content/res/lf;->r5(F)F

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static qu(FFF)F
    .locals 1

    const/4 v0, 0x7

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    const/4 v0, 0x3

    add-float/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method static r5(F)F
    .locals 3

    const/4 v2, 0x3

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x4

    div-float/2addr p0, v0

    const/4 v2, 0x1

    const v0, 0x3c111aa7

    const/4 v2, 0x4

    cmpg-float v0, p0, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_0

    const/4 v2, 0x2

    const v0, 0x4461d2f7

    const/4 v2, 0x0

    mul-float/2addr p0, v0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x5

    float-to-double v0, p0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    const/4 v2, 0x0

    double-to-float p0, v0

    const/4 v2, 0x2

    const/high16 v0, 0x42e80000    # 116.0f

    const/4 v2, 0x3

    mul-float/2addr p0, v0

    const/4 v2, 0x3

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x2

    sub-float/2addr p0, v0

    const/4 v2, 0x5

    return p0
.end method
