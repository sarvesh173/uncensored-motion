.class public final LmBU/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static h(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/nio/charset/Charset;II)Lle/zxF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/zxing/NS;->h:Lcom/google/zxing/NS;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0, p5, p6}, LkWd/f;->qu([BII)LkWd/NS;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, p2, p3}, LmBU/NS;->r5(LkWd/NS;II)Lle/zxF;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "Ensad ,gAe uCtCeconn  lobTo  tZ"

    const-string p2, "Can only encode AZTEC, but got "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method private static r5(LkWd/NS;II)Lle/zxF;
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, LkWd/NS;->XF()Lle/zxF;

    move-result-object p0

    const/4 v9, 0x4

    if-eqz p0, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p0}, Lle/zxF;->g()I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {p0}, Lle/zxF;->D3D()I

    move-result v1

    const/4 v9, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v9, 0x4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v9, 0x7

    div-int v2, p1, v0

    const/4 v9, 0x5

    div-int v3, p2, v1

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x6

    mul-int v3, v0, v2

    const/4 v9, 0x6

    sub-int v3, p1, v3

    const/4 v9, 0x6

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x7

    mul-int v4, v1, v2

    const/4 v9, 0x5

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    new-instance v5, Lle/zxF;

    const/4 v9, 0x4

    invoke-direct {v5, p1, p2}, Lle/zxF;-><init>(II)V

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x0

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v9, 0x4

    if-ge p2, v1, :cond_2

    const/4 v9, 0x0

    move v6, p1

    move v6, p1

    const/4 v9, 0x6

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v9, 0x6

    if-ge v6, v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {p0, v6, p2}, Lle/zxF;->Z(II)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v5, v7, v4, v2, v2}, Lle/zxF;->J(IIII)V

    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    add-int/2addr v7, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x4

    add-int/2addr v4, v2

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    return-object v5

    :cond_3
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x3

    throw p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;
    .locals 10
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

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    sget-object v3, Lcom/google/zxing/f;->Z:Lcom/google/zxing/f;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    sget-object v3, Lcom/google/zxing/f;->h:Lcom/google/zxing/f;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    sget-object v3, Lcom/google/zxing/f;->P:Lcom/google/zxing/f;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    move-object v7, v0

    move-object v7, v0

    move v8, v1

    move v8, v1

    move v9, v2

    move v9, v2

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move v5, p3

    move v5, p3

    move v6, p4

    move v6, p4

    invoke-static/range {v3 .. v9}, LmBU/NS;->h(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/nio/charset/Charset;II)Lle/zxF;

    move-result-object p1

    return-object p1
.end method
