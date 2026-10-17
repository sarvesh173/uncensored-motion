.class Lcom/applovin/exoplayer2/common/a/d$c;
.super Lcom/applovin/exoplayer2/common/a/ab$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ab$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$c;->a:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/common/a/ab$c;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/y;->d(Ljava/util/Iterator;)V

    const/4 v1, 0x4

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/common/a/d$c$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/common/a/d$c$1;-><init>(Lcom/applovin/exoplayer2/common/a/d$c;Ljava/util/Iterator;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$c;->a:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;I)I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x4

    return v0
.end method
