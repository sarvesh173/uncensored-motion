.class public Lcom/applovin/mediation/hybridAds/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/hybridAds/d;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->assertMainThread()V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p2, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object p2

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "AesiebcMSivxHrrydd"

    const-string v1, "MaxHybridAdService"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v2, "govmae sSndaucln.i. .enl theifr"

    const-string v2, "Showing fullscreen native ad..."

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/mediation/hybridAds/d$1;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p3}, Lcom/applovin/mediation/hybridAds/d$1;-><init>(Lcom/applovin/mediation/hybridAds/d;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    const/4 v3, 0x1

    const-class p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    :goto_1
    const/4 v3, 0x2

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->n()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "..seoES n.MulidRwleCf a gonrh"

    const-string v2, "Showing fullscreen MREC ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/applovin/mediation/hybridAds/d$2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, p3}, Lcom/applovin/mediation/hybridAds/d$2;-><init>(Lcom/applovin/mediation/hybridAds/d;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    const/4 v3, 0x1

    const-class p1, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    const-class p1, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v3, 0x1

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v3, 0x4

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x2

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v3, 0x0

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_2
    const/4 v3, 0x3

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string/jumbo p2, "syFdhbt  : adaeoa daaleawd ynnnevdvph bd irti irtreeoii i"

    const-string p2, "Failed to display hybrid ad: neither native nor adview ad"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
