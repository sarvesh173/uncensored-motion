.class public final LrVu/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static h(LYyY/h6W;III)Lle/zxF;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LYyY/h6W;->XF()LYyY/lf;

    move-result-object p0

    const/4 v9, 0x3

    if-eqz p0, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p0}, LYyY/lf;->Z()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p0}, LYyY/lf;->qu()I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x1

    shl-int/2addr p3, v2

    const/4 v9, 0x5

    add-int v3, v0, p3

    const/4 v9, 0x3

    add-int/2addr p3, v1

    const/4 v9, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v9, 0x1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v9, 0x3

    div-int v3, p1, v3

    const/4 v9, 0x3

    div-int p3, p2, p3

    const/4 v9, 0x4

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v9, 0x3

    mul-int v3, v0, p3

    const/4 v9, 0x4

    sub-int v3, p1, v3

    const/4 v9, 0x4

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x0

    mul-int v4, v1, p3

    const/4 v9, 0x0

    sub-int v4, p2, v4

    const/4 v9, 0x1

    div-int/lit8 v4, v4, 0x2

    const/4 v9, 0x2

    new-instance v5, Lle/zxF;

    const/4 v9, 0x0

    invoke-direct {v5, p1, p2}, Lle/zxF;-><init>(II)V

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x2

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v9, 0x1

    if-ge p2, v1, :cond_2

    const/4 v9, 0x3

    move v6, p1

    move v6, p1

    const/4 v9, 0x0

    move v7, v3

    move v7, v3

    :goto_1
    if-ge v6, v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0, v6, p2}, LYyY/lf;->h(II)B

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v2, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v4, p3, p3}, Lle/zxF;->J(IIII)V

    :cond_0
    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x3

    add-int/2addr v7, p3

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x1

    add-int/2addr v4, p3

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    return-object v5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x4

    throw p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;
    .locals 4
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

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x4

    sget-object v0, Lcom/google/zxing/NS;->d:Lcom/google/zxing/NS;

    const/4 v3, 0x1

    if-ne p2, v0, :cond_3

    const/4 v3, 0x2

    if-ltz p3, :cond_2

    const/4 v3, 0x6

    if-ltz p4, :cond_2

    const/4 v3, 0x3

    sget-object p2, Lbx/lf;->Z:Lbx/lf;

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lcom/google/zxing/f;->h:Lcom/google/zxing/f;

    const/4 v3, 0x3

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, Lbx/lf;->valueOf(Ljava/lang/String;)Lbx/lf;

    move-result-object p2

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    const/4 v3, 0x5

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, p2, p5}, LYyY/f;->km(Ljava/lang/String;Lbx/lf;Ljava/util/Map;)LYyY/h6W;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, p3, p4, v0}, LrVu/NS;->h(LYyY/h6W;III)Lle/zxF;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo p5, "olsq  Rt iiaemse  retnaudels:eosnosm"

    const-string p5, "Requested dimensions are too small: "

    const/4 v3, 0x3

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string p3, "O omdlga CounDQ _nEoRt b,cC eeyt "

    const-string p3, "Can only encode QR_CODE, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p2, "Fn noomottcyneptesud"

    const-string p2, "Found empty contents"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method
