.class Lcom/google/common/collect/LZn$NS;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final Z:LOcr/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/vrp<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;LOcr/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "LOcr/vrp<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, LOcr/co;->qu(Z)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/common/collect/JNU;->g(Ljava/lang/Iterable;LOcr/vrp;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/common/collect/LZn;->r5(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/LZn;->XF(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/common/collect/JNU;->XF(Ljava/lang/Iterable;LOcr/vrp;)Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/common/collect/peO;->b(Ljava/util/Iterator;LOcr/vrp;)Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LZn$NS;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v4, 0x0

    invoke-interface {v3, v2}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method public size()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v4, 0x7

    invoke-interface {v3, v2}, LOcr/vrp;->apply(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/LZn$NS;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/common/collect/K;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/LZn$NS;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/common/collect/K;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
