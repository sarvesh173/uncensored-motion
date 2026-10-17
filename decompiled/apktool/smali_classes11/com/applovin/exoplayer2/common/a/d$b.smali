.class abstract Lcom/applovin/exoplayer2/common/a/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
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

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/applovin/exoplayer2/common/a/d;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$b;->f:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$b;->b:Ljava/util/Iterator;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$b;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$b;->d:Ljava/util/Collection;

    const/4 v0, 0x5

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/y;->c()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$b;->e:Ljava/util/Iterator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->b:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->e:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->e:Ljava/util/Iterator;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->b:Ljava/util/Iterator;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$b;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->e:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$b;->e:Ljava/util/Iterator;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/common/a/d$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->e:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->d:Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->b:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$b;->f:Lcom/applovin/exoplayer2/common/a/d;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/d;->b(Lcom/applovin/exoplayer2/common/a/d;)I

    const/4 v1, 0x7

    return-void
.end method
