.class abstract Lcom/google/android/gms/internal/ads/cRh;
.super Lcom/google/android/gms/internal/ads/WDi;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/WDi;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cRh;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method abstract h()Ljava/util/Map;
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cRh;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/k8l;->qu(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return p1

    :catch_0
    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/k8l;->Z(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v6, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/WDi;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return p1

    :catch_0
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x5

    if-ge v0, v2, :cond_0

    const/4 v6, 0x5

    const-string v2, "Spstcezideex"

    const-string v2, "expectedSize"

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Q5j;->XF(ILjava/lang/String;)I

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-ge v0, v2, :cond_1

    const/4 v6, 0x0

    int-to-double v2, v0

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    const/4 v6, 0x4

    div-double/2addr v2, v4

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v6, 0x6

    double-to-int v0, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const v0, 0x7fffffff

    :goto_0
    const/4 v6, 0x0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cRh;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    instance-of v2, v0, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cRh;->h()Ljava/util/Map;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cRh;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
