.class Lcom/applovin/exoplayer2/common/a/v$1;
.super Lcom/applovin/exoplayer2/common/a/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/v;->t()Lcom/applovin/exoplayer2/common/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ax<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/applovin/exoplayer2/common/a/v;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->d:Lcom/applovin/exoplayer2/common/a/v;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ax;-><init>()V

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/u;->c()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/w;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->a:Ljava/util/Iterator;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/y;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->a:Ljava/util/Iterator;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->a:Ljava/util/Iterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x5

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
