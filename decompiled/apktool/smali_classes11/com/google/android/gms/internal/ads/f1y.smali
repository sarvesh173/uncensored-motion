.class final Lcom/google/android/gms/internal/ads/f1y;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/tGt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tGt;Lcom/google/android/gms/internal/ads/j6E;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1y;->h:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f1y;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1y;->h:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tGt;->Z(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1y;->h:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tGt;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1y;->h:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tGt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v0, p1, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/aRg;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f1y;->h:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aRg;-><init>(Lcom/google/android/gms/internal/ads/tGt;Lcom/google/android/gms/internal/ads/asm;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f1y;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1y;->h:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tGt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1y;->h:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tGt;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
