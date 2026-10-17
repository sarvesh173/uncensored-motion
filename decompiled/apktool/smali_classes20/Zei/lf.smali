.class public LZei/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LH9/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private r5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtvR/lf;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LtvR/lf<",
            "LH9/NS;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, LZei/lf;->XF:LtvR/lf;

    const/4 v0, 0x3

    iput-object p3, p0, LZei/lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LZei/lf;->r5:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-void
.end method

.method private D3D(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH9/NS$f;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "LH9/NS$f;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LH9/NS$f;

    const/4 v3, 0x5

    iget-object v2, v1, LH9/NS$f;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method private J(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LH9/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LH9/NS$f;

    const/4 v1, 0x0

    iget-object v0, v0, LH9/NS$f;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LZei/lf;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private XF(LH9/NS$f;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LZei/lf;->XF:LtvR/lf;

    const/4 v1, 0x7

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LH9/NS;

    invoke-interface {v0, p1}, LH9/NS;->r5(LH9/NS$f;)V

    const/4 v1, 0x3

    return-void
.end method

.method private Z(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZei/NS;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "LZei/NS;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LZei/NS;

    const/4 v3, 0x1

    invoke-virtual {v1}, LZei/NS;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LZei/lf;->XF:LtvR/lf;

    const/4 v2, 0x4

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LH9/NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1, v1}, LH9/NS;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-void
.end method

.method private g()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LZei/lf;->r5:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LZei/lf;->XF:LtvR/lf;

    const/4 v2, 0x5

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, LH9/NS;

    const/4 v2, 0x0

    iget-object v1, p0, LZei/lf;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LH9/NS;->qu(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LZei/lf;->r5:Ljava/lang/Integer;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LZei/lf;->r5:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method private h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZei/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    invoke-direct {p0}, LZei/lf;->qu()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    invoke-direct {p0}, LZei/lf;->g()I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, LZei/NS;

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, LH9/NS$f;

    iget-object v3, v3, LH9/NS$f;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p0, v3}, LZei/lf;->b(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    iget-object v3, p0, LZei/lf;->h:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, LZei/NS;->qu(Ljava/lang/String;)LH9/NS$f;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {p0, v2}, LZei/lf;->XF(LH9/NS$f;)V

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method private pdH(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZei/NS;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, LZei/lf;->BW()V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, LZei/NS;

    const/4 v5, 0x0

    invoke-virtual {v2}, LZei/NS;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-direct {p0}, LZei/lf;->qu()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, LH9/NS$f;

    const/4 v5, 0x1

    iget-object v4, v4, LH9/NS$f;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0, v1, v0}, LZei/lf;->D3D(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v0}, LZei/lf;->J(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v2}, LZei/lf;->Z(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {p0, p1}, LZei/lf;->h(Ljava/util/List;)V

    const/4 v5, 0x3

    return-void
.end method

.method private q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, LZei/lf;->XF:LtvR/lf;

    const/4 v2, 0x6

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v2, 0x2

    const-string v1, "dusitn Tia.p nhKelnsoarlt  esiAydlk Sn tpbhteyc unsK t ohAshetc e   iSaicccasenecaDee dapai y e.ilandlDle Pvi"

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method private qu()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH9/NS$f;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, LZei/lf;->XF:LtvR/lf;

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, LH9/NS;

    iget-object v1, p0, LZei/lf;->h:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, LH9/NS;->D3D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method private static r5(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "LZei/NS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v1}, LZei/NS;->XF(Ljava/util/Map;)LZei/NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public BW()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, LZei/lf;->q()V

    const/4 v1, 0x1

    invoke-direct {p0}, LZei/lf;->qu()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, LZei/lf;->J(Ljava/util/Collection;)V

    const/4 v1, 0x0

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    invoke-direct {p0}, LZei/lf;->q()V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, LZei/lf;->r5(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LZei/lf;->pdH(Ljava/util/List;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, ".T mnie mencli atEultllxme sreptshnpisre"

    const-string v0, "The replacementExperiments list is null."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
