.class Lcom/google/android/gms/internal/ads/KjV;
.super Lcom/google/android/gms/internal/ads/Key;

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field J:Ljava/util/SortedSet;

.field final synthetic f:Lcom/google/android/gms/internal/ads/r1I;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KjV;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Key;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/Map;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Z()Ljava/util/SortedSet;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KjV;->J:Ljava/util/SortedSet;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KjV;->qu()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KjV;->J:Ljava/util/SortedSet;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KjV;->r5()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KjV;->r5()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/KjV;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KjV;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KjV;->r5()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/KjV;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KjV;->Z()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KjV;->r5()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method qu()Ljava/util/SortedSet;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/OhJ;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KjV;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KjV;->r5()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/OhJ;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method r5()Ljava/util/SortedMap;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Key;->g:Ljava/util/Map;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x5

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/KjV;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KjV;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KjV;->r5()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/KjV;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/KjV;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KjV;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KjV;->r5()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/KjV;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v3, 0x2

    return-object v0
.end method
