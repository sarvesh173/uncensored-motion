.class Lcom/applovin/impl/mediation/debugger/ui/a/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/a/b$a;,
        Lcom/applovin/impl/mediation/debugger/ui/a/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/a/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/b;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v0, 0x2

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->g()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->h()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->c()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Lcom/applovin/impl/mediation/debugger/b/a/e;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->b()Lcom/applovin/impl/mediation/debugger/b/a/e;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    const-string v3, ""

    const-string v3, ""

    :goto_1
    new-instance v4, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    const/4 v6, 0x7

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v6, 0x7

    if-nez v5, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x2

    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/b;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    return-object v1
.end method

.method private e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/b;->c()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->b()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v5, 0x1

    and-int/2addr v7, v5

    if-nez v4, :cond_3

    const/4 v7, 0x1

    move v4, v5

    move v4, v5

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, p0, v2, v6, v4}, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/b;Ljava/lang/String;Z)V

    const/4 v7, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->d()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/applovin/impl/mediation/debugger/b/a/e;

    const/4 v7, 0x2

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    return-object v1
.end method

.method private f()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "DI"

    const-string v1, "ID"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private g()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "tosrma AF"

    const-string v1, "Ad Format"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private h()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "loemdtSecet kerN"

    const-string v1, "Selected Network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Ljava/util/List;

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/util/List;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    const/4 v1, 0x6

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected b()I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->d:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x2

    const-string v0, "NOIF"

    const-string v0, "INFO"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x0

    const-string v0, "RBSIoDE"

    const-string v0, "BIDDERS"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x5

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->d:Ljava/util/List;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/a/b$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->e:Ljava/util/List;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b;->f:Ljava/util/List;

    const/4 v1, 0x2

    return-object p1
.end method
