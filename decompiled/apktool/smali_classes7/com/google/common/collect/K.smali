.class public final Lcom/google/common/collect/K;
.super Ljava/lang/Object;


# direct methods
.method public static BW()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method static D3D(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/google/common/collect/K;->g(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_2
    const/4 v1, 0x5

    const/4 p0, -0x1

    const/4 v1, 0x3

    return p0
.end method

.method public static varargs J([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/common/collect/K;->h(I)I

    move-result v0

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object v1
.end method

.method static XF(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method private static Z(Ljava/util/List;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_3

    const/4 v3, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    if-ge v1, v0, :cond_3

    const/4 v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    const/4 p0, -0x1

    const/4 v3, 0x6

    return p0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/common/collect/K;->BW()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/common/collect/peO;->XF(Ljava/util/Collection;Ljava/util/Iterator;)Z

    const/4 v1, 0x1

    return-object v0
.end method

.method public static f(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "nastSrieialiAzry"

    const-string/jumbo v0, "initialArraySize"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private static g(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v2, 0x5

    if-ltz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v2, 0x0

    if-ltz v0, :cond_3

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    return v0

    :cond_2
    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    move v2, p0

    return p0
.end method

.method static h(I)I
    .locals 5

    const/4 v4, 0x5

    const-string v0, "aarmizerS"

    const-string v0, "arraySize"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v4, 0x3

    const-wide/16 v0, 0x5

    const-wide/16 v0, 0x5

    const/4 v4, 0x4

    int-to-long v2, p0

    const/4 v4, 0x1

    add-long/2addr v2, v0

    const/4 v4, 0x4

    div-int/lit8 p0, p0, 0xa

    const/4 v4, 0x3

    int-to-long v0, p0

    const/4 v4, 0x7

    add-long/2addr v2, v0

    const/4 v4, 0x6

    invoke-static {v2, v3}, LQ3M/Mk;->f(J)I

    move-result p0

    const/4 v4, 0x0

    return p0
.end method

.method static qu(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/google/common/collect/K;->Z(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_2
    const/4 v1, 0x0

    const/4 p0, -0x1

    const/4 v1, 0x5

    return p0
.end method

.method static r5(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x5

    instance-of v0, p1, Ljava/util/List;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    if-eq v0, v3, :cond_2

    const/4 v6, 0x0

    return v2

    :cond_2
    const/4 v6, 0x0

    instance-of v3, p0, Ljava/util/RandomAccess;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v6, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v4, v5}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v1

    :cond_5
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p0, p1}, Lcom/google/common/collect/peO;->Z(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result p0

    const/4 v6, 0x5

    return p0
.end method
