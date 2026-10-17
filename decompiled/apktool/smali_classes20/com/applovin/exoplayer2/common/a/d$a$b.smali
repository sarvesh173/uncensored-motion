.class Lcom/applovin/exoplayer2/common/a/d$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic c:Lcom/applovin/exoplayer2/common/a/d$a;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->c:Lcom/applovin/exoplayer2/common/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->a:Ljava/util/Iterator;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->a:Ljava/util/Iterator;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->b:Ljava/util/Collection;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->c:Lcom/applovin/exoplayer2/common/a/d$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/common/a/d$a;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/d$a$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->a(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->a:Ljava/util/Iterator;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->c:Lcom/applovin/exoplayer2/common/a/d$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->b:Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;I)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->b:Ljava/util/Collection;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$b;->b:Ljava/util/Collection;

    const/4 v2, 0x3

    return-void
.end method
