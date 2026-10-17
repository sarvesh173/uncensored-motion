.class Lcom/google/common/collect/Jl$h6W;
.super Lcom/google/common/collect/Jl$Q8S;

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h6W"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Jl<",
        "TK;TV;>.Q8S;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/google/common/collect/Jl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Jl$h6W;->q:Lcom/google/common/collect/Jl;

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Jl$Q8S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/SortedMap;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method bridge synthetic BW()Ljava/util/SortedMap;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method bridge synthetic D3D()Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->b()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public J(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Jl$h6W;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method b()Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/common/collect/Jl$S;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$h6W;->q:Lcom/google/common/collect/Jl;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Jl$S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$f;->Z(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public descendingKeySet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/Jl$h6W;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$h6W;->q:Lcom/google/common/collect/Jl;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Jl$h6W;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method f(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/common/collect/Jl$h6W;->q:Lcom/google/common/collect/Jl;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/common/collect/Jl;->Bq3()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$h6W;->q:Lcom/google/common/collect/Jl;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Jl;->P(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Uz0;->qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Jl$f;->Z(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$f;->Z(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic g()Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/google/common/collect/Jl$h6W;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/common/collect/Jl$h6W;->q:Lcom/google/common/collect/Jl;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Jl$h6W;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$h6W;->J(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$f;->Z(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public keySet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/google/common/collect/Jl$Q8S;->g()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public km(Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Jl$h6W;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Jl$f;->Z(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$f;->Z(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->keySet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method pdH()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/google/common/collect/Jl$Q8S;->BW()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Uz0$h6W;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Jl$h6W;->f(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Jl$h6W;->f(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/Jl$h6W;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/Jl$h6W;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/common/collect/Jl$h6W;->q:Lcom/google/common/collect/Jl;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Jl$h6W;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Jl$h6W;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/common/collect/Jl$h6W;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$h6W;->q:Lcom/google/common/collect/Jl;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$h6W;->pdH()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Jl$h6W;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$h6W;->km(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
