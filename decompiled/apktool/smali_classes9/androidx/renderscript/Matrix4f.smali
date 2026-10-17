.class public Landroidx/renderscript/Matrix4f;
.super Ljava/lang/Object;


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x7

    new-array v0, v0, [F

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>([F)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/16 v0, 0x10

    const/4 v3, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    array-length v2, v0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    return-void
.end method

.method private computeCofactor(II)F
    .locals 15

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x3

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, p2, 0x1

    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, p2, 0x2

    rem-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, p2, 0x3

    rem-int/lit8 v5, v5, 0x4

    move-object v6, p0

    move-object v6, p0

    iget-object v7, v6, Landroidx/renderscript/Matrix4f;->mMat:[F

    mul-int/lit8 v3, v3, 0x4

    add-int v8, v0, v3

    aget v8, v7, v8

    mul-int/lit8 v4, v4, 0x4

    add-int v9, v1, v4

    aget v9, v7, v9

    mul-int/lit8 v5, v5, 0x4

    add-int v10, v2, v5

    aget v10, v7, v10

    mul-float v11, v9, v10

    add-int v12, v1, v5

    aget v12, v7, v12

    add-int v13, v2, v4

    aget v13, v7, v13

    mul-float v14, v12, v13

    sub-float/2addr v11, v14

    mul-float/2addr v8, v11

    add-int/2addr v4, v0

    aget v4, v7, v4

    add-int/2addr v1, v3

    aget v1, v7, v1

    mul-float/2addr v10, v1

    add-int/2addr v2, v3

    aget v2, v7, v2

    mul-float/2addr v12, v2

    sub-float/2addr v10, v12

    mul-float/2addr v4, v10

    sub-float/2addr v8, v4

    add-int/2addr v0, v5

    aget v0, v7, v0

    mul-float/2addr v1, v13

    mul-float/2addr v9, v2

    sub-float/2addr v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v8, v0

    add-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    neg-float v8, v8

    :cond_0
    return v8
.end method


# virtual methods
.method public get(II)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x6

    mul-int/lit8 p1, p1, 0x4

    const/4 v1, 0x1

    add-int/2addr p1, p2

    const/4 v1, 0x3

    aget p1, v0, p1

    const/4 v1, 0x7

    return p1
.end method

.method public getArray()[F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x2

    return-object v0
.end method

.method public inverse()Z
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Landroidx/renderscript/Matrix4f;

    const/4 v9, 0x4

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x6

    if-ge v2, v3, :cond_1

    const/4 v9, 0x7

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v9, 0x7

    if-ge v4, v3, :cond_0

    const/4 v9, 0x4

    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x0

    mul-int/lit8 v6, v2, 0x4

    const/4 v9, 0x7

    add-int/2addr v6, v4

    const/4 v9, 0x3

    invoke-direct {p0, v2, v4}, Landroidx/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v7

    const/4 v9, 0x2

    aput v7, v5, v6

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iget-object v2, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x4

    aget v4, v2, v1

    const/4 v9, 0x4

    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x3

    aget v6, v5, v1

    const/4 v9, 0x2

    mul-float/2addr v4, v6

    const/4 v9, 0x3

    aget v3, v2, v3

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    aget v7, v5, v6

    const/4 v9, 0x5

    mul-float/2addr v3, v7

    const/4 v9, 0x7

    add-float/2addr v4, v3

    const/4 v9, 0x7

    const/16 v3, 0x8

    const/4 v9, 0x3

    aget v3, v2, v3

    const/4 v7, 0x2

    and-int/2addr v9, v7

    aget v7, v5, v7

    const/4 v9, 0x1

    mul-float/2addr v3, v7

    const/4 v9, 0x0

    add-float/2addr v4, v3

    const/4 v9, 0x2

    const/16 v3, 0xc

    aget v2, v2, v3

    const/4 v9, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x6

    aget v3, v5, v3

    const/4 v9, 0x6

    mul-float/2addr v2, v3

    const/4 v9, 0x4

    add-float/2addr v4, v2

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v9, 0x7

    float-to-double v2, v2

    const/4 v9, 0x4

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v9, 0x2

    cmpg-double v2, v2, v7

    const/4 v9, 0x0

    if-gez v2, :cond_2

    const/4 v9, 0x3

    return v1

    :cond_2
    const/4 v9, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    div-float/2addr v2, v4

    :goto_2
    const/4 v9, 0x6

    const/16 v3, 0x10

    if-ge v1, v3, :cond_3

    const/4 v9, 0x4

    iget-object v3, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x1

    iget-object v4, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x3

    aget v4, v4, v1

    const/4 v9, 0x5

    mul-float/2addr v4, v2

    const/4 v9, 0x6

    aput v4, v3, v1

    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    return v6
.end method

.method public inverseTranspose()Z
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Landroidx/renderscript/Matrix4f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v1, 0x0

    move v8, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x7

    if-ge v2, v3, :cond_1

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v8, 0x1

    if-ge v4, v3, :cond_0

    const/4 v8, 0x5

    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v8, 0x0

    mul-int/lit8 v6, v4, 0x4

    const/4 v8, 0x0

    add-int/2addr v6, v2

    const/4 v8, 0x0

    invoke-direct {p0, v2, v4}, Landroidx/renderscript/Matrix4f;->computeCofactor(II)F

    move-result v7

    const/4 v8, 0x7

    aput v7, v5, v6

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v2, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v8, 0x3

    aget v4, v2, v1

    const/4 v8, 0x7

    iget-object v5, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v8, 0x7

    aget v6, v5, v1

    const/4 v8, 0x7

    mul-float/2addr v4, v6

    const/4 v8, 0x4

    aget v6, v2, v3

    const/4 v8, 0x3

    aget v3, v5, v3

    const/4 v8, 0x1

    mul-float/2addr v6, v3

    const/4 v8, 0x4

    add-float/2addr v4, v6

    const/4 v8, 0x6

    const/16 v3, 0x8

    const/4 v8, 0x3

    aget v6, v2, v3

    const/4 v8, 0x3

    aget v3, v5, v3

    const/4 v8, 0x4

    mul-float/2addr v6, v3

    const/4 v8, 0x4

    add-float/2addr v4, v6

    const/4 v8, 0x3

    const/16 v3, 0xc

    const/4 v8, 0x4

    aget v2, v2, v3

    const/4 v8, 0x6

    aget v3, v5, v3

    const/4 v8, 0x7

    mul-float/2addr v2, v3

    const/4 v8, 0x0

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v8, 0x4

    float-to-double v2, v2

    const/4 v8, 0x4

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v8, 0x2

    cmpg-double v2, v2, v5

    const/4 v8, 0x7

    if-gez v2, :cond_2

    const/4 v8, 0x6

    return v1

    :cond_2
    const/4 v8, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    div-float/2addr v2, v4

    :goto_2
    const/4 v8, 0x3

    const/16 v3, 0x10

    const/4 v8, 0x7

    if-ge v1, v3, :cond_3

    const/4 v8, 0x0

    iget-object v3, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v8, 0x0

    iget-object v4, v0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v8, 0x1

    aget v4, v4, v1

    const/4 v8, 0x4

    mul-float/2addr v4, v2

    const/4 v8, 0x3

    aput v4, v3, v1

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x6

    return v0
.end method

.method public load(Landroidx/renderscript/Matrix3f;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    iget-object p1, p1, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v5, 0x2

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v5, 0x5

    aput v2, v0, v1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x3

    aget v2, p1, v1

    const/4 v5, 0x5

    aput v2, v0, v1

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x2

    aget v2, p1, v1

    const/4 v5, 0x4

    aput v2, v0, v1

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput v2, v0, v1

    const/4 v5, 0x5

    aget v1, p1, v1

    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x4

    aput v1, v0, v3

    const/4 v5, 0x1

    aget v1, p1, v3

    const/4 v5, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x4

    aput v1, v0, v3

    const/4 v5, 0x0

    aget v1, p1, v3

    const/4 v5, 0x6

    const/4 v3, 0x6

    const/4 v5, 0x5

    aput v1, v0, v3

    const/4 v5, 0x7

    const/4 v1, 0x7

    const/4 v5, 0x7

    aput v2, v0, v1

    const/4 v5, 0x2

    aget v3, p1, v3

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x6

    aput v3, v0, v4

    const/4 v5, 0x2

    const/16 v3, 0x9

    const/4 v5, 0x2

    aget v1, p1, v1

    const/4 v5, 0x4

    aput v1, v0, v3

    const/4 v5, 0x1

    const/16 v1, 0xa

    const/4 v5, 0x3

    aget p1, p1, v4

    const/4 v5, 0x5

    aput p1, v0, v1

    const/4 v5, 0x6

    const/16 p1, 0xb

    const/4 v5, 0x5

    aput v2, v0, p1

    const/4 v5, 0x6

    const/16 p1, 0xc

    const/4 v5, 0x0

    aput v2, v0, p1

    const/4 v5, 0x3

    const/16 p1, 0xd

    const/4 v5, 0x4

    aput v2, v0, p1

    const/16 p1, 0xe

    const/4 v5, 0x0

    aput v2, v0, p1

    const/4 v5, 0x6

    const/16 p1, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v1, v0, p1

    const/4 v5, 0x6

    return-void
.end method

.method public load(Landroidx/renderscript/Matrix4f;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/renderscript/Matrix4f;->getArray()[F

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    return-void
.end method

.method public loadFrustum(FFFFFF)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v5, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x7

    mul-float/2addr v1, p5

    const/4 v5, 0x6

    sub-float v2, p2, p1

    const/4 v5, 0x1

    div-float v3, v1, v2

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput v3, v0, v4

    const/4 v5, 0x3

    sub-float v3, p4, p3

    const/4 v5, 0x7

    div-float/2addr v1, v3

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x5

    aput v1, v0, v4

    const/4 v5, 0x7

    add-float/2addr p2, p1

    const/4 v5, 0x7

    div-float/2addr p2, v2

    const/4 v5, 0x6

    const/16 p1, 0x8

    aput p2, v0, p1

    const/4 v5, 0x1

    add-float/2addr p4, p3

    const/4 v5, 0x7

    div-float/2addr p4, v3

    const/4 v5, 0x4

    const/16 p1, 0x9

    const/4 v5, 0x7

    aput p4, v0, p1

    const/4 v5, 0x1

    add-float p1, p6, p5

    const/4 v5, 0x7

    neg-float p1, p1

    const/4 v5, 0x1

    sub-float p2, p6, p5

    const/4 v5, 0x5

    div-float/2addr p1, p2

    const/4 v5, 0x2

    const/16 p3, 0xa

    const/4 v5, 0x3

    aput p1, v0, p3

    const/16 p1, 0xb

    const/4 v5, 0x7

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v5, 0x7

    aput p3, v0, p1

    const/4 v5, 0x4

    const/high16 p1, -0x40000000    # -2.0f

    const/4 v5, 0x4

    mul-float/2addr p6, p1

    mul-float/2addr p6, p5

    const/4 v5, 0x1

    div-float/2addr p6, p2

    const/4 v5, 0x0

    const/16 p1, 0xe

    const/4 v5, 0x2

    aput p6, v0, p1

    const/4 v5, 0x7

    const/16 p1, 0xf

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x0

    aput p2, v0, p1

    const/4 v5, 0x1

    return-void
.end method

.method public loadIdentity()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    aput v2, v0, v1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v3, v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    aput v3, v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x2

    aput v3, v0, v1

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x6

    aput v3, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x6

    aput v2, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x5

    aput v3, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x7

    const/4 v4, 0x1

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    const/4 v4, 0x2

    aput v3, v0, v1

    const/16 v1, 0xa

    const/4 v4, 0x3

    aput v2, v0, v1

    const/4 v4, 0x1

    const/16 v1, 0xb

    const/4 v4, 0x5

    aput v3, v0, v1

    const/4 v4, 0x1

    const/16 v1, 0xc

    const/4 v4, 0x0

    aput v3, v0, v1

    const/4 v4, 0x5

    const/16 v1, 0xd

    const/4 v4, 0x7

    aput v3, v0, v1

    const/4 v4, 0x2

    const/16 v1, 0xe

    const/4 v4, 0x4

    aput v3, v0, v1

    const/4 v4, 0x0

    const/16 v1, 0xf

    const/4 v4, 0x4

    aput v2, v0, v1

    const/4 v4, 0x0

    return-void
.end method

.method public loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    move v7, v0

    move v7, v0

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v2, :cond_0

    invoke-virtual {p2, v1, v7}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v11

    invoke-virtual {p1, v7, v0}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v3, v12

    invoke-virtual {p1, v7, v10}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v10

    mul-float/2addr v10, v11

    add-float/2addr v4, v10

    invoke-virtual {p1, v7, v9}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v9

    mul-float/2addr v9, v11

    add-float/2addr v5, v9

    invoke-virtual {p1, v7, v8}, Landroidx/renderscript/Matrix4f;->get(II)F

    move-result v8

    mul-float/2addr v8, v11

    add-float/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v0, v3}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    invoke-virtual {p0, v1, v10, v4}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    invoke-virtual {p0, v1, v9, v5}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    invoke-virtual {p0, v1, v8, v6}, Landroidx/renderscript/Matrix4f;->set(IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadOrtho(FFFFFF)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v6, 0x2

    sub-float v1, p2, p1

    const/4 v6, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x3

    div-float v3, v2, v1

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    aput v3, v0, v4

    const/4 v6, 0x2

    sub-float v3, p4, p3

    const/4 v6, 0x6

    div-float/2addr v2, v3

    const/4 v6, 0x1

    const/4 v4, 0x5

    aput v2, v0, v4

    const/4 v6, 0x1

    sub-float v2, p6, p5

    const/4 v6, 0x3

    const/high16 v4, -0x40000000    # -2.0f

    div-float/2addr v4, v2

    const/4 v6, 0x7

    const/16 v5, 0xa

    const/4 v6, 0x3

    aput v4, v0, v5

    const/4 v6, 0x4

    add-float/2addr p2, p1

    const/4 v6, 0x6

    neg-float p1, p2

    const/4 v6, 0x3

    div-float/2addr p1, v1

    const/4 v6, 0x3

    const/16 p2, 0xc

    const/4 v6, 0x7

    aput p1, v0, p2

    const/4 v6, 0x4

    add-float/2addr p4, p3

    neg-float p1, p4

    const/4 v6, 0x3

    div-float/2addr p1, v3

    const/4 v6, 0x2

    const/16 p2, 0xd

    aput p1, v0, p2

    const/4 v6, 0x7

    add-float/2addr p6, p5

    const/4 v6, 0x6

    neg-float p1, p6

    div-float/2addr p1, v2

    const/4 v6, 0x6

    const/16 p2, 0xe

    const/4 v6, 0x2

    aput p1, v0, p2

    const/4 v6, 0x2

    return-void
.end method

.method public loadOrthoWindow(II)V
    .locals 8

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    int-to-float v2, p1

    const/4 v7, 0x3

    int-to-float v3, p2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/Matrix4f;->loadOrtho(FFFFFF)V

    const/4 v7, 0x7

    return-void
.end method

.method public loadPerspective(FFFF)V
    .locals 8

    const/4 v7, 0x6

    float-to-double v0, p1

    const/4 v7, 0x3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v7, 0x4

    mul-double/2addr v0, v2

    const/4 v7, 0x7

    const-wide v2, 0x4076800000000000L    # 360.0

    const-wide v2, 0x4076800000000000L    # 360.0

    const/4 v7, 0x4

    div-double/2addr v0, v2

    const/4 v7, 0x0

    double-to-float p1, v0

    const/4 v7, 0x5

    float-to-double v0, p1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const/4 v7, 0x6

    double-to-float p1, v0

    const/4 v7, 0x4

    mul-float v4, p3, p1

    const/4 v7, 0x7

    neg-float v3, v4

    const/4 v7, 0x0

    mul-float v1, v3, p2

    const/4 v7, 0x7

    mul-float v2, v4, p2

    move-object v0, p0

    const/4 v7, 0x1

    move v5, p3

    move v5, p3

    const/4 v7, 0x5

    move v6, p4

    move v6, p4

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    const/4 v7, 0x2

    return-void
.end method

.method public loadProjectionNormalized(II)V
    .locals 10

    const/4 v9, 0x7

    new-instance v7, Landroidx/renderscript/Matrix4f;

    const/4 v9, 0x0

    invoke-direct {v7}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v9, 0x5

    new-instance v8, Landroidx/renderscript/Matrix4f;

    const/4 v9, 0x2

    invoke-direct {v8}, Landroidx/renderscript/Matrix4f;-><init>()V

    if-le p1, p2, :cond_0

    const/4 v9, 0x3

    int-to-float p1, p1

    const/4 v9, 0x2

    int-to-float p2, p2

    const/4 v9, 0x3

    div-float v2, p1, p2

    const/4 v9, 0x5

    neg-float v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v9, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, v7

    move-object v0, v7

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    int-to-float p2, p2

    int-to-float p1, p1

    const/4 v9, 0x0

    div-float v4, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    neg-float v3, v4

    const/4 v9, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, v7

    move-object v0, v7

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/Matrix4f;->loadFrustum(FFFFFF)V

    :goto_0
    const/4 v9, 0x0

    const/high16 p1, 0x43340000    # 180.0f

    const/4 v9, 0x1

    const/4 p2, 0x0

    const/4 v9, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    invoke-virtual {v8, p1, p2, v0, p2}, Landroidx/renderscript/Matrix4f;->loadRotate(FFFF)V

    invoke-virtual {v7, v7, v8}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    const/high16 p1, -0x40000000    # -2.0f

    const/4 v9, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v8, p1, v1, v0}, Landroidx/renderscript/Matrix4f;->loadScale(FFF)V

    const/4 v9, 0x3

    invoke-virtual {v7, v7, v8}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    const/4 v9, 0x2

    invoke-virtual {v8, p2, p2, v1}, Landroidx/renderscript/Matrix4f;->loadTranslate(FFF)V

    const/4 v9, 0x2

    invoke-virtual {v7, v7, v8}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    const/4 v9, 0x6

    invoke-virtual {p0, v7}, Landroidx/renderscript/Matrix4f;->load(Landroidx/renderscript/Matrix4f;)V

    const/4 v9, 0x2

    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v1, 0x7

    const/4 v9, 0x2

    aput v2, v0, v1

    const/4 v9, 0x3

    const/16 v1, 0xb

    const/4 v9, 0x5

    aput v2, v0, v1

    const/4 v9, 0x4

    const/16 v1, 0xc

    const/4 v9, 0x0

    aput v2, v0, v1

    const/4 v9, 0x7

    const/16 v1, 0xd

    const/4 v9, 0x4

    aput v2, v0, v1

    const/4 v9, 0x0

    const/16 v1, 0xe

    const/4 v9, 0x0

    aput v2, v0, v1

    const/4 v9, 0x6

    const/16 v1, 0xf

    const/4 v9, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    aput v2, v0, v1

    const/4 v9, 0x7

    const v0, 0x3c8efa35

    const/4 v9, 0x2

    mul-float/2addr p1, v0

    const/4 v9, 0x4

    float-to-double v0, p1

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v9, 0x5

    double-to-float p1, v3

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v9, 0x0

    double-to-float v0, v0

    const/4 v9, 0x6

    mul-float v1, p2, p2

    const/4 v9, 0x2

    mul-float v3, p3, p3

    const/4 v9, 0x5

    add-float/2addr v1, v3

    const/4 v9, 0x7

    mul-float v3, p4, p4

    add-float/2addr v1, v3

    const/4 v9, 0x6

    float-to-double v3, v1

    const/4 v9, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/4 v9, 0x4

    double-to-float v1, v3

    const/4 v9, 0x2

    cmpl-float v3, v1, v2

    const/4 v9, 0x6

    if-nez v3, :cond_0

    const/4 v9, 0x3

    div-float v1, v2, v1

    mul-float/2addr p2, v1

    const/4 v9, 0x3

    mul-float/2addr p3, v1

    const/4 v9, 0x3

    mul-float/2addr p4, v1

    :cond_0
    const/4 v9, 0x0

    sub-float/2addr v2, p1

    const/4 v9, 0x7

    mul-float v1, p2, p3

    const/4 v9, 0x1

    mul-float v3, p3, p4

    const/4 v9, 0x6

    mul-float v4, p4, p2

    const/4 v9, 0x1

    mul-float v5, p2, v0

    const/4 v9, 0x6

    mul-float v6, p3, v0

    mul-float/2addr v0, p4

    const/4 v9, 0x2

    iget-object v7, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v9, 0x1

    mul-float/2addr p2, p2

    const/4 v9, 0x4

    mul-float/2addr p2, v2

    const/4 v9, 0x7

    add-float/2addr p2, p1

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput p2, v7, v8

    mul-float/2addr v1, v2

    const/4 v9, 0x3

    sub-float p2, v1, v0

    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x0

    aput p2, v7, v8

    const/4 v9, 0x2

    mul-float/2addr v4, v2

    const/4 v9, 0x0

    add-float p2, v4, v6

    const/4 v9, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x2

    aput p2, v7, v8

    const/4 v9, 0x0

    const/4 p2, 0x1

    const/4 v9, 0x1

    add-float/2addr v1, v0

    const/4 v9, 0x7

    aput v1, v7, p2

    const/4 v9, 0x6

    mul-float/2addr p3, p3

    const/4 v9, 0x3

    mul-float/2addr p3, v2

    const/4 v9, 0x1

    add-float/2addr p3, p1

    const/4 v9, 0x2

    const/4 p2, 0x5

    const/4 v9, 0x2

    aput p3, v7, p2

    const/4 v9, 0x0

    mul-float/2addr v3, v2

    const/4 v9, 0x3

    sub-float p2, v3, v5

    const/4 v9, 0x3

    const/16 p3, 0x9

    const/4 v9, 0x5

    aput p2, v7, p3

    const/4 v9, 0x6

    const/4 p2, 0x2

    const/4 v9, 0x3

    sub-float/2addr v4, v6

    aput v4, v7, p2

    const/4 v9, 0x3

    const/4 p2, 0x6

    const/4 v9, 0x3

    add-float/2addr v3, v5

    const/4 v9, 0x1

    aput v3, v7, p2

    const/4 v9, 0x6

    mul-float/2addr p4, p4

    const/4 v9, 0x1

    mul-float/2addr p4, v2

    const/4 v9, 0x4

    add-float/2addr p4, p1

    const/4 v9, 0x7

    const/16 p1, 0xa

    aput p4, v7, p1

    const/4 v9, 0x5

    return-void
.end method

.method public loadScale(FFF)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput p1, v0, v1

    const/4 v2, 0x1

    const/4 p1, 0x5

    const/4 v2, 0x2

    aput p2, v0, p1

    const/4 v2, 0x4

    const/16 p1, 0xa

    const/4 v2, 0x4

    aput p3, v0, p1

    const/4 v2, 0x0

    return-void
.end method

.method public loadTranslate(FFF)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/renderscript/Matrix4f;->loadIdentity()V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v2, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x0

    const/16 p1, 0xd

    const/4 v2, 0x4

    aput p2, v0, p1

    const/4 v2, 0x6

    const/16 p1, 0xe

    const/4 v2, 0x3

    aput p3, v0, p1

    return-void
.end method

.method public multiply(Landroidx/renderscript/Matrix4f;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/renderscript/Matrix4f;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, Landroidx/renderscript/Matrix4f;->loadMultiply(Landroidx/renderscript/Matrix4f;Landroidx/renderscript/Matrix4f;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->load(Landroidx/renderscript/Matrix4f;)V

    const/4 v1, 0x7

    return-void
.end method

.method public rotate(FFFF)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/renderscript/Matrix4f;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/renderscript/Matrix4f;->loadRotate(FFFF)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->multiply(Landroidx/renderscript/Matrix4f;)V

    const/4 v1, 0x4

    return-void
.end method

.method public scale(FFF)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/renderscript/Matrix4f;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/renderscript/Matrix4f;->loadScale(FFF)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->multiply(Landroidx/renderscript/Matrix4f;)V

    const/4 v1, 0x7

    return-void
.end method

.method public set(IIF)V
    .locals 2

    iget-object v0, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v1, 0x7

    mul-int/lit8 p1, p1, 0x4

    const/4 v1, 0x4

    add-int/2addr p1, p2

    const/4 v1, 0x1

    aput p3, v0, p1

    const/4 v1, 0x5

    return-void
.end method

.method public translate(FFF)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/renderscript/Matrix4f;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/renderscript/Matrix4f;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroidx/renderscript/Matrix4f;->loadTranslate(FFF)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix4f;->multiply(Landroidx/renderscript/Matrix4f;)V

    const/4 v1, 0x4

    return-void
.end method

.method public transpose()V
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x3

    const/4 v1, 0x3

    const/4 v8, 0x5

    if-ge v0, v1, :cond_1

    const/4 v8, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x1

    if-ge v2, v3, :cond_0

    const/4 v8, 0x5

    iget-object v3, p0, Landroidx/renderscript/Matrix4f;->mMat:[F

    const/4 v8, 0x2

    mul-int/lit8 v4, v0, 0x4

    const/4 v8, 0x5

    add-int/2addr v4, v2

    const/4 v8, 0x7

    aget v5, v3, v4

    const/4 v8, 0x2

    mul-int/lit8 v6, v2, 0x4

    const/4 v8, 0x7

    add-int/2addr v6, v0

    const/4 v8, 0x4

    aget v7, v3, v6

    const/4 v8, 0x5

    aput v7, v3, v4

    const/4 v8, 0x4

    aput v5, v3, v6

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    move v0, v1

    move v0, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    return-void
.end method
