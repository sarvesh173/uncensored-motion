.class Lcom/applovin/exoplayer2/common/a/aq$1$1;
.super Lcom/applovin/exoplayer2/common/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/aq$1;->a()Lcom/applovin/exoplayer2/common/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Iterator;

.field final synthetic c:Lcom/applovin/exoplayer2/common/a/aq$1;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/aq$1;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->c:Lcom/applovin/exoplayer2/common/a/aq$1;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/b;-><init>()V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/applovin/exoplayer2/common/a/aq$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->a:Ljava/util/Iterator;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/aq$1;->b:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->b:Ljava/util/Iterator;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->a:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->a:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->b:Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->b:Ljava/util/Iterator;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->c:Lcom/applovin/exoplayer2/common/a/aq$1;

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/aq$1;->a:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
