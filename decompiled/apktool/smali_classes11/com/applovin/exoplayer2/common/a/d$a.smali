.class Lcom/applovin/exoplayer2/common/a/d$a;
.super Lcom/applovin/exoplayer2/common/a/ab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/d$a$b;,
        Lcom/applovin/exoplayer2/common/a/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ab$e<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/applovin/exoplayer2/common/a/d;


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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ab$e;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/ab;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1}, Lcom/applovin/exoplayer2/common/a/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method protected a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$a$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$a$a;-><init>(Lcom/applovin/exoplayer2/common/a/d$a;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d;->c()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;I)I

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x4

    return-object v0
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/d;->e()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$a$b;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$a$b;-><init>(Lcom/applovin/exoplayer2/common/a/d$a;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/y;->d(Ljava/util/Iterator;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/ab;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x4

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/f;->p()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
