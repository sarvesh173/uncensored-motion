.class final Lcom/google/android/gms/internal/ads/bIS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic Z:Ljava/util/Iterator;

.field final synthetic g:Lcom/google/android/gms/internal/ads/tyy;

.field h:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tyy;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bIS;->g:Lcom/google/android/gms/internal/ads/tyy;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bIS;->Z:Ljava/util/Iterator;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bIS;->Z:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bIS;->Z:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bIS;->h:Ljava/util/Map$Entry;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bIS;->h:Ljava/util/Map$Entry;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v1, " osc l  ahetso(esl eae )t snn (tn t)tlirleacoovxml"

    const-string/jumbo v1, "no calls to next() since the last call to remove()"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dan;->b(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bIS;->h:Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bIS;->Z:Ljava/util/Iterator;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bIS;->g:Lcom/google/android/gms/internal/ads/tyy;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tyy;->Z:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r1I;->km(Lcom/google/android/gms/internal/ads/r1I;I)I

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bIS;->h:Ljava/util/Map$Entry;

    return-void
.end method
