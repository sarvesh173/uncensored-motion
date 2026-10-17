.class Lcom/google/common/collect/Jl$z9;
.super Lcom/google/common/collect/Jl$D;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Jl$z9$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Jl<",
        "TK;TV;>.D;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/Jl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/Jl$D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/Jl<",
            "TK;TV;>.D;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/common/collect/Jl$z9;->f:Lcom/google/common/collect/Jl;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/Jl$D;-><init>(Lcom/google/common/collect/Jl;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/Jl$D;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->g()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$z9;->s()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/common/collect/Jl$z9;->f:Lcom/google/common/collect/Jl;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/common/collect/Jl;->q(Lcom/google/common/collect/Jl;)I

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->h()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$z9;->s()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->g()Ljava/util/Collection;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/common/collect/Jl$z9;->f:Lcom/google/common/collect/Jl;

    const/4 v2, 0x7

    sub-int/2addr p2, v0

    const/4 v2, 0x3

    invoke-static {v1, p2}, Lcom/google/common/collect/Jl;->JrO(Lcom/google/common/collect/Jl;I)I

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->h()V

    :cond_1
    const/4 v2, 0x6

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$z9;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$z9;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$z9;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/Jl$z9$NS;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Jl$z9$NS;-><init>(Lcom/google/common/collect/Jl$z9;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x1

    new-instance v0, Lcom/google/common/collect/Jl$z9$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Jl$z9$NS;-><init>(Lcom/google/common/collect/Jl$z9;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$z9;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl$z9;->f:Lcom/google/common/collect/Jl;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/common/collect/Jl;->km(Lcom/google/common/collect/Jl;)I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->km()V

    return-object p1
.end method

.method s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->g()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$z9;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->pdH()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/common/collect/Jl$z9;->f:Lcom/google/common/collect/Jl;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->BW()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$z9;->s()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->Z()Lcom/google/common/collect/Jl$D;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_0

    move-object p2, p0

    move-object p2, p0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$D;->Z()Lcom/google/common/collect/Jl$D;

    move-result-object p2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/Jl;->dyF(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/Jl$D;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
