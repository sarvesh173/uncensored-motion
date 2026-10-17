.class Lcom/google/android/gms/internal/ads/tyy;
.super Lcom/google/android/gms/internal/ads/rbH;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/r1I;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tyy;->Z:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/rbH;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rbH;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GAD;->h(Ljava/util/Iterator;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/bIS;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bIS;-><init>(Lcom/google/android/gms/internal/ads/tyy;Ljava/util/Iterator;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tyy;->Z:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r1I;->km(Lcom/google/android/gms/internal/ads/r1I;I)I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method
