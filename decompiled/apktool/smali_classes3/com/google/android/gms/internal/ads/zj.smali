.class final Lcom/google/android/gms/internal/ads/zj;
.super Lcom/google/android/gms/internal/ads/auH;


# instance fields
.field private h:J

.field private qu:[J

.field private r5:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/BsG;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/BsG;-><init>()V

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/auH;-><init>(Lcom/google/android/gms/internal/ads/Ikr;)V

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zj;->h:J

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v1, v0, [J

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zj;->r5:[J

    const/4 v2, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->qu:[J

    const/4 v2, 0x0

    return-void
.end method

.method private static BW(Lcom/google/android/gms/internal/ads/Vw5;I)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_b

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eq p1, v1, :cond_9

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-eq p1, v1, :cond_8

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq p1, v2, :cond_5

    const/4 v4, 0x7

    const/16 v2, 0x8

    const/4 v4, 0x5

    if-eq p1, v2, :cond_4

    const/4 v4, 0x4

    const/16 v2, 0xa

    const/4 v4, 0x6

    if-eq p1, v2, :cond_1

    const/4 v4, 0x6

    const/16 v0, 0xb

    const/4 v4, 0x6

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/util/Date;

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zj;->g(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x3

    double-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v4, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result p1

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v4, 0x0

    if-ge v0, p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zj;->BW(Lcom/google/android/gms/internal/ads/Vw5;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return-object v1

    :cond_4
    const/4 v4, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zj;->J(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_5
    const/4 v4, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_6
    :goto_1
    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zj;->b(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x9

    const/4 v4, 0x2

    if-ne v1, v2, :cond_7

    return-object p1

    :cond_7
    const/4 v4, 0x4

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zj;->BW(Lcom/google/android/gms/internal/ads/Vw5;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zj;->b(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v4, 0x3

    if-ne p0, v1, :cond_a

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :cond_a
    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_b
    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zj;->g(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method private static J(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/util/HashMap;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v0

    const/4 v5, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_1

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zj;->b(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v4

    const/4 v5, 0x6

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zj;->BW(Lcom/google/android/gms/internal/ads/Vw5;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-object v1
.end method

.method private static b(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    const/4 v3, 0x4

    return-object v2
.end method

.method private static g(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->P()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public final D3D()[J
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->r5:[J

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final XF(Lcom/google/android/gms/internal/ads/Vw5;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public final Z()[J
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->qu:[J

    const/4 v1, 0x4

    return-object v0
.end method

.method protected final h(Lcom/google/android/gms/internal/ads/Vw5;J)Z
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p2

    const/4 v9, 0x3

    const/4 p3, 0x2

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x5

    if-eq p2, p3, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const-string/jumbo p2, "oMsatteaaD"

    const-string/jumbo p2, "onMetaData"

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zj;->b(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x5

    if-nez p2, :cond_1

    const/4 v9, 0x7

    return v0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result p2

    const/4 v9, 0x6

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p2

    const/4 v9, 0x6

    const/16 p3, 0x8

    const/4 v9, 0x5

    if-eq p2, p3, :cond_2

    const/4 v9, 0x5

    return v0

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zj;->J(Lcom/google/android/gms/internal/ads/Vw5;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v9, 0x6

    const-string/jumbo p2, "tormdani"

    const-string p2, "duration"

    const/4 v9, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x2

    instance-of p3, p2, Ljava/lang/Double;

    const/4 v9, 0x3

    const-wide v1, 0x412e848000000000L    # 1000000.0

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_3

    const/4 v9, 0x5

    check-cast p2, Ljava/lang/Double;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    cmpl-double v3, p2, v3

    const/4 v9, 0x3

    if-lez v3, :cond_3

    const/4 v9, 0x2

    mul-double/2addr p2, v1

    const/4 v9, 0x3

    double-to-long p2, p2

    const/4 v9, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zj;->h:J

    :cond_3
    const/4 v9, 0x2

    const-string/jumbo p2, "rksfoemye"

    const-string/jumbo p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    instance-of p2, p1, Ljava/util/Map;

    const/4 v9, 0x6

    if-eqz p2, :cond_5

    const/4 v9, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v9, 0x1

    const-string/jumbo p2, "ioelobfniptss"

    const-string p2, "filepositions"

    const/4 v9, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x2

    const-string/jumbo p3, "tuiem"

    const-string/jumbo p3, "times"

    const/4 v9, 0x5

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    instance-of p3, p2, Ljava/util/List;

    const/4 v9, 0x6

    if-eqz p3, :cond_5

    const/4 v9, 0x5

    instance-of p3, p1, Ljava/util/List;

    const/4 v9, 0x7

    if-eqz p3, :cond_5

    const/4 v9, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v9, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v9, 0x6

    new-array v3, p3, [J

    const/4 v9, 0x2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zj;->r5:[J

    const/4 v9, 0x5

    new-array v3, p3, [J

    const/4 v9, 0x4

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zj;->qu:[J

    const/4 v9, 0x5

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v9, 0x7

    if-ge v3, p3, :cond_5

    const/4 v9, 0x7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    instance-of v6, v5, Ljava/lang/Double;

    const/4 v9, 0x5

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    instance-of v6, v4, Ljava/lang/Double;

    const/4 v9, 0x5

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zj;->r5:[J

    const/4 v9, 0x4

    check-cast v5, Ljava/lang/Double;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x2

    mul-double/2addr v7, v1

    const/4 v9, 0x5

    double-to-long v7, v7

    const/4 v9, 0x4

    aput-wide v7, v6, v3

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zj;->qu:[J

    const/4 v9, 0x2

    check-cast v4, Ljava/lang/Double;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    const/4 v9, 0x2

    aput-wide v6, v5, v3

    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    new-array p1, v0, [J

    const/4 v9, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->r5:[J

    const/4 v9, 0x4

    new-array p1, v0, [J

    const/4 v9, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->qu:[J

    :cond_5
    const/4 v9, 0x2

    return v0
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zj;->h:J

    const/4 v2, 0x1

    return-wide v0
.end method
