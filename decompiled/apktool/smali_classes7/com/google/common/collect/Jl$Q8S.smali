.class Lcom/google/common/collect/Jl$Q8S;
.super Lcom/google/common/collect/Jl$f;

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Q8S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Jl<",
        "TK;TV;>.f;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field J:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/Jl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl;Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Jl$Q8S;->f:Lcom/google/common/collect/Jl;

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Jl$f;-><init>(Lcom/google/common/collect/Jl;Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method BW()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v1, 0x7

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method D3D()Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Jl$qR;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$Q8S;->f:Lcom/google/common/collect/Jl;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Q8S;->BW()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Jl$qR;-><init>(Lcom/google/common/collect/Jl;Ljava/util/SortedMap;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Q8S;->BW()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Q8S;->BW()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl$Q8S;->J:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Q8S;->D3D()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/common/collect/Jl$Q8S;->J:Ljava/util/SortedSet;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/collect/Jl$Q8S;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/common/collect/Jl$Q8S;->f:Lcom/google/common/collect/Jl;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Q8S;->BW()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Jl$Q8S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/SortedMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Q8S;->g()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Q8S;->BW()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Jl$Q8S;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/common/collect/Jl$Q8S;->f:Lcom/google/common/collect/Jl;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Q8S;->BW()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Jl$Q8S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/SortedMap;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/collect/Jl$Q8S;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/common/collect/Jl$Q8S;->f:Lcom/google/common/collect/Jl;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Q8S;->BW()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Jl$Q8S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/SortedMap;)V

    const/4 v3, 0x7

    return-object v0
.end method
