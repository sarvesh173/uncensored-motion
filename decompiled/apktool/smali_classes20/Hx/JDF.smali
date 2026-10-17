.class LHx/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHx/JDF$lf;,
        LHx/JDF$f;
    }
.end annotation


# direct methods
.method static XF(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LHx/JDF;->r5(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, LHx/JDF;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_2

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, LHx/JDF$lf;

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v3}, LHx/JDF$lf;->qu()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, LHx/JDF$lf;

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, LHx/JDF$lf;->g(LHx/JDF$lf;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, LHx/JDF$lf;->D3D()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v7, 0x4

    if-ne v2, p0, :cond_3

    const/4 v7, 0x2

    return-void

    :cond_3
    const/4 v7, 0x2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, LHx/JDF$lf;

    const/4 v7, 0x2

    invoke-virtual {v1}, LHx/JDF$lf;->D3D()Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v1}, LHx/JDF$lf;->Z()Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v1}, LHx/JDF$lf;->r5()LHx/Jl;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    throw v0
.end method

.method private static h(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LHx/JDF$lf;",
            ">;)",
            "Ljava/util/Set<",
            "LHx/JDF$lf;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LHx/JDF$lf;

    const/4 v3, 0x5

    invoke-virtual {v1}, LHx/JDF$lf;->D3D()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method

.method private static r5(Ljava/util/List;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHx/Jl<",
            "*>;>;)",
            "Ljava/util/Set<",
            "LHx/JDF$lf;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v10, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_4

    const/4 v10, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, LHx/Jl;

    const/4 v10, 0x2

    new-instance v3, LHx/JDF$lf;

    const/4 v10, 0x7

    invoke-direct {v3, v1}, LHx/JDF$lf;-><init>(LHx/Jl;)V

    invoke-virtual {v1}, LHx/Jl;->BW()Ljava/util/Set;

    move-result-object v4

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x2

    new-instance v6, LHx/JDF$f;

    const/4 v10, 0x7

    invoke-virtual {v1}, LHx/Jl;->km()Z

    move-result v7

    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x7

    xor-int/2addr v7, v8

    const/4 v10, 0x2

    invoke-direct {v6, v5, v7, v2}, LHx/JDF$f;-><init>(Ljava/lang/Class;ZLHx/JDF$NS;)V

    const/4 v10, 0x1

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x7

    if-nez v7, :cond_1

    const/4 v10, 0x2

    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x3

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x3

    check-cast v7, Ljava/util/Set;

    const/4 v10, 0x1

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_3

    const/4 v10, 0x2

    invoke-static {v6}, LHx/JDF$f;->XF(LHx/JDF$f;)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x4

    aput-object v5, v0, v1

    const/4 v10, 0x1

    const-string/jumbo v1, "r.siveume s%itsle oMnnpo poptlc"

    const-string v1, "Multiple components provide %s."

    const/4 v10, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 v10, 0x4

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v10, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    const/4 v10, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_a

    const/4 v10, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, Ljava/util/Set;

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_5

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, LHx/JDF$lf;

    const/4 v10, 0x5

    invoke-virtual {v3}, LHx/JDF$lf;->r5()LHx/Jl;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4}, LHx/Jl;->Z()Ljava/util/Set;

    move-result-object v4

    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, LHx/Ikr;

    const/4 v10, 0x6

    invoke-virtual {v5}, LHx/Ikr;->Z()Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_8

    const/4 v10, 0x7

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    new-instance v6, LHx/JDF$f;

    invoke-virtual {v5}, LHx/Ikr;->r5()Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5}, LHx/Ikr;->g()Z

    move-result v5

    const/4 v10, 0x3

    invoke-direct {v6, v7, v5, v2}, LHx/JDF$f;-><init>(Ljava/lang/Class;ZLHx/JDF$NS;)V

    const/4 v10, 0x4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Ljava/util/Set;

    const/4 v10, 0x4

    if-nez v5, :cond_9

    const/4 v10, 0x7

    goto :goto_2

    :cond_9
    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_7

    const/4 v10, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, LHx/JDF$lf;

    const/4 v10, 0x5

    invoke-virtual {v3, v6}, LHx/JDF$lf;->XF(LHx/JDF$lf;)V

    const/4 v10, 0x3

    invoke-virtual {v6, v3}, LHx/JDF$lf;->h(LHx/JDF$lf;)V

    const/4 v10, 0x5

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/util/HashSet;

    const/4 v10, 0x3

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_b

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Ljava/util/Set;

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    return-object p0
.end method
