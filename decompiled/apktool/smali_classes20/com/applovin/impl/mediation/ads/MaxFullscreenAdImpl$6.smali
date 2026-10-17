.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroidx/lifecycle/LZn;

.field final synthetic f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->c:Landroid/app/Activity;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->e:Landroidx/lifecycle/LZn;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->c:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->d:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->e:Landroidx/lifecycle/LZn;

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->d:Landroid/view/ViewGroup;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->e:Landroidx/lifecycle/LZn;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->c:Landroid/app/Activity;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x6

    iget-object v6, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v7, 0x4

    return-void
.end method
