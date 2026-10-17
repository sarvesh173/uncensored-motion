.class final Lcom/google/android/gms/internal/ads/Opb;
.super Lcom/google/android/gms/internal/ads/cRh;


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/Key;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Key;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Opb;->h:Lcom/google/android/gms/internal/ads/Key;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cRh;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Opb;->h:Lcom/google/android/gms/internal/ads/Key;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/inM;->XF(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method final h()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Opb;->h:Lcom/google/android/gms/internal/ads/Key;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Y73;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Opb;->h:Lcom/google/android/gms/internal/ads/Key;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y73;-><init>(Lcom/google/android/gms/internal/ads/Key;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cRh;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Opb;->h:Lcom/google/android/gms/internal/ads/Key;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Key;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r1I;->t4x(Lcom/google/android/gms/internal/ads/r1I;Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method
