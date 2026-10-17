.class Lcom/applovin/exoplayer2/common/a/d$h;
.super Lcom/applovin/exoplayer2/common/a/d$c;

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/d<",
        "TK;TV;>.c;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/exoplayer2/common/a/d;


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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$h;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/d$c;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method b()Ljava/util/SortedMap;
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

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x2

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

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$h;->b()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$h;->b()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$h;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$h;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$h;->b()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/d$h;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$h;->b()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$h;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$h;->b()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/d$h;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$h;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$h;->c:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$h;->b()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/d$h;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v3, 0x5

    return-object v0
.end method
