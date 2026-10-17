.class final Lcom/google/android/gms/internal/ads/hxz;
.super Lcom/google/android/gms/internal/ads/aO1;

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/kHO;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aO1;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/kHO;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rom;->h:Ljava/util/Collection;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rom;->h:Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rom;->Z:Lcom/google/android/gms/internal/ads/kHO;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/kHO;->XF(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    return-object v2

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/hxz;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rom;->h:Ljava/util/Collection;

    const/4 v2, 0x4

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rom;->Z:Lcom/google/android/gms/internal/ads/kHO;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hxz;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/kHO;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rom;->h:Ljava/util/Collection;

    const/4 v3, 0x5

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rom;->Z:Lcom/google/android/gms/internal/ads/kHO;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/kHO;->XF(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/hxz;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rom;->h:Ljava/util/Collection;

    const/4 v2, 0x7

    check-cast v1, Ljava/util/SortedSet;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Rom;->Z:Lcom/google/android/gms/internal/ads/kHO;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hxz;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/kHO;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/hxz;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rom;->h:Ljava/util/Collection;

    const/4 v2, 0x0

    check-cast v1, Ljava/util/SortedSet;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rom;->Z:Lcom/google/android/gms/internal/ads/kHO;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hxz;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/kHO;)V

    const/4 v2, 0x5

    return-object v0
.end method
