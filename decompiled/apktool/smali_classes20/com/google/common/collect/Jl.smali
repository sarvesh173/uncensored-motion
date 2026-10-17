.class abstract Lcom/google/common/collect/Jl;
.super Lcom/google/common/collect/S;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Jl$h6W;,
        Lcom/google/common/collect/Jl$Q8S;,
        Lcom/google/common/collect/Jl$f;,
        Lcom/google/common/collect/Jl$Jl;,
        Lcom/google/common/collect/Jl$S;,
        Lcom/google/common/collect/Jl$qR;,
        Lcom/google/common/collect/Jl$Mk;,
        Lcom/google/common/collect/Jl$J;,
        Lcom/google/common/collect/Jl$z9;,
        Lcom/google/common/collect/Jl$D;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/S<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/S;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method private D(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/common/collect/Uz0;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x0

    iget p1, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v1, 0x6

    sub-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/common/collect/Jl;->f:I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method static synthetic Dmx(Lcom/google/common/collect/Jl;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/Jl;->D(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic JrO(Lcom/google/common/collect/Jl;I)I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v1, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/common/collect/Jl;->f:I

    return v0
.end method

.method static synthetic f(Lcom/google/common/collect/Jl;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic km(Lcom/google/common/collect/Jl;)I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic pdH(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/common/collect/Jl;->pyv(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static pyv(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method static synthetic q(Lcom/google/common/collect/Jl;)I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x0

    return v0
.end method

.method static synthetic s(Lcom/google/common/collect/Jl;I)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v1, 0x2

    sub-int/2addr v0, p1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v1, 0x5

    return v0
.end method


# virtual methods
.method BW()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/common/collect/S$lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/common/collect/S$lf;-><init>(Lcom/google/common/collect/S;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method abstract Bq3()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method D3D()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/google/common/collect/S$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/common/collect/S$NS;-><init>(Lcom/google/common/collect/S;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method final GK(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1}, LOcr/co;->qu(Z)V

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method I4t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method J()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/Jl$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/common/collect/Jl$NS;-><init>(Lcom/google/common/collect/Jl;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method final Lpi()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x2

    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/common/collect/Jl$S;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x7

    check-cast v1, Ljava/util/NavigableMap;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Jl$S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/Jl$qR;

    iget-object v1, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Jl$qR;-><init>(Lcom/google/common/collect/Jl;Ljava/util/SortedMap;)V

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/common/collect/Jl$Mk;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Jl$Mk;-><init>(Lcom/google/common/collect/Jl;Ljava/util/Map;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method abstract P(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract V9h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public XF()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/S;->XF()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/Jl$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/common/collect/Jl$lf;-><init>(Lcom/google/common/collect/Jl;)V

    return-object v0
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x0

    return-void
.end method

.method final dyF(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/Jl$D;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/Jl<",
            "TK;TV;>.D;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/google/common/collect/Jl$J;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/Jl$J;-><init>(Lcom/google/common/collect/Jl;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/Jl$D;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/Jl$z9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/Jl$z9;-><init>(Lcom/google/common/collect/Jl;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/Jl$D;)V

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl;->t4x(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Jl;->V9h(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method final jSk()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/google/common/collect/Jl$h6W;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x2

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Jl$h6W;-><init>(Lcom/google/common/collect/Jl;Ljava/util/NavigableMap;)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, v0, Ljava/util/SortedMap;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Lcom/google/common/collect/Jl$Q8S;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x5

    check-cast v1, Ljava/util/SortedMap;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Jl$Q8S;-><init>(Lcom/google/common/collect/Jl;Ljava/util/SortedMap;)V

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/collect/Jl$f;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Jl$f;-><init>(Lcom/google/common/collect/Jl;Ljava/util/Map;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Jl;->t4x(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iget p2, p0, Lcom/google/common/collect/Jl;->f:I

    add-int/2addr p2, v1

    const/4 v2, 0x2

    iput p2, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/common/collect/Jl;->J:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    const-string p2, "New Collection violated the Collection spec"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget p1, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v2, 0x5

    return v1

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/Jl;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method t4x(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/Jl;->Bq3()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/google/common/collect/S;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
