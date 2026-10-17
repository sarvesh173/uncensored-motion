.class public Landroidx/renderscript/Matrix3f;
.super Ljava/lang/Object;


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x0

    new-array v0, v0, [F

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>([F)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/16 v0, 0x9

    const/4 v3, 0x6

    new-array v0, v0, [F

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    array-length v2, v0

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    mul-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    add-int/2addr p1, p2

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public getArray()[F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    return-object v0
.end method

.method public load(Landroidx/renderscript/Matrix3f;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/renderscript/Matrix3f;->getArray()[F

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x3

    array-length v1, v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    return-void
.end method

.method public loadIdentity()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    aput v2, v0, v1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    aput v3, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x2

    aput v3, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x7

    aput v2, v0, v1

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x0

    aput v3, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x5

    aput v3, v0, v1

    const/4 v4, 0x7

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    const/4 v4, 0x2

    aput v2, v0, v1

    return-void
.end method

.method public loadMultiply(Landroidx/renderscript/Matrix3f;Landroidx/renderscript/Matrix3f;)V
    .locals 12

    const/4 v11, 0x7

    const/4 v0, 0x0

    const/4 v11, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v11, 0x5

    const/4 v2, 0x3

    const/4 v11, 0x5

    if-ge v1, v2, :cond_1

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x4

    move v6, v0

    move v6, v0

    const/4 v11, 0x4

    move v4, v3

    move v4, v3

    const/4 v11, 0x6

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v11, 0x6

    const/4 v7, 0x2

    const/4 v11, 0x5

    const/4 v8, 0x1

    const/4 v11, 0x3

    if-ge v6, v2, :cond_0

    const/4 v11, 0x5

    invoke-virtual {p2, v1, v6}, Landroidx/renderscript/Matrix3f;->get(II)F

    move-result v9

    const/4 v11, 0x2

    invoke-virtual {p1, v6, v0}, Landroidx/renderscript/Matrix3f;->get(II)F

    move-result v10

    const/4 v11, 0x1

    mul-float/2addr v10, v9

    const/4 v11, 0x0

    add-float/2addr v3, v10

    invoke-virtual {p1, v6, v8}, Landroidx/renderscript/Matrix3f;->get(II)F

    move-result v8

    const/4 v11, 0x2

    mul-float/2addr v8, v9

    const/4 v11, 0x6

    add-float/2addr v4, v8

    const/4 v11, 0x2

    invoke-virtual {p1, v6, v7}, Landroidx/renderscript/Matrix3f;->get(II)F

    move-result v7

    const/4 v11, 0x2

    mul-float/2addr v7, v9

    const/4 v11, 0x0

    add-float/2addr v5, v7

    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p0, v1, v0, v3}, Landroidx/renderscript/Matrix3f;->set(IIF)V

    const/4 v11, 0x4

    invoke-virtual {p0, v1, v8, v4}, Landroidx/renderscript/Matrix3f;->set(IIF)V

    const/4 v11, 0x6

    invoke-virtual {p0, v1, v7, v5}, Landroidx/renderscript/Matrix3f;->set(IIF)V

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    return-void
.end method

.method public loadRotate(F)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    const/4 v4, 0x6

    const v0, 0x3c8efa35

    const/4 v4, 0x0

    mul-float/2addr p1, v0

    const/4 v4, 0x4

    float-to-double v0, p1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v4, 0x1

    double-to-float p1, v2

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v4, 0x2

    double-to-float v0, v0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput p1, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    neg-float v3, v0

    const/4 v4, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x7

    aput v0, v1, v2

    const/4 v4, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x0

    aput p1, v1, v0

    const/4 v4, 0x4

    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 10

    const/4 v9, 0x4

    const v0, 0x3c8efa35

    const/4 v9, 0x1

    mul-float/2addr p1, v0

    const/4 v9, 0x7

    float-to-double v0, p1

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v9, 0x4

    double-to-float p1, v2

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v9, 0x7

    double-to-float v0, v0

    const/4 v9, 0x4

    mul-float v1, p2, p2

    const/4 v9, 0x0

    mul-float v2, p3, p3

    const/4 v9, 0x4

    add-float/2addr v1, v2

    const/4 v9, 0x6

    mul-float v2, p4, p4

    const/4 v9, 0x1

    add-float/2addr v1, v2

    const/4 v9, 0x0

    float-to-double v1, v1

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const/4 v9, 0x2

    double-to-float v1, v1

    const/4 v9, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x6

    cmpl-float v3, v1, v2

    const/4 v9, 0x2

    if-nez v3, :cond_0

    const/4 v9, 0x3

    div-float v1, v2, v1

    const/4 v9, 0x4

    mul-float/2addr p2, v1

    const/4 v9, 0x7

    mul-float/2addr p3, v1

    const/4 v9, 0x1

    mul-float/2addr p4, v1

    :cond_0
    const/4 v9, 0x4

    sub-float/2addr v2, p1

    const/4 v9, 0x5

    mul-float v1, p2, p3

    const/4 v9, 0x4

    mul-float v3, p3, p4

    const/4 v9, 0x3

    mul-float v4, p4, p2

    mul-float v5, p2, v0

    const/4 v9, 0x4

    mul-float v6, p3, v0

    const/4 v9, 0x0

    mul-float/2addr v0, p4

    const/4 v9, 0x7

    iget-object v7, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x2

    mul-float/2addr p2, p2

    const/4 v9, 0x7

    mul-float/2addr p2, v2

    const/4 v9, 0x6

    add-float/2addr p2, p1

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    aput p2, v7, v8

    const/4 v9, 0x2

    mul-float/2addr v1, v2

    const/4 v9, 0x0

    sub-float p2, v1, v0

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x5

    aput p2, v7, v8

    const/4 v9, 0x7

    mul-float/2addr v4, v2

    add-float p2, v4, v6

    const/4 v9, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x6

    aput p2, v7, v8

    const/4 v9, 0x5

    const/4 p2, 0x1

    const/4 v9, 0x1

    add-float/2addr v1, v0

    const/4 v9, 0x7

    aput v1, v7, p2

    const/4 v9, 0x0

    mul-float/2addr p3, p3

    const/4 v9, 0x0

    mul-float/2addr p3, v2

    const/4 v9, 0x2

    add-float/2addr p3, p1

    const/4 v9, 0x4

    const/4 p2, 0x4

    const/4 v9, 0x7

    aput p3, v7, p2

    const/4 v9, 0x1

    mul-float/2addr v3, v2

    sub-float p2, v3, v5

    const/4 v9, 0x6

    const/4 p3, 0x7

    const/4 v9, 0x6

    aput p2, v7, p3

    const/4 v9, 0x0

    const/4 p2, 0x2

    const/4 v9, 0x2

    sub-float/2addr v4, v6

    const/4 v9, 0x5

    aput v4, v7, p2

    const/4 v9, 0x6

    const/4 p2, 0x5

    const/4 v9, 0x7

    add-float/2addr v3, v5

    const/4 v9, 0x4

    aput v3, v7, p2

    const/4 v9, 0x3

    mul-float/2addr p4, p4

    const/4 v9, 0x4

    mul-float/2addr p4, v2

    const/4 v9, 0x3

    add-float/2addr p4, p1

    const/4 v9, 0x6

    const/16 p1, 0x8

    const/4 v9, 0x7

    aput p4, v7, p1

    const/4 v9, 0x1

    return-void
.end method

.method public loadScale(FF)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x0

    aput p2, v0, p1

    const/4 v2, 0x6

    return-void
.end method

.method public loadScale(FFF)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput p1, v0, v1

    const/4 v2, 0x0

    const/4 p1, 0x4

    const/4 v2, 0x1

    aput p2, v0, p1

    const/4 v2, 0x2

    const/16 p1, 0x8

    const/4 v2, 0x3

    aput p3, v0, p1

    const/4 v2, 0x2

    return-void
.end method

.method public loadTranslate(FF)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/Matrix3f;->loadIdentity()V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x2

    const/4 p1, 0x7

    const/4 v2, 0x5

    aput p2, v0, p1

    const/4 v2, 0x6

    return-void
.end method

.method public multiply(Landroidx/renderscript/Matrix3f;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/renderscript/Matrix3f;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1}, Landroidx/renderscript/Matrix3f;->loadMultiply(Landroidx/renderscript/Matrix3f;Landroidx/renderscript/Matrix3f;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->load(Landroidx/renderscript/Matrix3f;)V

    const/4 v1, 0x7

    return-void
.end method

.method public rotate(F)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/renderscript/Matrix3f;->loadRotate(F)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    const/4 v1, 0x1

    return-void
.end method

.method public rotate(FFFF)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/renderscript/Matrix3f;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/renderscript/Matrix3f;->loadRotate(FFFF)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    const/4 v1, 0x0

    return-void
.end method

.method public scale(FF)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/renderscript/Matrix3f;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/Matrix3f;->loadScale(FF)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    const/4 v1, 0x6

    return-void
.end method

.method public scale(FFF)V
    .locals 2

    new-instance v0, Landroidx/renderscript/Matrix3f;

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroidx/renderscript/Matrix3f;->loadScale(FFF)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    const/4 v1, 0x7

    return-void
.end method

.method public set(IIF)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x3

    const/4 v1, 0x7

    add-int/2addr p1, p2

    aput p3, v0, p1

    const/4 v1, 0x3

    return-void
.end method

.method public translate(FF)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/renderscript/Matrix3f;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/renderscript/Matrix3f;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/Matrix3f;->loadTranslate(FF)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix3f;->multiply(Landroidx/renderscript/Matrix3f;)V

    const/4 v1, 0x6

    return-void
.end method

.method public transpose()V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x5

    const/4 v1, 0x2

    const/4 v8, 0x3

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    move v8, v3

    if-ge v2, v3, :cond_0

    const/4 v8, 0x4

    iget-object v3, p0, Landroidx/renderscript/Matrix3f;->mMat:[F

    const/4 v8, 0x0

    mul-int/lit8 v4, v0, 0x3

    const/4 v8, 0x7

    add-int/2addr v4, v2

    const/4 v8, 0x7

    aget v5, v3, v4

    const/4 v8, 0x4

    mul-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v0

    const/4 v8, 0x7

    aget v7, v3, v6

    const/4 v8, 0x0

    aput v7, v3, v4

    const/4 v8, 0x5

    aput v5, v3, v6

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    return-void
.end method
