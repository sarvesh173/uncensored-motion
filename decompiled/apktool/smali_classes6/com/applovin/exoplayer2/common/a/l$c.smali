.class Lcom/applovin/exoplayer2/common/a/l$c;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$c;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$c;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$c;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/l;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$c;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->d()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$c;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$c;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;I)Ljava/lang/Object;

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$c;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
