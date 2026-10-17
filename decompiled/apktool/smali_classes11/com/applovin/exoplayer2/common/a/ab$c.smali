.class Lcom/applovin/exoplayer2/common/a/ab$c;
.super Lcom/applovin/exoplayer2/common/a/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/aq$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/aq$a;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/ab$c;->d:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/ab$c;->d:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/ab;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/ab$c;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/ab$c;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
