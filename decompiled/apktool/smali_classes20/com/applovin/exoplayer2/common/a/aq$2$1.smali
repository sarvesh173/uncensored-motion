.class Lcom/applovin/exoplayer2/common/a/aq$2$1;
.super Lcom/applovin/exoplayer2/common/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/aq$2;->a()Lcom/applovin/exoplayer2/common/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/applovin/exoplayer2/common/a/aq$2;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/aq$2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->b:Lcom/applovin/exoplayer2/common/a/aq$2;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/b;-><init>()V

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/aq$2;->a:Ljava/util/Set;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->a:Ljava/util/Iterator;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->a:Ljava/util/Iterator;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->a:Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/aq$2$1;->b:Lcom/applovin/exoplayer2/common/a/aq$2;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/aq$2;->b:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
