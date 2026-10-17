.class public Lcom/iab/omid/library/applovin/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/devicevolume/c;
.implements Lcom/iab/omid/library/applovin/internal/d$a;


# static fields
.field private static f:Lcom/iab/omid/library/applovin/internal/h;


# instance fields
.field private a:F

.field private final b:Lcom/iab/omid/library/applovin/devicevolume/e;

.field private final c:Lcom/iab/omid/library/applovin/devicevolume/b;

.field private d:Lcom/iab/omid/library/applovin/devicevolume/d;

.field private e:Lcom/iab/omid/library/applovin/internal/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/devicevolume/e;Lcom/iab/omid/library/applovin/devicevolume/b;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/iab/omid/library/applovin/internal/h;->a:F

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/h;->b:Lcom/iab/omid/library/applovin/devicevolume/e;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/iab/omid/library/applovin/internal/h;->c:Lcom/iab/omid/library/applovin/devicevolume/b;

    const/4 v1, 0x3

    return-void
.end method

.method private a()Lcom/iab/omid/library/applovin/internal/c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/h;->e:Lcom/iab/omid/library/applovin/internal/c;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/c;->c()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/h;->e:Lcom/iab/omid/library/applovin/internal/c;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/h;->e:Lcom/iab/omid/library/applovin/internal/c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static c()Lcom/iab/omid/library/applovin/internal/h;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/iab/omid/library/applovin/internal/h;->f:Lcom/iab/omid/library/applovin/internal/h;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/iab/omid/library/applovin/devicevolume/b;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/devicevolume/b;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Lcom/iab/omid/library/applovin/devicevolume/e;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/iab/omid/library/applovin/devicevolume/e;-><init>()V

    const/4 v3, 0x2

    new-instance v2, Lcom/iab/omid/library/applovin/internal/h;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/applovin/internal/h;-><init>(Lcom/iab/omid/library/applovin/devicevolume/e;Lcom/iab/omid/library/applovin/devicevolume/b;)V

    sput-object v2, Lcom/iab/omid/library/applovin/internal/h;->f:Lcom/iab/omid/library/applovin/internal/h;

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lcom/iab/omid/library/applovin/internal/h;->f:Lcom/iab/omid/library/applovin/internal/h;

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const/4 v2, 0x3

    iput p1, p0, Lcom/iab/omid/library/applovin/internal/h;->a:F

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/iab/omid/library/applovin/internal/h;->a()Lcom/iab/omid/library/applovin/internal/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/iab/omid/library/applovin/adsession/a;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/iab/omid/library/applovin/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/applovin/publisher/AdSessionStatePublisher;->a(F)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/h;->c:Lcom/iab/omid/library/applovin/devicevolume/b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/devicevolume/b;->a()Lcom/iab/omid/library/applovin/devicevolume/a;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/iab/omid/library/applovin/internal/h;->b:Lcom/iab/omid/library/applovin/devicevolume/e;

    const/4 v3, 0x3

    new-instance v2, Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/applovin/devicevolume/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/applovin/devicevolume/a;Lcom/iab/omid/library/applovin/devicevolume/c;)Lcom/iab/omid/library/applovin/devicevolume/d;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/h;->d:Lcom/iab/omid/library/applovin/devicevolume/d;

    const/4 v3, 0x4

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->h()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->g()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public b()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/iab/omid/library/applovin/internal/h;->a:F

    const/4 v1, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/b;->g()Lcom/iab/omid/library/applovin/internal/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/applovin/internal/d;->a(Lcom/iab/omid/library/applovin/internal/d$a;)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/b;->g()Lcom/iab/omid/library/applovin/internal/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/d;->e()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->h()V

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/h;->d:Lcom/iab/omid/library/applovin/devicevolume/d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/devicevolume/d;->c()V

    const/4 v1, 0x7

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/applovin/walking/TreeWalker;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/walking/TreeWalker;->j()V

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/b;->g()Lcom/iab/omid/library/applovin/internal/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/d;->f()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/h;->d:Lcom/iab/omid/library/applovin/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/devicevolume/d;->d()V

    return-void
.end method
