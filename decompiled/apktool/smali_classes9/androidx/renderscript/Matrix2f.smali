.class public Landroidx/renderscript/Matrix2f;
.super Ljava/lang/Object;


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x7

    new-array v0, v0, [F

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/renderscript/Matrix2f;->loadIdentity()V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>([F)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x0

    new-array v0, v0, [F

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    add-int/2addr p1, p2

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public getArray()[F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x6

    return-object v0
.end method

.method public load(Landroidx/renderscript/Matrix2f;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/renderscript/Matrix2f;->getArray()[F

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v3, 0x0

    array-length v1, v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    return-void
.end method

.method public loadIdentity()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    aput v2, v0, v1

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x4

    aput v3, v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput v2, v0, v1

    const/4 v4, 0x0

    return-void
.end method

.method public loadMultiply(Landroidx/renderscript/Matrix2f;Landroidx/renderscript/Matrix2f;)V
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x6

    if-ge v1, v2, :cond_1

    const/4 v9, 0x0

    const/4 v3, 0x0

    move v5, v0

    move v5, v0

    const/4 v9, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v9, 0x4

    const/4 v6, 0x1

    const/4 v9, 0x4

    if-ge v5, v2, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p2, v1, v5}, Landroidx/renderscript/Matrix2f;->get(II)F

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {p1, v5, v0}, Landroidx/renderscript/Matrix2f;->get(II)F

    move-result v8

    const/4 v9, 0x4

    mul-float/2addr v8, v7

    const/4 v9, 0x4

    add-float/2addr v3, v8

    const/4 v9, 0x4

    invoke-virtual {p1, v5, v6}, Landroidx/renderscript/Matrix2f;->get(II)F

    move-result v6

    const/4 v9, 0x6

    mul-float/2addr v6, v7

    const/4 v9, 0x3

    add-float/2addr v4, v6

    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0, v1, v0, v3}, Landroidx/renderscript/Matrix2f;->set(IIF)V

    const/4 v9, 0x6

    invoke-virtual {p0, v1, v6, v4}, Landroidx/renderscript/Matrix2f;->set(IIF)V

    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    return-void
.end method

.method public loadRotate(F)V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x3c8efa35

    const/4 v4, 0x4

    mul-float/2addr p1, v0

    const/4 v4, 0x3

    float-to-double v0, p1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v4, 0x0

    double-to-float p1, v2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v4, 0x3

    double-to-float v0, v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput p1, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    move v4, v2

    aput v0, v1, v2

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x7

    aput p1, v1, v0

    return-void
.end method

.method public loadScale(FF)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/renderscript/Matrix2f;->loadIdentity()V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v2, 0x5

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x5

    const/4 p1, 0x3

    const/4 v2, 0x2

    aput p2, v0, p1

    const/4 v2, 0x5

    return-void
.end method

.method public multiply(Landroidx/renderscript/Matrix2f;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/renderscript/Matrix2f;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroidx/renderscript/Matrix2f;->loadMultiply(Landroidx/renderscript/Matrix2f;Landroidx/renderscript/Matrix2f;)V

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix2f;->load(Landroidx/renderscript/Matrix2f;)V

    const/4 v1, 0x1

    return-void
.end method

.method public rotate(F)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/renderscript/Matrix2f;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/renderscript/Matrix2f;->loadRotate(F)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix2f;->multiply(Landroidx/renderscript/Matrix2f;)V

    const/4 v1, 0x6

    return-void
.end method

.method public scale(FF)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/renderscript/Matrix2f;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/renderscript/Matrix2f;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/Matrix2f;->loadScale(FF)V

    invoke-virtual {p0, v0}, Landroidx/renderscript/Matrix2f;->multiply(Landroidx/renderscript/Matrix2f;)V

    const/4 v1, 0x3

    return-void
.end method

.method public set(IIF)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v1, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    add-int/2addr p1, p2

    const/4 v1, 0x7

    aput p3, v0, p1

    const/4 v1, 0x2

    return-void
.end method

.method public transpose()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/renderscript/Matrix2f;->mMat:[F

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    aget v2, v0, v1

    const/4 v3, 0x5

    const/4 v3, 0x2

    aget v4, v0, v3

    const/4 v5, 0x5

    aput v4, v0, v1

    const/4 v5, 0x5

    aput v2, v0, v3

    const/4 v5, 0x1

    return-void
.end method
