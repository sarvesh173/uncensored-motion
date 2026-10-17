.class Lcom/google/android/gms/internal/ads/OhJ;
.super Lcom/google/android/gms/internal/ads/tyy;

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic g:Lcom/google/android/gms/internal/ads/r1I;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OhJ;->g:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/tyy;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OhJ;->h()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OhJ;->h()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method h()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rbH;->h:Ljava/util/Map;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/OhJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OhJ;->g:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OhJ;->h()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OhJ;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OhJ;->h()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/OhJ;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OhJ;->g:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OhJ;->h()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OhJ;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/OhJ;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OhJ;->g:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OhJ;->h()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/OhJ;-><init>(Lcom/google/android/gms/internal/ads/r1I;Ljava/util/SortedMap;)V

    const/4 v3, 0x6

    return-object v0
.end method
