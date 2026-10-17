.class public Lcom/applovin/impl/adview/AppLovinAppOpenAd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinAppOpenAd;->a:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dAspppeo}{iOLpnAvAn"

    const-string v0, "AppLovinAppOpenAd{}"

    const/4 v1, 0x1

    return-object v0
.end method
