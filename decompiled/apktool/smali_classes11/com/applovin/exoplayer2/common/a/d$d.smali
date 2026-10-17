.class Lcom/applovin/exoplayer2/common/a/d$d;
.super Lcom/applovin/exoplayer2/common/a/d$g;

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/d<",
        "TK;TV;>.g;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/exoplayer2/common/a/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$d;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/d$g;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method a(Ljava/util/Iterator;)Ljava/util/Map$Entry;
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$d;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/common/a/d;->c()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$d;->c:Lcom/applovin/exoplayer2/common/a/d;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/common/a/d;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/a/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;
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

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/applovin/exoplayer2/common/a/d$d;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method b()Ljava/util/NavigableMap;
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

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->g()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/NavigableMap;
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

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/d$d;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public c()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->f()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v1, 0x0

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

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/NavigableMap;
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

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/d$d;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method d()Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$e;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$d;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/d$e;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V

    const/4 v3, 0x7

    return-object v0
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

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x3

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

    const/4 v3, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$d;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$d;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/d$d;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method synthetic e()Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->d()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic f()Ljava/util/SortedSet;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->c()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
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

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

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

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method synthetic g()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method synthetic h()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->d()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x0

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

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$d;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$d;->c:Lcom/applovin/exoplayer2/common/a/d;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/d$d;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$d;->c(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->c()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
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

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

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

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->c()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x5

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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$e;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/d$d;->a(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x5

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

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/common/a/d$d;->a(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
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

    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$d;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$d;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/d$d;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/d$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v0, 0x0

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

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$d;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$d;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$d;->b()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/d$d;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$d;->d(Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
