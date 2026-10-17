.class public final Lcom/applovin/exoplayer2/common/a/aa;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/ArrayList;
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

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
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

    const/4 v1, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aa;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/common/a/y;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    const/4 v1, 0x2

    return-object v0
.end method

.method static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-eq v0, v3, :cond_2

    const/4 v6, 0x0

    return v2

    :cond_2
    const/4 v6, 0x3

    instance-of v3, p0, Ljava/util/RandomAccess;

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    instance-of v3, p1, Ljava/util/RandomAccess;

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v0, :cond_4

    const/4 v6, 0x7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v1

    :cond_5
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/y;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result p0

    const/4 v6, 0x4

    return p0
.end method

.method static b(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/aa;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_2
    const/4 p0, -0x3

    const/4 p0, -0x1

    const/4 v1, 0x1

    return p0
.end method

.method static c(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v1, 0x6

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/aa;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_2
    const/4 v1, 0x1

    const/4 p0, -0x1

    const/4 v1, 0x1

    return p0
.end method

.method private static d(Ljava/util/List;Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_3

    const/4 v3, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    const/4 v3, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    const/4 p0, -0x1

    return p0
.end method

.method private static e(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v2, 0x7

    if-ltz p1, :cond_3

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v2, 0x3

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    return v0

    :cond_2
    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 p0, -0x1

    const/4 v2, 0x4

    return p0
.end method
