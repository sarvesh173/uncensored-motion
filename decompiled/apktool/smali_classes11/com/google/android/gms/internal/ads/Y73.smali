.class final Lcom/google/android/gms/internal/ads/Y73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field Z:Ljava/util/Collection;

.field final synthetic g:Lcom/google/android/gms/internal/ads/Key;

.field final h:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Key;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y73;->g:Lcom/google/android/gms/internal/ads/Key;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y73;->h:Ljava/util/Iterator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y73;->h:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y73;->h:Ljava/util/Iterator;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Y73;->Z:Ljava/util/Collection;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y73;->g:Lcom/google/android/gms/internal/ads/Key;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Key;->h(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y73;->Z:Ljava/util/Collection;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string v1, " lsti (ocne e)stsoanlct lmelosa reto (evthl)an  x "

    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dan;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y73;->h:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y73;->g:Lcom/google/android/gms/internal/ads/Key;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Key;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y73;->Z:Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r1I;->km(Lcom/google/android/gms/internal/ads/r1I;I)I

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y73;->Z:Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y73;->Z:Ljava/util/Collection;

    const/4 v2, 0x2

    return-void
.end method
