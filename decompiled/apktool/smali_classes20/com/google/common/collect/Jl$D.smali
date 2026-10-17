.class Lcom/google/common/collect/Jl$D;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Jl$D$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/google/common/collect/Jl;

.field Z:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/collect/Jl$D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Jl<",
            "TK;TV;>.D;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/Jl$D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lcom/google/common/collect/Jl<",
            "TK;TV;>.D;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/common/collect/Jl$D;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/common/collect/Jl$D;->g:Lcom/google/common/collect/Jl$D;

    const/4 v0, 0x7

    if-nez p4, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p4}, Lcom/google/common/collect/Jl$D;->g()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/Jl$D;->b:Ljava/util/Collection;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method BW()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method Z()Lcom/google/common/collect/Jl$D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Jl<",
            "TK;TV;>.D;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->g:Lcom/google/common/collect/Jl$D;

    const/4 v1, 0x6

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/common/collect/Jl;->q(Lcom/google/common/collect/Jl;)I

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->h()V

    :cond_0
    const/4 v2, 0x2

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->size()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v3, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/Jl;->JrO(Lcom/google/common/collect/Jl;I)I

    const/4 v3, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->h()V

    :cond_1
    const/4 v3, 0x5

    return p1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->size()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/common/collect/Jl;->s(Lcom/google/common/collect/Jl;I)I

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->km()V

    const/4 v2, 0x7

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
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

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v1, 0x3

    return-object v0
.end method

.method h()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->g:Lcom/google/common/collect/Jl$D;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/Jl$D;->h()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/common/collect/Jl;->f(Lcom/google/common/collect/Jl;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/common/collect/Jl$D$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/common/collect/Jl$D$NS;-><init>(Lcom/google/common/collect/Jl$D;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method km()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->g:Lcom/google/common/collect/Jl$D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/Jl$D;->km()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/common/collect/Jl;->f(Lcom/google/common/collect/Jl;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method pdH()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->g:Lcom/google/common/collect/Jl$D;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->g:Lcom/google/common/collect/Jl$D;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/Jl$D;->g()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->b:Ljava/util/Collection;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x6

    throw v0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/common/collect/Jl;->f(Lcom/google/common/collect/Jl;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/common/collect/Jl;->km(Lcom/google/common/collect/Jl;)I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->km()V

    :cond_0
    const/4 v1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->size()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v3, 0x7

    sub-int/2addr v1, v0

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/google/common/collect/Jl;->JrO(Lcom/google/common/collect/Jl;I)I

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->km()V

    :cond_1
    const/4 v3, 0x5

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->size()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/common/collect/Jl$D;->J:Lcom/google/common/collect/Jl;

    const/4 v3, 0x1

    sub-int/2addr v1, v0

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/google/common/collect/Jl;->JrO(Lcom/google/common/collect/Jl;I)I

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->km()V

    :cond_0
    const/4 v3, 0x3

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl$D;->Z:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
