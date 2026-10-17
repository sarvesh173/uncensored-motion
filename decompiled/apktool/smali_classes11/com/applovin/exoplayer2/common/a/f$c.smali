.class Lcom/applovin/exoplayer2/common/a/f$c;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/f;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/f$c;->a:Lcom/applovin/exoplayer2/common/a/f;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/f$c;->a:Lcom/applovin/exoplayer2/common/a/f;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->e()V

    const/4 v1, 0x6

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/f$c;->a:Lcom/applovin/exoplayer2/common/a/f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/f;->d(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/f$c;->a:Lcom/applovin/exoplayer2/common/a/f;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/f;->j()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/f$c;->a:Lcom/applovin/exoplayer2/common/a/f;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/a/ac;->d()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
