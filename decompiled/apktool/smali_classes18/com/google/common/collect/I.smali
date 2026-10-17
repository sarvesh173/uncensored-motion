.class public final Lcom/google/common/collect/I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/I$h6W;,
        Lcom/google/common/collect/I$Jl;,
        Lcom/google/common/collect/I$f;,
        Lcom/google/common/collect/I$lf;,
        Lcom/google/common/collect/I$Mk;
    }
.end annotation


# direct methods
.method static BW(Lcom/google/common/collect/bB;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bB<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/common/collect/I$h6W;

    const/4 v2, 0x4

    invoke-interface {p0}, Lcom/google/common/collect/bB;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/I$h6W;-><init>(Lcom/google/common/collect/bB;Ljava/util/Iterator;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method static D3D(Lcom/google/common/collect/bB;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bB<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/bB;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    check-cast p1, Lcom/google/common/collect/bB;

    invoke-interface {p0}, Lcom/google/common/collect/bB;->size()I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/common/collect/bB;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_4

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/google/common/collect/bB;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/common/collect/bB;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/common/collect/bB;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/common/collect/bB$NS;

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p0, v3}, Lcom/google/common/collect/bB;->WpR(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v1

    const/4 v4, 0x1

    if-eq v3, v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0

    :cond_4
    :goto_0
    const/4 v4, 0x4

    return v2
.end method

.method static J(Lcom/google/common/collect/bB;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bB<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/google/common/collect/bB;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/google/common/collect/bB;

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/common/collect/bB;->L7G()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/bB;->L7G()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private static XF(Lcom/google/common/collect/bB;Lcom/google/common/collect/Mk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bB<",
            "TE;>;",
            "Lcom/google/common/collect/Mk<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/common/collect/J;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lcom/google/common/collect/Mk;->km(Lcom/google/common/collect/bB;)V

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method

.method static Z(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/I$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/common/collect/I$NS;-><init>(Ljava/util/Iterator;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method static b(Lcom/google/common/collect/bB;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bB<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    instance-of v0, p1, Lcom/google/common/collect/bB;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/google/common/collect/bB;

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/google/common/collect/bB;->L7G()Ljava/util/Set;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/common/collect/bB;->L7G()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method static f(Lcom/google/common/collect/bB;Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bB<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "tusoc"

    const-string v0, "count"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lcom/google/common/collect/bB;->WpR(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    sub-int/2addr p2, v0

    const/4 v1, 0x5

    if-lez p2, :cond_0

    const/4 v1, 0x7

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/bB;->Lm(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-gez p2, :cond_1

    const/4 v1, 0x1

    neg-int p2, p2

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/bB;->NVT(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public static g(Ljava/lang/Object;I)Lcom/google/common/collect/bB$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/collect/I$Mk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/I$Mk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private static h(Lcom/google/common/collect/bB;Lcom/google/common/collect/bB;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bB<",
            "TE;>;",
            "Lcom/google/common/collect/bB<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/common/collect/Mk;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Mk;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/I;->XF(Lcom/google/common/collect/bB;Lcom/google/common/collect/Mk;)Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/google/common/collect/bB;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/common/collect/bB$NS;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/common/collect/bB$NS;->getElement()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/common/collect/bB$NS;->getCount()I

    move-result v0

    const/4 v2, 0x3

    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/bB;->Lm(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0
.end method

.method static pdH(Lcom/google/common/collect/bB;Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bB<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "ouCmontl"

    const-string/jumbo v0, "oldCount"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const-string v0, "ennCowou"

    const-string/jumbo v0, "newCount"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lcom/google/common/collect/bB;->WpR(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, p2, :cond_0

    const/4 v1, 0x5

    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/bB;->I9A(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    xor-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method static qu(Ljava/lang/Iterable;)Lcom/google/common/collect/bB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/bB<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p0, Lcom/google/common/collect/bB;

    const/4 v0, 0x1

    return-object p0
.end method

.method static r5(Lcom/google/common/collect/bB;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/bB<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/common/collect/bB;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/common/collect/I;->qu(Ljava/lang/Iterable;)Lcom/google/common/collect/bB;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/google/common/collect/I;->h(Lcom/google/common/collect/bB;Lcom/google/common/collect/bB;)Z

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/peO;->XF(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method
