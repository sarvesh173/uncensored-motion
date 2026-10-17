.class public final Lcom/google/common/collect/T;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/T$f;,
        Lcom/google/common/collect/T$lf;,
        Lcom/google/common/collect/T$Mk;,
        Lcom/google/common/collect/T$Jl;
    }
.end annotation


# direct methods
.method public static BW()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/common/collect/Uz0;->D3D()Ljava/util/IdentityHashMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static D3D()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method static J(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method static XF(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Ljava/util/Set;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Set;

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0

    :catch_0
    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public static Z(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/T$Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/google/common/collect/T$Mk<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "est1"

    const-string/jumbo v0, "set1"

    const/4 v1, 0x6

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "se2t"

    const-string/jumbo v0, "set2"

    const/4 v1, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/common/collect/T$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/T$NS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static b(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/google/common/collect/bB;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lcom/google/common/collect/bB;

    invoke-interface {p1}, Lcom/google/common/collect/bB;->L7G()Ljava/util/Set;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/peO;->s(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/google/common/collect/T;->J(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static g(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/Uz0;->XF(I)I

    move-result p0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static h(Ljava/util/Set;LOcr/vrp;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "LOcr/vrp<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/T;->r5(Ljava/util/SortedSet;LOcr/vrp;)Ljava/util/SortedSet;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, Lcom/google/common/collect/T$lf;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lcom/google/common/collect/T$lf;

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LOcr/JDF;->h(LOcr/vrp;LOcr/vrp;)LOcr/vrp;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/T$lf;

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v1, 0x4

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/T$lf;-><init>(Ljava/util/Set;LOcr/vrp;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/collect/T$lf;

    const/4 v1, 0x3

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LOcr/vrp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/T$lf;-><init>(Ljava/util/Set;LOcr/vrp;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method static qu(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public static r5(Ljava/util/SortedSet;LOcr/vrp;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "LOcr/vrp<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p0, Lcom/google/common/collect/T$lf;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Lcom/google/common/collect/T$lf;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/LZn$NS;->Z:LOcr/vrp;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LOcr/JDF;->h(LOcr/vrp;LOcr/vrp;)LOcr/vrp;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/T$f;

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/common/collect/LZn$NS;->h:Ljava/util/Collection;

    const/4 v1, 0x5

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/T$f;-><init>(Ljava/util/SortedSet;LOcr/vrp;)V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/google/common/collect/T$f;

    const/4 v1, 0x5

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LOcr/vrp;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/T$f;-><init>(Ljava/util/SortedSet;LOcr/vrp;)V

    return-object v0
.end method
