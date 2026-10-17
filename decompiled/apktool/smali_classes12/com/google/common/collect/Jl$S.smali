.class Lcom/google/common/collect/Jl$S;
.super Lcom/google/common/collect/Jl$qR;

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Jl<",
        "TK;TV;>.qR;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/Jl;


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

    iput-object p1, p0, Lcom/google/common/collect/Jl$S;->b:Lcom/google/common/collect/Jl;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Jl$qR;-><init>(Lcom/google/common/collect/Jl;Ljava/util/SortedMap;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method BW()Ljava/util/NavigableMap;
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/google/common/collect/Jl$qR;->Z()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v1, 0x0

    return-object v0
.end method

.method bridge synthetic Z()Ljava/util/SortedMap;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->BW()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/Jl$S;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->BW()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/Jl$S;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/common/collect/Jl$S;->b:Lcom/google/common/collect/Jl;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->BW()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Jl$S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->BW()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Jl$S;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/common/collect/Jl$S;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$S;->b:Lcom/google/common/collect/Jl;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->BW()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Jl$S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$S;->g(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->BW()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->BW()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public pdH(Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Jl$S;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Mk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/common/collect/peO;->JrO(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/common/collect/peO;->JrO(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/google/common/collect/Jl$S;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/common/collect/Jl$S;->b:Lcom/google/common/collect/Jl;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->BW()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Jl$S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Jl$S;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/google/common/collect/Jl$S;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$S;->b:Lcom/google/common/collect/Jl;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$S;->BW()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Jl$S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$S;->pdH(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
