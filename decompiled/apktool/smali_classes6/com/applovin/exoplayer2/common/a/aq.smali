.class public final Lcom/applovin/exoplayer2/common/a/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/aq$b;,
        Lcom/applovin/exoplayer2/common/a/aq$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x1

    not-int v1, v1

    not-int v1, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/exoplayer2/common/a/aq$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lcom/applovin/exoplayer2/common/a/aq$b<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "t1es"

    const-string/jumbo v0, "set1"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "est2"

    const-string/jumbo v0, "set2"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/common/a/aq$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/a/aq$2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static a()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static a(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/ab;->a(I)I

    move-result p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x5

    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Ljava/util/Set;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-eqz p0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0

    :catch_0
    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/applovin/exoplayer2/common/a/af;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/common/a/af;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/a/af;->a()Ljava/util/Set;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/y;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public static b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/ab;->c()Ljava/util/IdentityHashMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
