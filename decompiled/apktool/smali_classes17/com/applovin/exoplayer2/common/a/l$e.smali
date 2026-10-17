.class Lcom/applovin/exoplayer2/common/a/l$e;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$e;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$e;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->clear()V

    const/4 v1, 0x5

    return-void
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$e;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/l;->h()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$e;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/l;->a(Lcom/applovin/exoplayer2/common/a/l;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
