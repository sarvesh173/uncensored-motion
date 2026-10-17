.class Lcom/applovin/exoplayer2/common/base/Optional$1$1;
.super Lcom/applovin/exoplayer2/common/base/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Optional$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/base/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/base/Optional$1;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Optional$1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Optional$1$1;->a:Lcom/applovin/exoplayer2/common/base/Optional$1;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/b;-><init>()V

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Optional$1;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/Iterator;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Optional$1$1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Optional$1$1;->b:Ljava/util/Iterator;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Optional$1$1;->b:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/applovin/exoplayer2/common/base/Optional;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/b;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
