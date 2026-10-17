.class Lcom/google/android/gms/internal/ads/O9G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic J:Lcom/google/android/gms/internal/ads/r1I;

.field Z:Ljava/lang/Object;

.field b:Ljava/util/Iterator;

.field g:Ljava/util/Collection;

.field final h:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r1I;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O9G;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r1I;->Dmx(Lcom/google/android/gms/internal/ads/r1I;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O9G;->h:Ljava/util/Iterator;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O9G;->Z:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O9G;->g:Ljava/util/Collection;

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/CaX;->h:Lcom/google/android/gms/internal/ads/CaX;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O9G;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->h:Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->b:Ljava/util/Iterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->b:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->h:Ljava/util/Iterator;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/O9G;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->b:Ljava/util/Iterator;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->b:Ljava/util/Iterator;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->b:Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->g:Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->h:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O9G;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r1I;->pdH(Lcom/google/android/gms/internal/ads/r1I;)I

    const/4 v1, 0x0

    return-void
.end method
