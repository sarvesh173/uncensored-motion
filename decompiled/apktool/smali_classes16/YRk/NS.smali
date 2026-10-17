.class public final LYRk/NS;
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

.method private static h(LYyY/lf;II)Lle/zxF;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LYyY/lf;->Z()I

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p0}, LYyY/lf;->qu()I

    move-result v1

    const/4 v10, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v10, 0x5

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v10, 0x4

    div-int v4, v2, v0

    div-int v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v10, 0x5

    mul-int v5, v0, v4

    const/4 v10, 0x7

    sub-int/2addr v2, v5

    const/4 v10, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v10, 0x4

    mul-int v5, v1, v4

    const/4 v10, 0x1

    sub-int/2addr v3, v5

    const/4 v10, 0x2

    div-int/lit8 v3, v3, 0x2

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-lt p2, v1, :cond_1

    if-ge p1, v0, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance v6, Lle/zxF;

    const/4 v10, 0x3

    invoke-direct {v6, p1, p2}, Lle/zxF;-><init>(II)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    new-instance v6, Lle/zxF;

    const/4 v10, 0x6

    invoke-direct {v6, v0, v1}, Lle/zxF;-><init>(II)V

    const/4 v10, 0x6

    move v2, v5

    move v2, v5

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {v6}, Lle/zxF;->h()V

    const/4 v10, 0x6

    move p1, v5

    move p1, v5

    :goto_2
    const/4 v10, 0x6

    if-ge p1, v1, :cond_4

    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    const/4 v10, 0x3

    move p2, v5

    move p2, v5

    :goto_3
    const/4 v10, 0x5

    if-ge p2, v0, :cond_3

    const/4 v10, 0x7

    invoke-virtual {p0, p2, p1}, LYyY/lf;->h(II)B

    move-result v8

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v8, v9, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v6, v7, v3, v4, v4}, Lle/zxF;->J(IIII)V

    :cond_2
    const/4 v10, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x6

    add-int/2addr v7, v4

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x7

    add-int/2addr v3, v4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    return-object v6
.end method

.method private static r5(Lpzj/Mk;Lpzj/D;II)Lle/zxF;
    .locals 11

    invoke-virtual {p1}, Lpzj/D;->BW()I

    move-result v0

    invoke-virtual {p1}, Lpzj/D;->g()I

    move-result v1

    new-instance v2, LYyY/lf;

    invoke-virtual {p1}, Lpzj/D;->J()I

    move-result v3

    invoke-virtual {p1}, Lpzj/D;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, LYyY/lf;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    iget v6, p1, Lpzj/D;->Z:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v3

    move v6, v3

    move v8, v6

    move v8, v6

    :goto_1
    invoke-virtual {p1}, Lpzj/D;->J()I

    move-result v9

    if-ge v6, v9, :cond_1

    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    move v9, v7

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v3

    move v9, v3

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, LYyY/lf;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    move v6, v3

    move v6, v3

    move v8, v6

    move v8, v6

    :goto_3
    if-ge v6, v0, :cond_6

    iget v9, p1, Lpzj/D;->qu:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v8, v5, v7}, LYyY/lf;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_3
    invoke-virtual {p0, v6, v4}, Lpzj/Mk;->Z(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, LYyY/lf;->g(IIZ)V

    add-int/2addr v8, v7

    iget v9, p1, Lpzj/D;->qu:I

    rem-int v10, v6, v9

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_5

    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    move v9, v7

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v3

    move v9, v3

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, LYyY/lf;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Lpzj/D;->Z:I

    rem-int v8, v4, v6

    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_8

    move v6, v3

    move v6, v3

    move v8, v6

    move v8, v6

    :goto_5
    invoke-virtual {p1}, Lpzj/D;->J()I

    move-result v9

    if-ge v6, v9, :cond_7

    invoke-virtual {v2, v8, v5, v7}, LYyY/lf;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {v2, p2, p3}, LYRk/NS;->h(LYyY/lf;II)Lle/zxF;

    move-result-object p0

    return-object p0
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

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_6

    const/4 v3, 0x1

    sget-object v0, Lcom/google/zxing/NS;->f:Lcom/google/zxing/NS;

    const/4 v3, 0x2

    if-ne p2, v0, :cond_5

    const/4 v3, 0x6

    if-ltz p3, :cond_4

    const/4 v3, 0x2

    if-ltz p4, :cond_4

    sget-object p2, Lpzj/z9;->h:Lpzj/z9;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p5, :cond_3

    const/4 v3, 0x6

    sget-object v1, Lcom/google/zxing/f;->g:Lcom/google/zxing/f;

    const/4 v3, 0x6

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lpzj/z9;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    move-object p2, v1

    move-object p2, v1

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lcom/google/zxing/f;->b:Lcom/google/zxing/f;

    const/4 v3, 0x0

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/zxing/lf;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/google/zxing/f;->J:Lcom/google/zxing/f;

    const/4 v3, 0x6

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x5

    check-cast p5, Lcom/google/zxing/lf;

    const/4 v3, 0x4

    if-eqz p5, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move-object p5, v0

    move-object p5, v0

    :goto_1
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move-object p5, v0

    move-object p5, v0

    :goto_2
    const/4 v3, 0x3

    invoke-static {p1, p2, v0, p5}, Lpzj/qR;->h(Ljava/lang/String;Lpzj/z9;Lcom/google/zxing/lf;Lcom/google/zxing/lf;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v1, p2, v0, p5, v2}, Lpzj/D;->pdH(ILpzj/z9;Lcom/google/zxing/lf;Lcom/google/zxing/lf;Z)Lpzj/D;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lpzj/Q8S;->r5(Ljava/lang/String;Lpzj/D;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p5, Lpzj/Mk;

    invoke-virtual {p2}, Lpzj/D;->BW()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p2}, Lpzj/D;->g()I

    move-result v1

    const/4 v3, 0x6

    invoke-direct {p5, p1, v0, v1}, Lpzj/Mk;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v3, 0x5

    invoke-virtual {p5}, Lpzj/Mk;->BW()V

    const/4 v3, 0x2

    invoke-static {p5, p2, p3, p4}, LYRk/NS;->r5(Lpzj/Mk;Lpzj/D;II)Lle/zxF;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo p5, "t/siied sn/ nteeqevetc ib R o:ueaassdnnem"

    const-string p5, "Requested dimensions can\'t be negative: "

    const/4 v3, 0x7

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 p3, 0x78

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_5
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string p3, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_6
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string p2, " cmmnds tyunpoottFee"

    const-string p2, "Found empty contents"

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method
