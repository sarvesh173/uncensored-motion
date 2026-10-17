.class public LZ/NS;
.super LZ/J;

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/NS$Jl;,
        LZ/NS$h6W;,
        LZ/NS$lf;,
        LZ/NS$Mk;,
        LZ/NS$f;,
        LZ/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LZ/J<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field D:LZ/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "TK;TV;>.f;"
        }
    .end annotation
.end field

.field P:LZ/NS$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "TK;TV;>.Mk;"
        }
    .end annotation
.end field

.field s:LZ/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "TK;TV;>.NS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LZ/J;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LZ/J;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(LZ/J;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LZ/J;-><init>(LZ/J;)V

    return-void
.end method

.method static JrO(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Ljava/util/Set;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0

    :catch_0
    :cond_2
    const/4 v4, 0x0

    return v2
.end method


# virtual methods
.method public Dmx(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, LZ/J;->g:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, LZ/J;->f(I)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget p1, p0, LZ/J;->g:I

    const/4 v3, 0x0

    if-eq v0, p1, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method I4t([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, LZ/J;->g:I

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, LZ/J;->Z:[Ljava/lang/Object;

    const/4 v4, 0x6

    shl-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    add-int/2addr v3, p2

    const/4 v4, 0x3

    aget-object v2, v2, v3

    const/4 v4, 0x3

    aput-object v2, p1, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    array-length p2, p1

    const/4 v4, 0x2

    if-le p2, v0, :cond_2

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x0

    aput-object p2, p1, v0

    :cond_2
    const/4 v4, 0x6

    return-object p1
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LZ/NS;->s:LZ/NS$NS;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LZ/NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LZ/NS$NS;-><init>(LZ/NS;)V

    const/4 v1, 0x7

    iput-object v0, p0, LZ/NS;->s:LZ/NS$NS;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LZ/NS;->D:LZ/NS$f;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LZ/NS$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LZ/NS$f;-><init>(LZ/NS;)V

    const/4 v1, 0x1

    iput-object v0, p0, LZ/NS;->D:LZ/NS$f;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public km(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, LZ/J;->g:I

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, LZ/J;->r5(I)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    const/4 v0, 0x7

    return-void
.end method

.method public s(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, LZ/J;->g:I

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget p1, p0, LZ/J;->g:I

    const/4 v2, 0x7

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x3

    return p1
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

    const/4 v1, 0x3

    iget-object v0, p0, LZ/NS;->P:LZ/NS$Mk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LZ/NS$Mk;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LZ/NS$Mk;-><init>(LZ/NS;)V

    const/4 v1, 0x4

    iput-object v0, p0, LZ/NS;->P:LZ/NS$Mk;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method
