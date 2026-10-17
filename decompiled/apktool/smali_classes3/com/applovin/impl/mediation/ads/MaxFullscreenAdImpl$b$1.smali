.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->a:Lcom/applovin/mediation/MaxAd;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->getPlacement()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ae()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x3

    check-cast v5, Landroidx/lifecycle/LZn;

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->getPlacement()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->ae()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2, v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$1;->a:Lcom/applovin/mediation/MaxAd;

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    :goto_1
    const/4 v7, 0x4

    return-void
.end method
