.class Lcom/applovin/exoplayer2/common/a/v$2;
.super Lcom/applovin/exoplayer2/common/a/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/v;->w()Lcom/applovin/exoplayer2/common/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ax<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/applovin/exoplayer2/common/a/v;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/v;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$2;->c:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ax;-><init>()V

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/u;->g()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/q;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$2;->a:Ljava/util/Iterator;

    const/4 v0, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/y;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->a:Ljava/util/Iterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$2;->b:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
