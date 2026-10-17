.class public Lcom/applovin/exoplayer2/common/a/t;
.super Lcom/applovin/exoplayer2/common/a/v;

# interfaces
.implements Lcom/applovin/exoplayer2/common/a/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/v<",
        "TK;TV;>;",
        "Lcom/applovin/exoplayer2/common/a/z<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/v;-><init>(Lcom/applovin/exoplayer2/common/a/u;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static a()Lcom/applovin/exoplayer2/common/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/common/a/o;->a:Lcom/applovin/exoplayer2/common/a/o;

    const/4 v1, 0x2

    return-object v0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/t;
    .locals 6
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/applovin/exoplayer2/common/a/t<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/t;->a()Lcom/applovin/exoplayer2/common/a/t;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/a/u$a;

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/a/u$a;-><init>(I)V

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/applovin/exoplayer2/common/a/u$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/u$a;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    new-instance p0, Lcom/applovin/exoplayer2/common/a/t;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u$a;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/common/a/t;-><init>(Lcom/applovin/exoplayer2/common/a/u;I)V

    return-object p0
.end method

.method public static c()Lcom/applovin/exoplayer2/common/a/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/a/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/a/t$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/t$a;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/t;->c(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/t;->c(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/common/a/s;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/t;->c(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
