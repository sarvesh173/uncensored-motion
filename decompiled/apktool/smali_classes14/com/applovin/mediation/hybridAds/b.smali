.class public Lcom/applovin/mediation/hybridAds/b;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/mediation/hybridAds/a$a;


# instance fields
.field protected a:Lcom/applovin/mediation/hybridAds/a;

.field protected b:Lcom/applovin/mediation/hybridAds/c;

.field private c:Lcom/applovin/impl/sdk/n;

.field private d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/mediation/hybridAds/b;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->m()Lcom/applovin/mediation/hybridAds/c;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/b;->b:Lcom/applovin/mediation/hybridAds/c;

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lcom/applovin/mediation/hybridAds/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x5

    const/16 v0, 0x400

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x7

    const/high16 v0, 0x1000000

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x7

    const/16 v0, 0x80

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    const p1, 0x1020002

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->b:Lcom/applovin/mediation/hybridAds/c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/mediation/hybridAds/c;->a()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cK:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/b;->a(ZLandroid/app/Activity;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/mediation/hybridAds/a;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/mediation/hybridAds/b;->b:Lcom/applovin/mediation/hybridAds/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lcom/applovin/mediation/hybridAds/a;-><init>(Lcom/applovin/mediation/hybridAds/c;Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/hybridAds/a;->setListener(Lcom/applovin/mediation/hybridAds/a$a;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->b:Lcom/applovin/mediation/hybridAds/c;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/hybridAds/c;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/r;->a(Landroid/view/View;J)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/b;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    check-cast p1, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/b;->d:Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    instance-of v1, v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    check-cast v0, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
