.class final Lcom/applovin/exoplayer2/e/c/c;
.super Lcom/applovin/exoplayer2/e/c/d;


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/e/g;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/c;->b:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v1, v0, [J

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    const/4 v2, 0x2

    new-array v0, v0, [J

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    const/4 v2, 0x5

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_5

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0xb

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Date;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->h(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->g(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_4
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_5
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->c(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->d(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    const/4 v3, 0x3

    return-object v2
.end method

.method private static f(Lcom/applovin/exoplayer2/l/y;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/e/c/c;->a(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object v1
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x3

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/e/c/c;->a(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0
.end method

.method private static h(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {p0, v4}, Lcom/applovin/exoplayer2/e/c/c;->a(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v1
.end method

.method private static i(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Date;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->d(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x7

    double-to-long v1, v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/c;->b:J

    return-wide v0
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 10

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result p2

    const/4 v9, 0x5

    const/4 p3, 0x2

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-eq p2, p3, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    const-string/jumbo p3, "nasDeoMata"

    const-string/jumbo p3, "onMetaData"

    const/4 v9, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x6

    if-nez p2, :cond_1

    const/4 v9, 0x7

    return v0

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result p2

    const/4 v9, 0x3

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    return v0

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->h(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v9, 0x7

    const-string/jumbo p2, "tunmirdo"

    const-string/jumbo p2, "duration"

    const/4 v9, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x4

    instance-of p3, p2, Ljava/lang/Double;

    const/4 v9, 0x7

    const-wide v1, 0x412e848000000000L    # 1000000.0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x0

    if-eqz p3, :cond_3

    const/4 v9, 0x5

    check-cast p2, Ljava/lang/Double;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    cmpl-double v3, p2, v3

    if-lez v3, :cond_3

    const/4 v9, 0x3

    mul-double/2addr p2, v1

    const/4 v9, 0x4

    double-to-long p2, p2

    const/4 v9, 0x2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/c/c;->b:J

    :cond_3
    const/4 v9, 0x1

    const-string/jumbo p2, "ysfeoakrm"

    const-string/jumbo p2, "keyframes"

    const/4 v9, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    instance-of p2, p1, Ljava/util/Map;

    const/4 v9, 0x2

    if-eqz p2, :cond_5

    const/4 v9, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v9, 0x0

    const-string/jumbo p2, "iestobospinfi"

    const-string/jumbo p2, "filepositions"

    const/4 v9, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x4

    const-string/jumbo p3, "mueti"

    const-string/jumbo p3, "times"

    const/4 v9, 0x5

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    instance-of p3, p2, Ljava/util/List;

    const/4 v9, 0x4

    if-eqz p3, :cond_5

    const/4 v9, 0x1

    instance-of p3, p1, Ljava/util/List;

    const/4 v9, 0x1

    if-eqz p3, :cond_5

    const/4 v9, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v9, 0x6

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v9, 0x7

    new-array v3, p3, [J

    iput-object v3, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    const/4 v9, 0x4

    new-array v3, p3, [J

    const/4 v9, 0x5

    iput-object v3, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    const/4 v9, 0x5

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v9, 0x3

    if-ge v3, p3, :cond_5

    const/4 v9, 0x3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    instance-of v6, v5, Ljava/lang/Double;

    const/4 v9, 0x7

    if-eqz v6, :cond_4

    const/4 v9, 0x5

    instance-of v6, v4, Ljava/lang/Double;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    check-cast v5, Ljava/lang/Double;

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x6

    mul-double/2addr v7, v1

    const/4 v9, 0x4

    double-to-long v7, v7

    const/4 v9, 0x7

    aput-wide v7, v6, v3

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    check-cast v4, Ljava/lang/Double;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    const/4 v9, 0x5

    aput-wide v6, v5, v3

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    new-array p1, v0, [J

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    :cond_5
    const/4 v9, 0x7

    return v0
.end method

.method public b()[J
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    return-object v0
.end method

.method public c()[J
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    const/4 v1, 0x6

    return-object v0
.end method
