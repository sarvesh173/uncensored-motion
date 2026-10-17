.class final Lcom/google/android/gms/internal/ads/IbR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LOe/J;

.field private final h:Ljava/util/Map;

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>(LOe/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IbR;->XF:LOe/J;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IbR;->h:Ljava/util/Map;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IbR;->r5:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method

.method private final qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IbR;->h:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IbR;->h:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IbR;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IbR;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x6

    if-le v3, v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/QOs;

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    add-int/2addr v4, v5

    const/4 v10, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v8, "."

    const-string v8, "."

    const/4 v10, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/QOs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/QOs;

    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v5, v2}, Lcom/google/android/gms/internal/ads/QOs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x2

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IbR;->r5:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IbR;->XF:LOe/J;

    const/4 v5, 0x0

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IbR;->r5:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    sub-long/2addr v0, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/IbR;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IbR;->r5:Ljava/util/Map;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IbR;->XF:LOe/J;

    const/4 v5, 0x1

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IbR;->r5:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IbR;->XF:LOe/J;

    const/4 v5, 0x5

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IbR;->r5:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    sub-long/2addr v0, v2

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/IbR;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/IbR;->r5:Ljava/util/Map;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IbR;->XF:LOe/J;

    const/4 v5, 0x1

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    return-void
.end method
