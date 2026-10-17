.class public final Lcom/goldmotion/gm3d/GmQuadTess;
.super Ljava/lang/Object;


# static fields
.field private static slots:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final build(FFFF)LbPg/Bsn;
    .locals 7

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const/16 v1, 0x11

    mul-int/2addr v2, v1

    xor-int/2addr v0, v2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const/16 v1, 0x7

    mul-int/2addr v2, v1

    xor-int/2addr v0, v2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lcom/goldmotion/gm3d/GmQuadTess;->slots:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    check-cast v3, [F

    const/4 v4, 0x0

    aget v4, v3, v4

    cmpl-float v4, p0, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    aget v4, v3, v4

    cmpl-float v4, p1, v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    aget v4, v3, v4

    cmpl-float v4, p2, v4

    if-nez v4, :cond_0

    const/4 v4, 0x3

    aget v4, v3, v4

    cmpl-float v4, p3, v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    check-cast v3, [F

    const/4 v4, 0x2

    aget-object v4, v2, v4

    if-eqz v4, :cond_0

    check-cast v4, [F

    const/4 v5, 0x3

    aget-object v5, v2, v5

    if-eqz v5, :cond_0

    check-cast v5, [S

    invoke-static {v3, v4, v5}, Lcom/goldmotion/gm3d/GmQuadTess;->wrap([F[F[S)LbPg/Bsn;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/goldmotion/gm3d/GmQuadTess;->buildArrays(FFFF)[Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v2, 0x0

    aput p0, v6, v2

    const/4 v2, 0x1

    aput p1, v6, v2

    const/4 v2, 0x2

    aput p2, v6, v2

    const/4 v2, 0x3

    aput p3, v6, v2

    const/4 v2, 0x0

    aput-object v6, v4, v2

    const/4 v5, 0x1

    const/4 v2, 0x0

    aget-object v2, v3, v2

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const/4 v2, 0x1

    aget-object v2, v3, v2

    aput-object v2, v4, v5

    const/4 v5, 0x3

    const/4 v2, 0x2

    aget-object v2, v3, v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/goldmotion/gm3d/GmQuadTess;->store(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    goto :goto_0

    :goto_0
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, [F

    const/4 v4, 0x1

    aget-object v4, v3, v4

    check-cast v4, [F

    const/4 v5, 0x2

    aget-object v5, v3, v5

    check-cast v5, [S

    invoke-static {v2, v4, v5}, Lcom/goldmotion/gm3d/GmQuadTess;->wrap([F[F[S)LbPg/Bsn;

    move-result-object v2

    return-object v2
.end method

.method private static final buildArrays(FFFF)[Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x30

    add-int/lit8 v1, v0, 0x1

    mul-int v9, v1, v1

    mul-int/lit8 v10, v9, 0x3

    new-array v2, v10, [F

    mul-int/lit8 v10, v9, 0x2

    new-array v3, v10, [F

    mul-int/lit8 v10, v0, 0x6

    mul-int/2addr v10, v0

    new-array v4, v10, [S

    sub-float v7, p2, p0

    sub-float v8, p3, p1

    int-to-float v9, v0

    div-float/2addr v7, v9

    div-float/2addr v8, v9

    const/4 v6, 0x0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    mul-int v9, v6, v1

    add-int/2addr v9, v5

    mul-int/lit8 v10, v9, 0x3

    int-to-float v11, v5

    mul-float v11, v11, v7

    add-float/2addr v11, p0

    aput v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    int-to-float v11, v6

    mul-float v11, v11, v8

    add-float/2addr v11, p1

    aput v11, v2, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    aput v11, v2, v10

    mul-int/lit8 v10, v9, 0x2

    int-to-float v11, v5

    int-to-float v9, v0

    div-float/2addr v11, v9

    aput v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    int-to-float v11, v6

    div-float/2addr v11, v9

    aput v11, v3, v10

    add-int/lit8 v5, v5, 0x1

    if-le v5, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-le v6, v0, :cond_0

    const/4 v11, 0x0

    const/4 v6, 0x0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    mul-int v7, v6, v1

    add-int/2addr v7, v5

    add-int v8, v7, v1

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v7, 0x1

    aput-short v7, v4, v11

    add-int/lit8 v11, v11, 0x1

    aput-short v8, v4, v11

    add-int/lit8 v11, v11, 0x1

    aput-short v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    aput-short v7, v4, v11

    add-int/lit8 v11, v11, 0x1

    aput-short v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    aput-short v10, v4, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    return-object v5
.end method

.method private static final store(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/goldmotion/gm3d/GmQuadTess;->slots:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/goldmotion/gm3d/GmQuadTess;->slots:[Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/goldmotion/gm3d/GmQuadTess;->slots:[Ljava/lang/Object;

    aput-object p1, v0, p0

    return-void
.end method

.method private static final wrap([F[F[S)LbPg/Bsn;
    .locals 5

    sget-object v0, LbPg/Q8S;->b:LbPg/Q8S$NS;

    invoke-virtual {v0, p0}, LbPg/Q8S$NS;->h([F)LbPg/Q8S;

    move-result-object v1

    invoke-virtual {v0, p1}, LbPg/Q8S$NS;->XF([F)LbPg/Q8S;

    move-result-object v2

    sget-object v0, LbPg/S;->r5:LbPg/S$NS;

    invoke-virtual {v0, p2}, LbPg/S$NS;->XF([S)LbPg/S;

    move-result-object v3

    new-instance v0, LbPg/Bsn;

    sget-object v4, LbPg/mlu;->Z:LbPg/mlu;

    invoke-direct {v0, v4, v1, v2, v3}, LbPg/Bsn;-><init>(LbPg/mlu;LbPg/Q8S;LbPg/Q8S;LbPg/S;)V

    return-object v0
.end method
