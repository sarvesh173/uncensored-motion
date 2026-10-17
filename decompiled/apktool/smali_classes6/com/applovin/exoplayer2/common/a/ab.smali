.class public final Lcom/applovin/exoplayer2/common/a/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/ab$b;,
        Lcom/applovin/exoplayer2/common/a/ab$d;,
        Lcom/applovin/exoplayer2/common/a/ab$c;,
        Lcom/applovin/exoplayer2/common/a/ab$e;,
        Lcom/applovin/exoplayer2/common/a/ab$a;
    }
.end annotation


# direct methods
.method static a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ge p0, v0, :cond_0

    const-string/jumbo v0, "eesptxizeced"

    const-string/jumbo v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/common/a/j;->a(ILjava/lang/String;)I

    const/4 v1, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    const/4 v1, 0x6

    int-to-float p0, p0

    const/4 v1, 0x1

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x4

    div-float/2addr p0, v0

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    add-float/2addr p0, v0

    const/4 v1, 0x0

    float-to-int p0, p0

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x1

    const p0, 0x7fffffff

    const/4 v1, 0x6

    return p0
.end method

.method static a()Lcom/applovin/exoplayer2/common/base/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "Ljava/util/Map$Entry<",
            "TK;*>;TK;>;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/common/a/ab$a;->a:Lcom/applovin/exoplayer2/common/a/ab$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/k;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v1, 0x7b

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x3d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ab$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ab$1;-><init>(Ljava/util/Iterator;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/a/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/a/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method static b()Lcom/applovin/exoplayer2/common/base/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "Ljava/util/Map$Entry<",
            "*TV;>;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/common/a/ab$a;->b:Lcom/applovin/exoplayer2/common/a/ab$a;

    const/4 v1, 0x6

    return-object v0
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ab$2;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/ab$2;-><init>(Ljava/util/Iterator;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v0, 0x3

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p0

    :catch_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/util/IdentityHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/IdentityHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method static d(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method
