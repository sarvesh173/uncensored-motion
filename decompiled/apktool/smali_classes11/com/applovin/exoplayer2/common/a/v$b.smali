.class Lcom/applovin/exoplayer2/common/a/v$b;
.super Lcom/applovin/exoplayer2/common/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/q;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$b;->a:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$b;->a:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->t()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$b;->a:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method f()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$b;->a:Lcom/applovin/exoplayer2/common/a/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->g()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v$b;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$b;->a:Lcom/applovin/exoplayer2/common/a/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/v;->d()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
