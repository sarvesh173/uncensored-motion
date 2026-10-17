.class public final Lcom/applovin/exoplayer2/common/a/ae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/ae$b;,
        Lcom/applovin/exoplayer2/common/a/ae$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/exoplayer2/common/a/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/applovin/exoplayer2/common/a/z<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/common/a/ae$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/common/a/ae$a;-><init>(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method static a(Lcom/applovin/exoplayer2/common/a/ac;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/ac<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Lcom/applovin/exoplayer2/common/a/ac;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/common/a/ac;

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/common/a/ac;->b()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/a/ac;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method
