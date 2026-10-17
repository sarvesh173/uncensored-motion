.class public final Lcom/google/android/gms/internal/ads/V4U;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final Z:Z

.field public final h:[B

.field public final qu:Ljava/util/List;

.field public final r5:Ljava/util/Map;


# direct methods
.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/V4U;->XF:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V4U;->h:[B

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V4U;->r5:Ljava/util/Map;

    const/4 v0, 0x6

    if-nez p4, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V4U;->qu:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/V4U;->Z:Z

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/V4U;->XF(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v8, 0x7

    move v5, p4

    move v5, p4

    move-wide v6, p5

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/V4U;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 9

    const/4 v8, 0x3

    if-nez p6, :cond_1

    const/4 v8, 0x3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    const/4 v8, 0x4

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x3

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/MVa;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MVa;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MVa;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_1

    :goto_2
    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p6

    move-object v4, p6

    const/4 v8, 0x2

    move v5, p3

    move v5, p3

    move-wide v6, p4

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/V4U;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x7

    const/16 v1, 0xc8

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/V4U;->XF(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/V4U;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    const/4 v8, 0x2

    return-void
.end method

.method private static XF(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x4

    return-object p0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/MVa;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/MVa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-object v0
.end method
