.class abstract Lcom/applovin/exoplayer2/common/a/d;
.super Lcom/applovin/exoplayer2/common/a/f;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/d$d;,
        Lcom/applovin/exoplayer2/common/a/d$g;,
        Lcom/applovin/exoplayer2/common/a/d$a;,
        Lcom/applovin/exoplayer2/common/a/d$b;,
        Lcom/applovin/exoplayer2/common/a/d$e;,
        Lcom/applovin/exoplayer2/common/a/d$h;,
        Lcom/applovin/exoplayer2/common/a/d$c;,
        Lcom/applovin/exoplayer2/common/a/d$f;,
        Lcom/applovin/exoplayer2/common/a/d$j;,
        Lcom/applovin/exoplayer2/common/a/d$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


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

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/f;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(Z)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/d;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v1, 0x3

    add-int/2addr v0, p1

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/common/a/d;)I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/common/a/d;I)I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, p1

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/d;->c(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/common/a/d;)I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v2, 0x0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v2, 0x4

    return v0
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/Iterator;
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

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method private e(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/ab;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v1, 0x2

    sub-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$i;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/exoplayer2/common/a/d$i;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/applovin/exoplayer2/common/a/d$i;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
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

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/exoplayer2/common/a/d$i;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/common/a/d$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/applovin/exoplayer2/common/a/d<",
            "TK;TV;>.i;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/common/a/d$f;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/exoplayer2/common/a/d$i;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/common/a/d$j;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/exoplayer2/common/a/d$i;)V

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget p2, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v2, 0x1

    add-int/2addr p2, v1

    const/4 v2, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x3

    const-string p2, " pstethcelnwclovCeniCle  oodisalo Netiotecl"

    const-string p2, "New Collection violated the Collection spec"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v2, 0x6

    return v1

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d;->c()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/common/a/d;->b:I

    const/4 v2, 0x6

    return-void
.end method

.method f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$c;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$c;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x4

    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$e;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x4

    check-cast v1, Ljava/util/NavigableMap;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$e;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, v0, Ljava/util/SortedMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$h;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x7

    check-cast v1, Ljava/util/SortedMap;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$h;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$c;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$c;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->h()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/f$c;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/f$c;-><init>(Lcom/applovin/exoplayer2/common/a/f;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$1;-><init>(Lcom/applovin/exoplayer2/common/a/d;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->k()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    instance-of v0, p0, Lcom/applovin/exoplayer2/common/a/ap;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/f$b;-><init>(Lcom/applovin/exoplayer2/common/a/f;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/f$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/f$a;-><init>(Lcom/applovin/exoplayer2/common/a/f;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method m()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$2;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/d$2;-><init>(Lcom/applovin/exoplayer2/common/a/d;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method n()Ljava/util/Map;
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

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$a;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method final o()Ljava/util/Map;
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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x3

    instance-of v1, v0, Ljava/util/NavigableMap;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$d;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x5

    check-cast v1, Ljava/util/NavigableMap;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$d;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/NavigableMap;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x3

    instance-of v0, v0, Ljava/util/SortedMap;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$g;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/SortedMap;)V

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/a/d$a;-><init>(Lcom/applovin/exoplayer2/common/a/d;Ljava/util/Map;)V

    const/4 v2, 0x2

    return-object v0
.end method
