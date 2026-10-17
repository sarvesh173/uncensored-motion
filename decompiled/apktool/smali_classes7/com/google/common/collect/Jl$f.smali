.class Lcom/google/common/collect/Jl$f;
.super Lcom/google/common/collect/Uz0$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Jl$f$lf;,
        Lcom/google/common/collect/Jl$f$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Uz0$h6W<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/Jl;

.field final transient g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/common/collect/Uz0$h6W;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected XF()Ljava/util/Set;
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/common/collect/Jl$f$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/common/collect/Jl$f$NS;-><init>(Lcom/google/common/collect/Jl$f;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method Z(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
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

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/Jl;->V9h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/common/collect/Uz0;->qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/common/collect/Jl;->f(Lcom/google/common/collect/Jl;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/Jl;->clear()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/google/common/collect/Jl$f$lf;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/common/collect/Jl$f$lf;-><init>(Lcom/google/common/collect/Jl$f;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/common/collect/peO;->r5(Ljava/util/Iterator;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Uz0;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$f;->r5(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x4

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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/S;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu(Ljava/lang/Object;)Ljava/util/Collection;
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

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/Jl;->Bq3()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/google/common/collect/Jl;->s(Lcom/google/common/collect/Jl;I)I

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public r5(Ljava/lang/Object;)Ljava/util/Collection;
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

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/common/collect/Uz0;->BW(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$f;->b:Lcom/google/common/collect/Jl;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Jl;->V9h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl$f;->qu(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$f;->g:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
