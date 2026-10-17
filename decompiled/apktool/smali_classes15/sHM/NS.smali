.class public final LsHM/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static h([[BI)Lle/zxF;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lle/zxF;

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x7

    aget-object v2, p0, v1

    const/4 v8, 0x0

    array-length v2, v2

    const/4 v8, 0x0

    mul-int/lit8 v3, p1, 0x2

    const/4 v8, 0x4

    add-int/2addr v2, v3

    const/4 v8, 0x1

    array-length v4, p0

    const/4 v8, 0x7

    add-int/2addr v4, v3

    const/4 v8, 0x1

    invoke-direct {v0, v2, v4}, Lle/zxF;-><init>(II)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Lle/zxF;->h()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lle/zxF;->D3D()I

    move-result v2

    const/4 v8, 0x7

    sub-int/2addr v2, p1

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x0

    sub-int/2addr v2, v3

    const/4 v8, 0x1

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v8, 0x5

    array-length v5, p0

    const/4 v8, 0x7

    if-ge v4, v5, :cond_2

    const/4 v8, 0x2

    aget-object v5, p0, v4

    const/4 v8, 0x7

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v8, 0x4

    aget-object v7, p0, v1

    const/4 v8, 0x3

    array-length v7, v7

    const/4 v8, 0x5

    if-ge v6, v7, :cond_1

    const/4 v8, 0x4

    aget-byte v7, v5, v6

    const/4 v8, 0x6

    if-ne v7, v3, :cond_0

    const/4 v8, 0x3

    add-int v7, v6, p1

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v2}, Lle/zxF;->b(II)V

    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    return-object v0
.end method

.method private static qu([[B)[[B
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    aget-object v1, p0, v0

    const/4 v8, 0x6

    array-length v1, v1

    array-length v2, p0

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x6

    new-array v3, v3, [I

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x0

    aput v2, v3, v4

    const/4 v8, 0x6

    aput v1, v3, v0

    const/4 v8, 0x6

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, [[B

    const/4 v8, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v8, 0x2

    array-length v3, p0

    const/4 v8, 0x5

    if-ge v2, v3, :cond_1

    const/4 v8, 0x3

    array-length v3, p0

    const/4 v8, 0x5

    sub-int/2addr v3, v2

    const/4 v8, 0x3

    sub-int/2addr v3, v4

    const/4 v8, 0x0

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v8, 0x2

    aget-object v6, p0, v0

    const/4 v8, 0x2

    array-length v6, v6

    const/4 v8, 0x3

    if-ge v5, v6, :cond_0

    const/4 v8, 0x5

    aget-object v6, v1, v5

    const/4 v8, 0x2

    aget-object v7, p0, v2

    const/4 v8, 0x0

    aget-byte v7, v7, v5

    const/4 v8, 0x7

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    return-object v1
.end method

.method private static r5(Lbu/Mk;Ljava/lang/String;IIII)Lle/zxF;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Lbu/Mk;->Z(Ljava/lang/String;I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lbu/Mk;->D3D()Lbu/NS;

    move-result-object p1

    const/4 v4, 0x5

    const/4 p2, 0x4

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0, p2}, Lbu/NS;->h(II)[[B

    move-result-object p1

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x7

    if-le p4, p3, :cond_0

    const/4 v4, 0x5

    move v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v4, 0x5

    aget-object v2, p1, p2

    const/4 v4, 0x6

    array-length v2, v2

    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v2, p2

    move v2, p2

    :goto_1
    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    invoke-static {p1}, LsHM/NS;->qu([[B)[[B

    move-result-object p1

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    move v1, p2

    move v1, p2

    :goto_2
    const/4 v4, 0x2

    aget-object p2, p1, p2

    const/4 v4, 0x2

    array-length p2, p2

    const/4 v4, 0x1

    div-int/2addr p3, p2

    const/4 v4, 0x6

    array-length p2, p1

    div-int/2addr p4, p2

    const/4 v4, 0x4

    if-ge p3, p4, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    move p3, p4

    move p3, p4

    :goto_3
    if-le p3, v0, :cond_5

    invoke-virtual {p0}, Lbu/Mk;->D3D()Lbu/NS;

    move-result-object p0

    const/4 v4, 0x7

    shl-int/lit8 p1, p3, 0x2

    const/4 v4, 0x2

    invoke-virtual {p0, p3, p1}, Lbu/NS;->h(II)[[B

    move-result-object p0

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-static {p0}, LsHM/NS;->qu([[B)[[B

    move-result-object p0

    :cond_4
    const/4 v4, 0x4

    invoke-static {p0, p5}, LsHM/NS;->h([[BI)Lle/zxF;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_5
    const/4 v4, 0x6

    invoke-static {p1, p5}, LsHM/NS;->h([[BI)Lle/zxF;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;Lcom/google/zxing/NS;IILjava/util/Map;)Lle/zxF;
    .locals 8
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

    const/4 v7, 0x3

    sget-object v0, Lcom/google/zxing/NS;->E:Lcom/google/zxing/NS;

    const/4 v7, 0x7

    if-ne p2, v0, :cond_6

    const/4 v7, 0x4

    new-instance v1, Lbu/Mk;

    const/4 v7, 0x6

    invoke-direct {v1}, Lbu/Mk;-><init>()V

    const/4 v7, 0x4

    const/16 p2, 0x1e

    const/4 v7, 0x7

    const/4 v0, 0x2

    const/4 v7, 0x7

    if-eqz p5, :cond_5

    const/4 v7, 0x6

    sget-object v2, Lcom/google/zxing/f;->q:Lcom/google/zxing/f;

    const/4 v7, 0x5

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lbu/Mk;->BW(Z)V

    :cond_0
    const/4 v7, 0x7

    sget-object v2, Lcom/google/zxing/f;->s:Lcom/google/zxing/f;

    const/4 v7, 0x5

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2}, Lbu/f;->valueOf(Ljava/lang/String;)Lbu/f;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lbu/Mk;->b(Lbu/f;)V

    :cond_1
    sget-object v2, Lcom/google/zxing/f;->D:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lbu/Jl;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lbu/Jl;->XF()I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v2}, Lbu/Jl;->r5()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v2}, Lbu/Jl;->h()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v2}, Lbu/Jl;->qu()I

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v4, v5, v2}, Lbu/Mk;->J(IIII)V

    :cond_2
    const/4 v7, 0x3

    sget-object v2, Lcom/google/zxing/f;->f:Lcom/google/zxing/f;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_3
    const/4 v7, 0x5

    sget-object v2, Lcom/google/zxing/f;->h:Lcom/google/zxing/f;

    const/4 v7, 0x6

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    const/4 v7, 0x7

    sget-object v2, Lcom/google/zxing/f;->Z:Lcom/google/zxing/f;

    const/4 v7, 0x1

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v7, 0x3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    const/4 v7, 0x1

    invoke-virtual {v1, p5}, Lbu/Mk;->f(Ljava/nio/charset/Charset;)V

    :cond_5
    const/4 v7, 0x0

    move v6, p2

    move v6, p2

    const/4 v7, 0x5

    move v3, v0

    move v3, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x2

    move v4, p3

    const/4 v7, 0x2

    move v5, p4

    move v5, p4

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, LsHM/NS;->r5(Lbu/Mk;Ljava/lang/String;IIII)Lle/zxF;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_6
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    const-string p3, "D_sgPe 7tlo dnFC1  a4onn ,buo tcy"

    const-string p3, "Can only encode PDF_417, but got "

    const/4 v7, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method
