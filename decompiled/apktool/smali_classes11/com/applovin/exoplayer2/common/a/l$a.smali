.class Lcom/applovin/exoplayer2/common/a/l$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$a;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$a;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v3, 0x5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$a;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/l$a;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v0, v2, v0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$a;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->f()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v2, 0x1

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$a;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$a;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/l;->c:[Ljava/lang/Object;

    const/4 v2, 0x7

    aget-object v1, v1, v0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$a;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$a;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
