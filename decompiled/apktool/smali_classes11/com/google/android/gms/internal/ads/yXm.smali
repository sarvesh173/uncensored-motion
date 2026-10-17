.class final Lcom/google/android/gms/internal/ads/yXm;
.super Lcom/google/android/gms/internal/ads/OhJ;

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/r1I;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/NavigableMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yXm;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/OhJ;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x6

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yXm;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/yXm;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yXm;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v3, 0x4

    check-cast v2, Ljava/util/SortedMap;

    const/4 v3, 0x0

    check-cast v2, Ljava/util/NavigableMap;

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yXm;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/NavigableMap;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x7

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x7

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method final synthetic h()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x6

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x5

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/yXm;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yXm;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v3, 0x7

    check-cast v2, Ljava/util/SortedMap;

    const/4 v3, 0x1

    check-cast v2, Ljava/util/NavigableMap;

    const/4 v3, 0x2

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yXm;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/NavigableMap;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yXm;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x5

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rbH;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GAD;->XF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yXm;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GAD;->XF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/yXm;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yXm;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v3, 0x1

    check-cast v2, Ljava/util/SortedMap;

    const/4 v3, 0x7

    check-cast v2, Ljava/util/NavigableMap;

    const/4 v3, 0x0

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yXm;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/NavigableMap;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/yXm;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/yXm;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yXm;->b:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    const/4 v3, 0x5

    check-cast v2, Ljava/util/NavigableMap;

    const/4 v3, 0x1

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yXm;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/NavigableMap;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yXm;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
