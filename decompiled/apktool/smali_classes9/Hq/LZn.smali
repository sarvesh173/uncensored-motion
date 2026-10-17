.class public abstract LHq/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Z([ZIII)Lle/zxF;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v5, 0x6

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v5, 0x7

    div-int p3, p1, p3

    const/4 v5, 0x2

    mul-int v1, v0, p3

    const/4 v5, 0x1

    sub-int v1, p1, v1

    const/4 v5, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    new-instance v2, Lle/zxF;

    invoke-direct {v2, p1, p2}, Lle/zxF;-><init>(II)V

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x4

    move v3, p1

    move v3, p1

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v0, :cond_1

    const/4 v5, 0x7

    aget-boolean v4, p0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2, v1, p1, p3, p2}, Lle/zxF;->J(IIII)V

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    add-int/2addr v1, p3

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-object v2
.end method

.method protected static h([ZI[IZ)I
    .locals 8

    const/4 v7, 0x3

    array-length v0, p2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v2, v0, :cond_1

    const/4 v7, 0x0

    aget v4, p2, v2

    const/4 v7, 0x0

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v4, :cond_0

    const/4 v7, 0x3

    add-int/lit8 v6, p1, 0x1

    const/4 v7, 0x6

    aput-boolean p3, p0, p1

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x4

    move p1, v6

    move p1, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/2addr v3, v4

    const/4 v7, 0x2

    xor-int/lit8 p3, p3, 0x1

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    return v3
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/NS;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lle/zxF;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_2

    const/4 v2, 0x2

    if-ltz p3, :cond_1

    const/4 v2, 0x6

    if-ltz p4, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, LHq/LZn;->qu()I

    move-result p2

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    const/4 v2, 0x0

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, LHq/LZn;->r5(Ljava/lang/String;)[Z

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, p3, p4, p2}, LHq/LZn;->Z([ZIII)Lle/zxF;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p5, ".:spzli oaIu liti nveweatsen eNost  d"

    const-string p5, "Negative size is not allowed. Input: "

    const/4 v2, 0x6

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 p3, 0x78

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "coommnypt estdFntneu"

    const-string p2, "Found empty contents"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0xa

    return v0
.end method

.method public abstract r5(Ljava/lang/String;)[Z
.end method
