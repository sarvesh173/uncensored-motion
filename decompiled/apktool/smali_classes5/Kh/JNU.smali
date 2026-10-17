.class public LKh/JNU;
.super Ljava/lang/Object;

# interfaces
.implements LKh/lf;


# instance fields
.field private final XF:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LKh/JNU;->XF:Ljava/util/TreeMap;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LKh/JNU;->h:Ljava/util/Map;

    const/4 v1, 0x4

    return-void
.end method

.method private g(ILfVn/h6W;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/JNU;->XF:Ljava/util/TreeMap;

    const/4 v3, 0x5

    invoke-virtual {p2}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LfVn/D;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, LKh/JNU;->h:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {v0}, LfVn/D;->r5()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {p2}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LKh/JNU;->XF:Ljava/util/TreeMap;

    const/4 v3, 0x5

    invoke-virtual {p2}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, p2}, LfVn/D;->XF(ILfVn/h6W;)LfVn/D;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKh/JNU;->h:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, LKh/JNU;->h:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, LKh/JNU;->h:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p2}, LfVn/h6W;->D3D()LMM4/z9;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public D3D(Ljava/lang/String;II)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Ljava/util/TreeMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, LKh/JNU;->XF:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, LfVn/D;

    const/4 v5, 0x4

    invoke-virtual {v2}, LfVn/D;->h()LMM4/z9;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, LMM4/z9;->pdH()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, LfVn/D;->r5()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, p2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2}, LfVn/D;->r5()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    const/4 v5, 0x0

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2}, LfVn/D;->r5()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, LfVn/D;->h()LMM4/z9;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lt v0, p3, :cond_4

    :cond_5
    const/4 v5, 0x6

    return-object p1
.end method

.method public XF(LMM4/z9;)LfVn/D;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LKh/JNU;->XF:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, LfVn/D;

    const/4 v1, 0x3

    return-object p1
.end method

.method public Z(Ljava/util/SortedSet;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "LMM4/z9;",
            ">;)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, LMM4/z9;

    iget-object v2, p0, LKh/JNU;->XF:Ljava/util/TreeMap;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, LfVn/D;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method public h(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LKh/JNU;->h:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LKh/JNU;->h:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x0

    iget-object v1, p0, LKh/JNU;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LMM4/z9;

    const/4 v2, 0x5

    iget-object v1, p0, LKh/JNU;->XF:Ljava/util/TreeMap;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qu(LMM4/GcS;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/GcS;",
            "I)",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/D;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result v1

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, LMM4/Mk;->r5(Ljava/lang/String;)LMM4/Mk;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, LMM4/GcS;

    const/4 v6, 0x6

    invoke-static {v2}, LMM4/z9;->J(LMM4/GcS;)LMM4/z9;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v3, p0, LKh/JNU;->XF:Ljava/util/TreeMap;

    const/4 v6, 0x5

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, LfVn/D;

    const/4 v6, 0x0

    invoke-virtual {v3}, LfVn/D;->h()LMM4/z9;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {p1, v5}, LMM4/Mk;->q(LMM4/Mk;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LMM4/z9;->JrO()LMM4/GcS;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, LMM4/Mk;->km()I

    move-result v4

    const/4 v6, 0x0

    if-eq v4, v1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v3}, LfVn/D;->r5()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, p2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v3}, LfVn/D;->h()LMM4/z9;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return-object v0
.end method

.method public r5(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LfVn/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, LfVn/h6W;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const-string v0, "flskeno r%  :ueuvlasl "

    const-string/jumbo v0, "null value for key: %s"

    const/4 v4, 0x5

    invoke-static {v1, v0, v2}, LiDX/Iz;->qu(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, LfVn/h6W;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0}, LKh/JNU;->g(ILfVn/h6W;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method
