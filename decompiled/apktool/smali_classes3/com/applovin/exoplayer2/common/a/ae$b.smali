.class abstract Lcom/applovin/exoplayer2/common/a/ae$b;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method abstract a()Lcom/applovin/exoplayer2/common/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ac<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->a()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->e()V

    const/4 v1, 0x2

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x7

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->a()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/ac;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->a()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/ac;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;->a()Lcom/applovin/exoplayer2/common/a/ac;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->d()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
