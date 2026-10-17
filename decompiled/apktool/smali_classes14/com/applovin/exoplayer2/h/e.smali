.class public abstract Lcom/applovin/exoplayer2/h/e;
.super Lcom/applovin/exoplayer2/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/e$a;,
        Lcom/applovin/exoplayer2/h/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/h/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/applovin/exoplayer2/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/applovin/exoplayer2/k/aa;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/a;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const/4 v0, 0x1

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x1

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")",
            "Lcom/applovin/exoplayer2/h/p$a;"
        }
    .end annotation

    const/4 v0, 0x3

    return-object p2
.end method

.method protected a()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->c:Lcom/applovin/exoplayer2/k/aa;

    const/4 v0, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->a()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->b:Landroid/os/Handler;

    const/4 v0, 0x6

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/h/Mk;

    const/4 v4, 0x6

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/h/Mk;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/h/e$a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/e$a;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    new-instance v3, Lcom/applovin/exoplayer2/h/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v0, v1}, Lcom/applovin/exoplayer2/h/e$b;-><init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/h/e$a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->b:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->c:Lcom/applovin/exoplayer2/k/aa;

    const/4 v4, 0x5

    invoke-interface {p2, v0, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->d()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            "Lcom/applovin/exoplayer2/ba;",
            ")V"
        }
    .end annotation
.end method

.method protected b()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    const/4 v3, 0x1

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method protected c()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    const/4 v4, 0x5

    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    const/4 v4, 0x7

    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->c:Lcom/applovin/exoplayer2/h/e$a;

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->c:Lcom/applovin/exoplayer2/h/e$a;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/d/g;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/p;->e()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
