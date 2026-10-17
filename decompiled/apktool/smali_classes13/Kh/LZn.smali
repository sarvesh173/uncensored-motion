.class LKh/LZn;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LKh/AN;

.field private final h:LKh/l;

.field private final qu:LKh/z9;

.field private final r5:LKh/lf;


# direct methods
.method constructor <init>(LKh/AN;LKh/l;LKh/lf;LKh/z9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LKh/LZn;->XF:LKh/AN;

    const/4 v0, 0x6

    iput-object p2, p0, LKh/LZn;->h:LKh/l;

    const/4 v0, 0x6

    iput-object p3, p0, LKh/LZn;->r5:LKh/lf;

    const/4 v0, 0x5

    iput-object p4, p0, LKh/LZn;->qu:LKh/z9;

    const/4 v0, 0x3

    return-void
.end method

.method private D3D(LaQZ/C;LMM4/JDF$NS;)LtX7/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LMM4/JDF$NS;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/LZn;->XF:LKh/AN;

    const/4 v7, 0x0

    invoke-virtual {p1}, LaQZ/C;->pdH()LMM4/GcS;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1, p2}, LKh/AN;->h(LMM4/GcS;LMM4/JDF$NS;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, LKh/LZn;->r5:LKh/lf;

    const/4 v7, 0x5

    invoke-virtual {p1}, LaQZ/C;->pdH()LMM4/GcS;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {p2}, LMM4/JDF$NS;->f()I

    move-result p2

    const/4 v7, 0x2

    invoke-interface {v1, v2, p2}, LKh/lf;->qu(LMM4/GcS;I)Ljava/util/Map;

    move-result-object p2

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, LMM4/z9;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, LMM4/z9;

    const/4 v7, 0x4

    invoke-static {v2}, LMM4/YRm;->Dmx(LMM4/z9;)LMM4/YRm;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-static {}, LMM4/qR;->XF()LtX7/f;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, LfVn/D;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v3}, LfVn/D;->qu()LfVn/h6W;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, LMM4/YRm;

    const/4 v7, 0x4

    sget-object v5, LfVn/Jl;->h:LfVn/Jl;

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v5, v6}, LfVn/h6W;->XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, LMM4/Q8S;

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, LaQZ/C;->Bq3(LMM4/Q8S;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, LMM4/z9;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, LMM4/Q8S;

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v2}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    return-object v1
.end method

.method private XF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LKh/Jf;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, LMM4/YRm;

    const/4 v7, 0x0

    invoke-virtual {v3}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, LfVn/D;

    invoke-virtual {v3}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v5

    const/4 v7, 0x5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4}, LfVn/D;->qu()LfVn/h6W;

    move-result-object v5

    const/4 v7, 0x7

    instance-of v5, v5, LfVn/z9;

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v3}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v3}, LMM4/YRm;->getKey()LMM4/z9;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4}, LfVn/D;->qu()LfVn/h6W;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6}, LfVn/h6W;->qu()LfVn/Jl;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v4}, LfVn/D;->qu()LfVn/h6W;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v4}, LfVn/D;->qu()LfVn/h6W;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, LfVn/h6W;->qu()LfVn/Jl;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v5, v3, v4, v6}, LfVn/h6W;->XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    invoke-direct {p0, v0}, LKh/LZn;->pdH(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v7, 0x6

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v7, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v7, 0x2

    if-eqz p3, :cond_4

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x2

    check-cast p3, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, LMM4/z9;

    const/4 v7, 0x0

    new-instance v2, LKh/Jf;

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, LMM4/Q8S;

    const/4 v7, 0x7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x4

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x5

    check-cast p3, LfVn/Jl;

    const/4 v7, 0x1

    invoke-direct {v2, v3, p3}, LKh/Jf;-><init>(LMM4/Q8S;LfVn/Jl;)V

    const/4 v7, 0x0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method private Z(LaQZ/C;LMM4/JDF$NS;)LtX7/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LMM4/JDF$NS;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p1}, LaQZ/C;->pdH()LMM4/GcS;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, LMM4/Mk;->pdH()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string/jumbo v2, "y st uot rocehqp cnoeeynCe.ir ontprl srlptaetgesuourwl loi t or"

    const-string v2, "Currently we only support collection group queries at the root."

    const/4 v6, 0x4

    invoke-static {v0, v2, v1}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, LaQZ/C;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, LMM4/qR;->XF()LtX7/f;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p0, LKh/LZn;->qu:LKh/z9;

    const/4 v6, 0x1

    invoke-interface {v2, v0}, LKh/z9;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, LMM4/GcS;

    invoke-virtual {v3, v0}, LMM4/Mk;->r5(Ljava/lang/String;)LMM4/Mk;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, LMM4/GcS;

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, LaQZ/C;->XF(LMM4/GcS;)LaQZ/C;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {p0, v3, p2}, LKh/LZn;->D3D(LaQZ/C;LMM4/JDF$NS;)LtX7/f;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, LtX7/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, LMM4/z9;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, LMM4/Q8S;

    invoke-virtual {v1, v5, v4}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-object v1
.end method

.method private f(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/TreeSet;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, LMM4/z9;

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, LKh/LZn;->r5:LKh/lf;

    invoke-interface {p2, v0}, LKh/lf;->Z(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x1

    return-void
.end method

.method private g(LMM4/GcS;)LtX7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/GcS;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LMM4/qR;->XF()LtX7/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LKh/LZn;->r5(LMM4/z9;)LMM4/Q8S;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, LMM4/Q8S;->b()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method private h(LMM4/z9;LfVn/D;)LMM4/YRm;
    .locals 1

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2}, LfVn/D;->qu()LfVn/h6W;

    move-result-object p2

    const/4 v0, 0x7

    instance-of p2, p2, LfVn/z9;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, LMM4/YRm;->Dmx(LMM4/z9;)LMM4/YRm;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object p2, p0, LKh/LZn;->XF:LKh/AN;

    invoke-interface {p2, p1}, LKh/AN;->Z(LMM4/z9;)LMM4/YRm;

    move-result-object p1

    :goto_1
    const/4 v0, 0x4

    return-object p1
.end method

.method private pdH(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/Jl;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x7

    iget-object v0, p0, LKh/LZn;->h:LKh/l;

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v0, v1}, LKh/l;->r5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    new-instance v2, Ljava/util/TreeMap;

    const/4 v9, 0x5

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, LfVn/S;

    const/4 v9, 0x4

    invoke-virtual {v3}, LfVn/S;->qu()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, LMM4/z9;

    const/4 v9, 0x2

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, LMM4/YRm;

    const/4 v9, 0x6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    check-cast v7, LfVn/Jl;

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    sget-object v7, LfVn/Jl;->h:LfVn/Jl;

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {v3, v6, v7}, LfVn/S;->XF(LMM4/YRm;LfVn/Jl;)LfVn/Jl;

    move-result-object v6

    const/4 v9, 0x5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LfVn/S;->r5()I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_3

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Ljava/util/Set;

    const/4 v9, 0x5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_8

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Ljava/util/Set;

    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_7

    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, LMM4/z9;

    const/4 v9, 0x1

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    if-nez v7, :cond_5

    const/4 v9, 0x2

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, LMM4/YRm;

    const/4 v9, 0x6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    check-cast v8, LfVn/Jl;

    invoke-static {v7, v8}, LfVn/h6W;->r5(LMM4/YRm;LfVn/Jl;)LfVn/h6W;

    move-result-object v7

    const/4 v9, 0x3

    if-eqz v7, :cond_6

    const/4 v9, 0x7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v9, 0x0

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    iget-object v5, p0, LKh/LZn;->r5:LKh/lf;

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x0

    invoke-interface {v5, v3, v4}, LKh/lf;->r5(ILjava/util/Map;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_8
    const/4 v9, 0x7

    return-object v1
.end method


# virtual methods
.method BW(LaQZ/C;LMM4/JDF$NS;)LtX7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LMM4/JDF$NS;",
            ")",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, LaQZ/C;->pdH()LMM4/GcS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, LaQZ/C;->Dmx()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LKh/LZn;->g(LMM4/GcS;)LtX7/f;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, LaQZ/C;->s()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, LKh/LZn;->Z(LaQZ/C;LMM4/JDF$NS;)LtX7/f;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, LKh/LZn;->D3D(LaQZ/C;LMM4/JDF$NS;)LtX7/f;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method J(Ljava/lang/String;LMM4/JDF$NS;I)LKh/GK;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LKh/LZn;->XF:LKh/AN;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, p3}, LKh/AN;->qu(Ljava/lang/String;LMM4/JDF$NS;I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x0

    sub-int v1, p3, v1

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, LKh/LZn;->r5:LKh/lf;

    const/4 v4, 0x4

    invoke-virtual {p2}, LMM4/JDF$NS;->f()I

    move-result p2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, 0x5

    sub-int/2addr p3, v2

    const/4 v4, 0x6

    invoke-interface {v1, p1, p2, p3}, LKh/lf;->D3D(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x1

    const/4 p3, -0x1

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, LfVn/D;

    const/4 v4, 0x1

    invoke-virtual {v1}, LfVn/D;->h()LMM4/z9;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, LfVn/D;->h()LMM4/z9;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1}, LfVn/D;->h()LMM4/z9;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v1}, LKh/LZn;->h(LMM4/z9;LfVn/D;)LMM4/YRm;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1}, LfVn/D;->r5()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, LKh/LZn;->f(Ljava/util/Map;Ljava/util/Set;)V

    const/4 v4, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p0, v0, p1, p2}, LKh/LZn;->XF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p3, p1}, LKh/GK;->XF(ILjava/util/Map;)LKh/GK;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method b(Ljava/util/Map;Ljava/util/Set;)LtX7/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;)",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, LKh/LZn;->f(Ljava/util/Map;Ljava/util/Set;)V

    const/4 v2, 0x0

    invoke-static {}, LMM4/qR;->XF()LtX7/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, p2}, LKh/LZn;->XF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LMM4/z9;

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, LKh/Jf;

    invoke-virtual {p2}, LKh/Jf;->XF()LMM4/Q8S;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p2}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object v1
.end method

.method q(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LKh/LZn;->XF:LKh/AN;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LKh/AN;->r5(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LKh/LZn;->pdH(Ljava/util/Map;)Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method qu(Ljava/lang/Iterable;)LtX7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LMM4/z9;",
            ">;)",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LKh/LZn;->XF:LKh/AN;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LKh/AN;->r5(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, LKh/LZn;->b(Ljava/util/Map;Ljava/util/Set;)LtX7/f;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method r5(LMM4/z9;)LMM4/Q8S;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LKh/LZn;->r5:LKh/lf;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LKh/lf;->XF(LMM4/z9;)LfVn/D;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, LKh/LZn;->h(LMM4/z9;LfVn/D;)LMM4/YRm;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LfVn/D;->qu()LfVn/h6W;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, LfVn/Jl;->h:LfVn/Jl;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/firebase/Timestamp;->now()Lcom/google/firebase/Timestamp;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2}, LfVn/h6W;->XF(LMM4/YRm;LfVn/Jl;Lcom/google/firebase/Timestamp;)LfVn/Jl;

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method
