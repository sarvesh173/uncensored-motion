.class Lcom/applovin/exoplayer2/d/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/d/c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/d/b;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->a:Lcom/applovin/exoplayer2/d/c;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/d/b;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d/b;->b()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/b;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/b;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/applovin/exoplayer2/d/b;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;Z)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/b;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->b:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/d/b;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$f;->c:Lcom/applovin/exoplayer2/d/b;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/b;->a()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
