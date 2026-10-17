.class public Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private c:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v0, 0x5

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v0, 0x7

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->a:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->b:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/applovin/impl/adview/AppLovinRewardedInterstitialAd;->c:Lcom/applovin/sdk/AppLovinAdClickListener;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    const/4 v7, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dIswttLdpsalpiivnArtnri{eeRoAeda"

    const-string v0, "AppLovinRewardedInterstitialAd{}"

    const/4 v1, 0x7

    return-object v0
.end method
