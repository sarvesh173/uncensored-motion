.class public Lcom/applovin/impl/mediation/debugger/ui/a/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/a/a$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private a:Lcom/applovin/impl/sdk/n;

.field private b:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

.field private d:Lcom/applovin/impl/mediation/debugger/b/a/b;

.field private e:Lcom/applovin/mediation/ads/MaxAdView;

.field private f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private i:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/view/View;

.field private o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/applovin/impl/mediation/debugger/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/mediation/debugger/ui/a/d;)Lcom/applovin/impl/mediation/debugger/ui/a/d;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x3

    return-object p1
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v4, 0x5

    const-string/jumbo v0, "nesirptana_vdbe"

    const-string v0, "adaptive_banner"

    const/4 v4, 0x6

    const-string/jumbo v2, "sfema"

    const-string/jumbo v2, "false"

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x5

    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    const/4 v4, 0x6

    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    const/4 v4, 0x6

    new-instance v1, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_4

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_5

    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->aa()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v4, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_5
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/d;-><init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    const/4 v1, 0x4

    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    const/4 v1, 0x2

    new-instance p3, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/view/ViewGroup;)V

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x6

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const/4 v2, 0x7

    const-string/jumbo v0, "og eodAiDenL ]Mtieavi b[greu"

    const-string v0, "[Mediation Debugger Live Ad]"

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_4

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_5

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_6

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    const-string p1, " tam ba blisellnuvuf eon frdde aLariraycavot"

    const-string p1, "Live ads currently unavailable for ad format"

    const/4 v2, 0x7

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x0

    return-object p0
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "e Ade uL t[i]guDrbaeMenivdio"

    const-string v1, "[Mediation Debugger Live Ad]"

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_4

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x6

    if-ne p1, v0, :cond_5

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    :cond_5
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/b;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;-><init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    const/4 v2, 0x7

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p3, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/d;->c()Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->A()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_1

    const/4 v2, 0x4

    new-instance p3, Lcom/applovin/impl/mediation/debugger/a/a;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p3, p2, p1, p0}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->q:Lcom/applovin/impl/mediation/debugger/a/a;

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "kCdldicpAen"

    const-string/jumbo v0, "onAdClicked"

    const/4 v1, 0x2

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string/jumbo v0, "CpnosoelqdldA"

    const-string/jumbo v0, "onAdCollapsed"

    const/4 v1, 0x3

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    const/4 v3, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "rMsC/ de orXAroE:"

    const-string v1, "MAX Error\nCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "n/sme:ea sg"

    const-string v1, "\nMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "/n/n"

    const-string v2, "\n\n"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "Ernioyd/apro  rls Co:e"

    const-string v2, " Display Error\nCode: "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "daFtdbe  plosii yl"

    const-string v1, "Failed to display "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "deAlDiudpsnay"

    const-string/jumbo v0, "onAdDisplayed"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "EAnodxnpapdd"

    const-string/jumbo v0, "onAdExpanded"

    const/4 v1, 0x4

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ndeoinddqH"

    const-string/jumbo v0, "onAdHidden"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v1, "aeszd_arm_rnoor"

    const-string/jumbo v1, "amazon_ad_error"

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    if-ne v0, p2, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne v0, p2, :cond_4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-ne v0, p2, :cond_5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v2, 0x7

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/4 v2, 0x0

    const/16 v1, 0xcc

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x3

    const-string p1, "F lmloi"

    const-string p1, "No Fill"

    const/4 v2, 0x0

    const-string/jumbo p2, "otdeoesgmt sineitoti f  ngloaside.elr  eNe Pno elle heavpefneour ueesos tfey ivmb rMo btntki ivamnn gaoo u u eD .sereple"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    const/4 v2, 0x3

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "e w abodr elc Frl:iooae dt dtoih"

    const-string v1, "Failed to load with error code: "

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "daoad udle"

    const-string v2, " ad loaded"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v3, 0x4

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v3, 0x6

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v3, 0x7

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const/4 v2, 0x5

    const-string/jumbo v1, "esd_rezpasaanmo_no"

    const-string/jumbo v1, "amazon_ad_response"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x4

    if-ne v0, p2, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    if-ne v0, p2, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne v0, p2, :cond_4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    if-ne v0, p2, :cond_5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "daviRonAquPdeee"

    const-string/jumbo v0, "onAdRevenuePaid"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const-string p1, "Ses ppNdotuot"

    const-string p1, "Not Supported"

    const/4 v4, 0x2

    const-string/jumbo v0, "pMwmia iu leo.rels  pdplt  pstea .sd tat A  s erototesnnrehedlaThabsedeoeade P"

    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    const/4 v4, 0x3

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->q:Lcom/applovin/impl/mediation/debugger/a/a;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/a;->a()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x5

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x6

    if-eq v0, v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    :cond_3
    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_4
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x4

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_ad_unit_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Landroid/widget/ListView;

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Landroid/widget/ListView;

    const/4 v8, 0x4

    sget p1, Lcom/applovin/sdk/R$id;->ad_presenter_view:I

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Landroid/view/View;

    const/4 v8, 0x0

    sget p1, Lcom/applovin/sdk/R$id;->ad_control_button:I

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    const/4 v8, 0x6

    sget p1, Lcom/applovin/sdk/R$id;->status_textview:I

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Landroid/widget/ListView;

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    const-string v0, "Not Supported while Test Mode is enabled"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "T l oodd aanaopt "

    const-string v0, "Tap to load an ad"

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    const/4 v8, 0x4

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    const/4 v8, 0x5

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v8, 0x0

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x6

    const/16 v1, 0xa

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x7

    const/16 v3, -0xa

    const/4 v8, 0x2

    int-to-float v3, v3

    const/4 v8, 0x2

    const/high16 v4, 0x33000000

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v8, 0x7

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v8, 0x6

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x7

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    aput-object p1, v2, v0

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/16 v5, 0xa

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Landroid/view/View;

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->destroy()V

    :cond_4
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    :cond_5
    const/4 v2, 0x7

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rnodebVdtReadmiCoedepwle"

    const-string/jumbo v0, "onRewardedVideoCompleted"

    const/4 v1, 0x1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "redeViunaadoteorStwded"

    const-string/jumbo v0, "onRewardedVideoStarted"

    const/4 v1, 0x3

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p2, "wnrdRdrpeeUoae"

    const-string/jumbo p2, "onUserRewarded"

    const/4 v0, 0x3

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method
