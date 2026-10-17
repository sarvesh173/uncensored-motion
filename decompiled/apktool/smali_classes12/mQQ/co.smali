.class public LmQQ/co;
.super Ljava/lang/Object;

# interfaces
.implements LmQQ/DdJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmQQ/DdJ<",
        "LzIp/Jl;",
        ">;"
    }
.end annotation


# instance fields
.field private XF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmQQ/co;->XF:I

    const/4 v0, 0x5

    return-void
.end method

.method protected static Z([F[F)[F
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return-object p1

    :cond_0
    const/4 v9, 0x0

    array-length v0, p1

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x7

    return-object p0

    :cond_1
    const/4 v9, 0x4

    array-length v0, p0

    const/4 v9, 0x4

    array-length v1, p1

    const/4 v9, 0x0

    add-int/2addr v0, v1

    const/4 v9, 0x4

    new-array v1, v0, [F

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v9, 0x4

    if-ge v2, v0, :cond_8

    const/4 v9, 0x3

    array-length v6, p0

    const/4 v9, 0x3

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ge v4, v6, :cond_2

    const/4 v9, 0x3

    aget v6, p0, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    move v6, v7

    move v6, v7

    :goto_1
    const/4 v9, 0x6

    array-length v8, p1

    const/4 v9, 0x4

    if-ge v5, v8, :cond_3

    const/4 v9, 0x7

    aget v7, p1, v5

    :cond_3
    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x4

    if-nez v8, :cond_7

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_6

    const/4 v9, 0x3

    cmpg-float v8, v7, v6

    const/4 v9, 0x5

    if-gez v8, :cond_5

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    aput v6, v1, v2

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v9, 0x2

    aput v7, v1, v2

    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x1

    aput v6, v1, v2

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_8
    const/4 v9, 0x6

    if-nez v3, :cond_9

    const/4 v9, 0x7

    return-object v1

    :cond_9
    const/4 v9, 0x1

    sub-int/2addr v0, v3

    const/4 v9, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    const/4 v9, 0x0

    return-object p0
.end method

.method private h(LzIp/Jl;Ljava/util/List;)LzIp/Jl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzIp/Jl;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "LzIp/Jl;"
        }
    .end annotation

    const/4 v9, 0x3

    iget v0, p0, LmQQ/co;->XF:I

    const/4 v9, 0x3

    mul-int/lit8 v0, v0, 0x4

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-gt v1, v0, :cond_0

    const/4 v9, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, LzIp/Jl;->qu()[F

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p1}, LzIp/Jl;->r5()[I

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x5

    sub-int/2addr v3, v0

    const/4 v9, 0x7

    div-int/lit8 v3, v3, 0x2

    new-array v4, v3, [F

    const/4 v9, 0x6

    new-array v3, v3, [F

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x6

    if-ge v0, v7, :cond_2

    const/4 v9, 0x7

    rem-int/lit8 v7, v0, 0x2

    const/4 v9, 0x5

    if-nez v7, :cond_1

    const/4 v9, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Ljava/lang/Float;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x6

    aput v7, v4, v6

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Ljava/lang/Float;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v9, 0x6

    aput v7, v3, v6

    const/4 v9, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_1
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, LzIp/Jl;->qu()[F

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1, v4}, LmQQ/co;->Z([F[F)[F

    move-result-object p1

    const/4 v9, 0x7

    array-length p2, p1

    const/4 v9, 0x6

    new-array v0, p2, [I

    :goto_2
    const/4 v9, 0x3

    if-ge v5, p2, :cond_6

    const/4 v9, 0x4

    aget v6, p1, v5

    const/4 v9, 0x6

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    const/4 v9, 0x2

    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    const/4 v9, 0x1

    if-ltz v7, :cond_4

    const/4 v9, 0x6

    if-lez v8, :cond_3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    aget v7, v2, v7

    const/4 v9, 0x1

    invoke-direct {p0, v6, v7, v4, v3}, LmQQ/co;->qu(FI[F[F)I

    move-result v6

    const/4 v9, 0x0

    aput v6, v0, v5

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    :goto_3
    if-gez v8, :cond_5

    const/4 v9, 0x0

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    :cond_5
    const/4 v9, 0x7

    aget v7, v3, v8

    const/4 v9, 0x4

    invoke-virtual {p0, v6, v7, v1, v2}, LmQQ/co;->r5(FF[F[I)I

    move-result v6

    const/4 v9, 0x5

    aput v6, v0, v5

    :goto_4
    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    new-instance p2, LzIp/Jl;

    const/4 v9, 0x0

    invoke-direct {p2, p1, v0}, LzIp/Jl;-><init>([F[I)V

    const/4 v9, 0x6

    return-object p2
.end method

.method private qu(FI[F[F)I
    .locals 7

    array-length v0, p4

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v6, 0x2

    if-lt v0, v1, :cond_4

    const/4 v6, 0x6

    aget v0, p3, v2

    const/4 v6, 0x7

    cmpg-float v0, p1, v0

    const/4 v6, 0x4

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x1

    array-length v2, p3

    const/4 v6, 0x6

    if-ge v1, v2, :cond_3

    aget v2, p3, v1

    const/4 v6, 0x6

    cmpg-float v4, v2, p1

    const/4 v6, 0x7

    if-gez v4, :cond_1

    const/4 v6, 0x7

    array-length v5, p3

    const/4 v6, 0x5

    sub-int/2addr v5, v0

    if-eq v1, v5, :cond_1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    if-gtz v4, :cond_2

    const/4 v6, 0x7

    aget p1, p4, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v0, v1, -0x1

    const/4 v6, 0x2

    aget p3, p3, v0

    const/4 v6, 0x7

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    const/4 v6, 0x7

    div-float/2addr p1, v2

    const/4 v6, 0x1

    aget p3, p4, v0

    const/4 v6, 0x4

    aget p4, p4, v1

    const/4 v6, 0x4

    invoke-static {p3, p4, p1}, LAZU/Q8S;->b(FFF)F

    move-result p1

    :goto_1
    const/4 v6, 0x5

    mul-float/2addr p1, v3

    const/4 v6, 0x7

    float-to-int p1, p1

    const/4 v6, 0x2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    const/4 v6, 0x4

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    const/4 v6, 0x6

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/4 v6, 0x1

    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string p2, "cbscrUlhne d.aeae"

    const-string p2, "Unreachable code."

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_4
    :goto_2
    const/4 v6, 0x3

    aget p1, p4, v2

    const/4 v6, 0x2

    mul-float/2addr p1, v3

    const/4 v6, 0x2

    float-to-int p1, p1

    const/4 v6, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    const/4 v6, 0x2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    const/4 v6, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const/4 v6, 0x6

    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v6, 0x2

    return p1
.end method


# virtual methods
.method public D3D(LLK/f;F)LzIp/Jl;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v2

    sget-object v3, LLK/f$lf;->h:LLK/f$lf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, LLK/f;->qu()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LLK/f;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, LLK/f;->pdH()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v7, v0, LmQQ/co;->XF:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LLK/f;->g()V

    :cond_4
    iget v2, v0, LmQQ/co;->XF:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, LmQQ/co;->XF:I

    :cond_5
    iget v2, v0, LmQQ/co;->XF:I

    new-array v3, v2, [F

    new-array v2, v2, [I

    move v9, v5

    move v9, v5

    move v10, v9

    move v10, v9

    :goto_2
    iget v11, v0, LmQQ/co;->XF:I

    mul-int/2addr v11, v8

    if-ge v5, v11, :cond_b

    div-int/lit8 v11, v5, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_9

    const-wide v15, 0x406fe00000000000L    # 255.0

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v4, :cond_8

    if-eq v14, v7, :cond_7

    if-eq v14, v6, :cond_6

    goto :goto_3

    :cond_6
    mul-double/2addr v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_3

    :cond_7
    mul-double/2addr v12, v15

    double-to-int v10, v12

    goto :goto_3

    :cond_8
    mul-double/2addr v12, v15

    double-to-int v9, v12

    goto :goto_3

    :cond_9
    if-lez v11, :cond_a

    add-int/lit8 v14, v11, -0x1

    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_a

    const v12, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v12

    aput v15, v3, v11

    goto :goto_3

    :cond_a
    double-to-float v12, v12

    aput v12, v3, v11

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    new-instance v4, LzIp/Jl;

    invoke-direct {v4, v3, v2}, LzIp/Jl;-><init>([F[I)V

    invoke-direct {v0, v4, v1}, LmQQ/co;->h(LzIp/Jl;Ljava/util/List;)LzIp/Jl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic XF(LLK/f;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LmQQ/co;->D3D(LLK/f;F)LzIp/Jl;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method r5(FF[F[I)I
    .locals 5

    const/4 v4, 0x1

    array-length v0, p4

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_3

    const/4 v4, 0x2

    aget v0, p3, v2

    const/4 v4, 0x1

    cmpl-float v0, p1, v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    array-length v2, p3

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    const/4 v4, 0x2

    aget v2, p3, v1

    cmpg-float v3, v2, p1

    const/4 v4, 0x2

    if-gez v3, :cond_1

    array-length v3, p3

    const/4 v4, 0x0

    sub-int/2addr v3, v0

    const/4 v4, 0x6

    if-eq v1, v3, :cond_1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v0, v1, -0x1

    const/4 v4, 0x1

    aget p3, p3, v0

    const/4 v4, 0x6

    sub-float/2addr v2, p3

    const/4 v4, 0x0

    sub-float/2addr p1, p3

    const/4 v4, 0x4

    div-float/2addr p1, v2

    const/4 v4, 0x5

    aget p3, p4, v1

    const/4 v4, 0x7

    aget p4, p4, v0

    const/4 v4, 0x3

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v4, 0x6

    mul-float/2addr p2, v0

    const/4 v4, 0x3

    float-to-int p2, p2

    const/4 v4, 0x4

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, LAZU/Jl;->r5(FII)I

    move-result v0

    const/4 v4, 0x2

    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {p1, v1, v2}, LAZU/Jl;->r5(FII)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    const/4 v4, 0x2

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    const/4 v4, 0x5

    invoke-static {p1, p4, p3}, LAZU/Jl;->r5(FII)I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string/jumbo p2, "ldam e.cUeonrahbc"

    const-string p2, "Unreachable code."

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x1

    aget p1, p4, v2

    const/4 v4, 0x1

    return p1
.end method
