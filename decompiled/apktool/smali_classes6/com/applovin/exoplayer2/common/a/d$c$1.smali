.class Lcom/applovin/exoplayer2/common/a/d$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/d$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/applovin/exoplayer2/common/a/d$c;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d$c;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->c:Lcom/applovin/exoplayer2/common/a/d$c;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->b:Ljava/util/Iterator;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->b:Ljava/util/Iterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->b:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->a:Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->a:Ljava/util/Map$Entry;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->a(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->a:Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->b:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->c:Lcom/applovin/exoplayer2/common/a/d$c;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/d$c;->a:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;I)I

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$c$1;->a:Ljava/util/Map$Entry;

    const/4 v3, 0x6

    return-void
.end method
