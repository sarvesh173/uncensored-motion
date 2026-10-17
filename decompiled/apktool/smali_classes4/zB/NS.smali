.class public final LzB/NS;
.super Ljava/lang/Object;

# interfaces
.implements LrOa/Jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static h(LBb7/h6W;III)LmEP/lf;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBb7/h6W;->XF()LBb7/lf;

    move-result-object p0

    const/4 v9, 0x4

    if-eqz p0, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0}, LBb7/lf;->Z()I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p0}, LBb7/lf;->qu()I

    move-result v1

    const/4 v9, 0x6

    mul-int/lit8 p3, p3, 0x2

    add-int v2, v0, p3

    const/4 v9, 0x0

    add-int/2addr p3, v1

    const/4 v9, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v9, 0x5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v9, 0x3

    div-int v2, p1, v2

    const/4 v9, 0x2

    div-int p3, p2, p3

    const/4 v9, 0x7

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v9, 0x4

    mul-int v2, v0, p3

    const/4 v9, 0x5

    sub-int v2, p1, v2

    const/4 v9, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x7

    mul-int v3, v1, p3

    const/4 v9, 0x2

    sub-int v3, p2, v3

    const/4 v9, 0x4

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x4

    new-instance v4, LmEP/lf;

    const/4 v9, 0x7

    invoke-direct {v4, p1, p2}, LmEP/lf;-><init>(II)V

    const/4 v9, 0x6

    const/4 p1, 0x0

    const/4 v9, 0x5

    move p2, p1

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    const/4 v9, 0x3

    move v5, p1

    move v5, p1

    const/4 v9, 0x4

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v9, 0x5

    if-ge v5, v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0, v5, p2}, LBb7/lf;->h(II)B

    move-result v7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v7, v8, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v3, p3, p3}, LmEP/lf;->g(IIII)V

    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    add-int/2addr v6, p3

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x4

    add-int/2addr v3, p3

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    return-object v4

    :cond_3
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x7

    throw p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;LrOa/NS;IILjava/util/Map;)LmEP/lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LrOa/NS;",
            "II",
            "Ljava/util/Map<",
            "LrOa/lf;",
            "*>;)",
            "LmEP/lf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/googleac/zxing/WriterException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x7

    sget-object v0, LrOa/NS;->d:LrOa/NS;

    if-ne p2, v0, :cond_3

    const/4 v3, 0x7

    if-ltz p3, :cond_2

    const/4 v3, 0x7

    if-ltz p4, :cond_2

    const/4 v3, 0x1

    sget-object p2, LcRf/NS;->Z:LcRf/NS;

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    const/4 v3, 0x0

    sget-object v1, LrOa/lf;->h:LrOa/lf;

    const/4 v3, 0x5

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2}, LcRf/NS;->valueOf(Ljava/lang/String;)LcRf/NS;

    move-result-object p2

    :cond_0
    const/4 v3, 0x1

    sget-object v1, LrOa/lf;->f:LrOa/lf;

    const/4 v3, 0x3

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, p2, p5}, LBb7/f;->km(Ljava/lang/String;LcRf/NS;Ljava/util/Map;)LBb7/h6W;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, p3, p4, v0}, LzB/NS;->h(LBb7/h6W;III)LmEP/lf;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Resuolqmes: dmsstseat dei ln  ioorne"

    const-string p5, "Requested dimensions are too small: "

    const/4 v3, 0x3

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 p3, 0x78

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_3
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string p4, "CR mg nn QeOnyebto_lud CEto,  ocD"

    const-string p4, "Can only encode QR_CODE, but got "

    const/4 v3, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_4
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string/jumbo p2, "oetdonn sntpyFtmeo c"

    const-string p2, "Found empty contents"

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
