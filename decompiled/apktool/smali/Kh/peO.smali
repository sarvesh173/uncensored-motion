.class LKh/peO;
.super Ljava/lang/Object;

# interfaces
.implements LKh/Nq;


# instance fields
.field private XF:LKh/xnk;

.field private final h:LKh/DdJ;

.field private r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LKh/DdJ;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LKh/peO;->h:LKh/DdJ;

    const/4 v0, 0x7

    return-void
.end method

.method private qu(LMM4/z9;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/peO;->h:LKh/DdJ;

    const/4 v2, 0x0

    invoke-virtual {v0}, LKh/DdJ;->JrO()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, LKh/K;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, LKh/K;->J(LMM4/z9;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method private r5(LMM4/z9;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LKh/peO;->h:LKh/DdJ;

    invoke-virtual {v0}, LKh/DdJ;->Dmx()LKh/Uz0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LKh/Uz0;->J(LMM4/z9;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p1}, LKh/peO;->qu(LMM4/z9;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, LKh/peO;->XF:LKh/xnk;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LKh/xnk;->r5(LMM4/z9;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    return v1

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method


# virtual methods
.method public BW(LMM4/z9;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LKh/peO;->r5(LMM4/z9;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LKh/peO;->r5:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LKh/peO;->r5:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public D3D(LMM4/z9;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/peO;->r5:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public XF(LKh/xnk;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LKh/peO;->XF:LKh/xnk;

    const/4 v0, 0x0

    return-void
.end method

.method public Z(LMM4/z9;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/peO;->r5:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public f(LKh/PI;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LKh/peO;->h:LKh/DdJ;

    const/4 v4, 0x6

    invoke-virtual {v0}, LKh/DdJ;->Dmx()LKh/Uz0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LKh/Uz0;->g(I)LtX7/Mk;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LMM4/z9;

    const/4 v4, 0x5

    iget-object v3, p0, LKh/peO;->r5:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LKh/Uz0;->f(LKh/PI;)V

    const/4 v4, 0x5

    return-void
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    return-wide v0
.end method

.method public h(LMM4/z9;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LKh/peO;->r5:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public km()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LKh/peO;->r5:Ljava/util/Set;

    const/4 v1, 0x1

    return-void
.end method

.method public q()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, LKh/peO;->h:LKh/DdJ;

    const/4 v5, 0x1

    invoke-virtual {v0}, LKh/DdJ;->s()LKh/idB;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iget-object v2, p0, LKh/peO;->r5:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, LMM4/z9;

    const/4 v5, 0x1

    invoke-direct {p0, v3}, LKh/peO;->r5(LMM4/z9;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LKh/idB;->removeAll(Ljava/util/Collection;)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-object v0, p0, LKh/peO;->r5:Ljava/util/Set;

    const/4 v5, 0x2

    return-void
.end method
