.class final Lcom/google/android/exoplayer2/extractor/flv/f;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;


# instance fields
.field private h:J

.field private qu:[J

.field private r5:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LhVu/D;

    const/4 v2, 0x5

    invoke-direct {v0}, LhVu/D;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(LhVu/ck;)V

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->h:J

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v1, v0, [J

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->r5:[J

    const/4 v2, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->qu:[J

    const/4 v2, 0x2

    return-void
.end method

.method private static BW(LS0o/mVo;I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_6

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/16 v0, 0xa

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0xb

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->b(LS0o/mVo;)Ljava/util/Date;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->q(LS0o/mVo;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->f(LS0o/mVo;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_3
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->pdH(LS0o/mVo;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_4
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->km(LS0o/mVo;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->g(LS0o/mVo;)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->J(LS0o/mVo;)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static J(LS0o/mVo;)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LS0o/mVo;->pyv()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static JrO(LS0o/mVo;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static b(LS0o/mVo;)Ljava/util/Date;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->J(LS0o/mVo;)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x6

    double-to-long v1, v1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, LS0o/mVo;->jk(I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method private static f(LS0o/mVo;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->E()I

    move-result v0

    const/4 v5, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->km(LS0o/mVo;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->JrO(LS0o/mVo;)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/extractor/flv/f;->BW(LS0o/mVo;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-object v1
.end method

.method private static g(LS0o/mVo;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static km(LS0o/mVo;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, LS0o/mVo;->PL()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, LS0o/mVo;->Z()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p0}, LS0o/mVo;->qu()[B

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    const/4 v3, 0x7

    return-object v2
.end method

.method private static pdH(LS0o/mVo;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->km(LS0o/mVo;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->JrO(LS0o/mVo;)I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x9

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/extractor/flv/f;->BW(LS0o/mVo;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0
.end method

.method private static q(LS0o/mVo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, LS0o/mVo;->E()I

    move-result v0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/f;->JrO(LS0o/mVo;)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/extractor/flv/f;->BW(LS0o/mVo;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v1
.end method


# virtual methods
.method public D3D()[J
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->r5:[J

    const/4 v1, 0x2

    return-object v0
.end method

.method public Z()[J
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->qu:[J

    return-object v0
.end method

.method protected h(LS0o/mVo;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->h:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method protected r5(LS0o/mVo;J)Z
    .locals 10

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/f;->JrO(LS0o/mVo;)I

    move-result p2

    const/4 v9, 0x3

    const/4 p3, 0x2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eq p2, p3, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/f;->km(LS0o/mVo;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    const-string p3, "aMsttDonea"

    const-string/jumbo p3, "onMetaData"

    const/4 v9, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x3

    if-nez p2, :cond_1

    const/4 v9, 0x1

    return v0

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result p2

    const/4 v9, 0x2

    if-nez p2, :cond_2

    const/4 v9, 0x7

    return v0

    :cond_2
    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/f;->JrO(LS0o/mVo;)I

    move-result p2

    const/16 p3, 0x8

    const/4 v9, 0x4

    if-eq p2, p3, :cond_3

    const/4 v9, 0x6

    return v0

    :cond_3
    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/f;->f(LS0o/mVo;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v9, 0x0

    const-string p2, "duration"

    const/4 v9, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    instance-of p3, p2, Ljava/lang/Double;

    const/4 v9, 0x7

    const-wide v1, 0x412e848000000000L    # 1000000.0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_4

    const/4 v9, 0x4

    check-cast p2, Ljava/lang/Double;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v9, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    cmpl-double v3, p2, v3

    if-lez v3, :cond_4

    const/4 v9, 0x5

    mul-double/2addr p2, v1

    const/4 v9, 0x2

    double-to-long p2, p2

    const/4 v9, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->h:J

    :cond_4
    const/4 v9, 0x5

    const-string/jumbo p2, "rmkmayfee"

    const-string/jumbo p2, "keyframes"

    const/4 v9, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    instance-of p2, p1, Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz p2, :cond_6

    const/4 v9, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v9, 0x1

    const-string/jumbo p2, "ilonoopsefits"

    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    const-string p3, "betms"

    const-string/jumbo p3, "times"

    const/4 v9, 0x1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    instance-of p3, p2, Ljava/util/List;

    const/4 v9, 0x3

    if-eqz p3, :cond_6

    const/4 v9, 0x0

    instance-of p3, p1, Ljava/util/List;

    const/4 v9, 0x5

    if-eqz p3, :cond_6

    const/4 v9, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v9, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v9, 0x7

    new-array v3, p3, [J

    const/4 v9, 0x4

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->r5:[J

    const/4 v9, 0x3

    new-array v3, p3, [J

    const/4 v9, 0x1

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->qu:[J

    const/4 v9, 0x6

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v9, 0x7

    if-ge v3, p3, :cond_6

    const/4 v9, 0x5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    instance-of v6, v5, Ljava/lang/Double;

    const/4 v9, 0x5

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    instance-of v6, v4, Ljava/lang/Double;

    const/4 v9, 0x6

    if-eqz v6, :cond_5

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->r5:[J

    const/4 v9, 0x0

    check-cast v5, Ljava/lang/Double;

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x6

    mul-double/2addr v7, v1

    const/4 v9, 0x5

    double-to-long v7, v7

    const/4 v9, 0x0

    aput-wide v7, v6, v3

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->qu:[J

    const/4 v9, 0x5

    check-cast v4, Ljava/lang/Double;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    const/4 v9, 0x3

    aput-wide v6, v5, v3

    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    new-array p1, v0, [J

    const/4 v9, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->r5:[J

    const/4 v9, 0x3

    new-array p1, v0, [J

    const/4 v9, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/f;->qu:[J

    :cond_6
    const/4 v9, 0x6

    return v0
.end method
