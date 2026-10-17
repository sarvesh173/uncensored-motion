.class Lcom/applovin/exoplayer2/common/a/d$g;
.super Lcom/applovin/exoplayer2/common/a/d$a;

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/d<",
        "TK;TV;>.a;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field d:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final synthetic e:Lcom/applovin/exoplayer2/common/a/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$g;->e:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/d$a;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->g()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method e()Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$h;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$g;->e:Lcom/applovin/exoplayer2/common/a/d;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->g()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/d$h;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public f()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$g;->d:Ljava/util/SortedSet;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->e()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$g;->d:Ljava/util/SortedSet;

    :cond_0
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

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->g()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method g()Ljava/util/SortedMap;
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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v1, 0x5

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x1

    return-object v0
.end method

.method synthetic h()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->e()Ljava/util/SortedSet;

    move-result-object v0

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

    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$g;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$g;->e:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->g()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/d$g;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->f()Ljava/util/SortedSet;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->g()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

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

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$g;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$g;->e:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->g()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/d$g;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v3, 0x0

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

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$g;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$g;->e:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$g;->g()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/d$g;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v3, 0x6

    return-object v0
.end method
