.class public Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;
    }
.end annotation


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:LdR/J;

.field private appOpenAd:Lyg/NS;

.field private appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

.field private appOpenInterstitialAd:LMhN/NS;

.field private appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

.field private interstitialAd:LMhN/NS;

.field private nativeAd:LqHs/f;

.field private nativeAdView:LqHs/Mk;

.field private rewardedAd:Lzn/lf;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

.field private rewardedInterstitialAd:Lzo/NS;

.field private rewardedInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    sput-object p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LMhN/NS;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:LMhN/NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$102(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LMhN/NS;)LMhN/NS;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:LMhN/NS;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$1100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lzn/lf;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lzn/lf;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lzn/lf;)Lzn/lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lzn/lf;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$1200(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$1202(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$1400(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LdR/J;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:LdR/J;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/f;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:LqHs/f;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$1502(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LqHs/f;)LqHs/f;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:LqHs/f;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$1600(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:LqHs/Mk;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$1702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LqHs/Mk;)LqHs/Mk;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:LqHs/Mk;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$200(LdR/NS;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toMaxError(LdR/NS;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LMhN/NS;
    .locals 1

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:LMhN/NS;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$302(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LMhN/NS;)LMhN/NS;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:LMhN/NS;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$402(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lyg/NS;
    .locals 1

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lyg/NS;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lyg/NS;)Lyg/NS;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lyg/NS;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$602(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lzo/NS;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:Lzo/NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lzo/NS;)Lzo/NS;
    .locals 1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:Lzo/NS;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    return-object p0
.end method

.method static synthetic access$802(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    const/4 v0, 0x3

    return-object p1
.end method

.method private createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)LdR/h6W;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, LdR/h6W$NS;

    const/4 v7, 0x1

    invoke-direct {v0}, LdR/h6W$NS;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x3

    const/4 v3, 0x6

    const/4 v7, 0x7

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v7, 0x5

    const v3, 0xa7d8c0

    const/4 v4, 0x1

    shr-int/2addr v7, v4

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    const-string/jumbo p1, "resdbi"

    const-string/jumbo p1, "bidder"

    const/4 v7, 0x2

    const-string v5, ""

    const-string v5, ""

    const/4 v7, 0x0

    invoke-static {p1, v5, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    const-string/jumbo v5, "d06m3"

    const-string/jumbo v5, "dv360"

    const/4 v7, 0x0

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    const-string/jumbo v5, "erepoe_ett3_qryu"

    const-string/jumbo v5, "requester_type_3"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v5, "eu__ebrreetts2py"

    const-string/jumbo v5, "requester_type_2"

    :goto_0
    const/4 v7, 0x6

    const-string/jumbo v6, "ipeftouynue__rq"

    const-string/jumbo v6, "query_info_type"

    const/4 v7, 0x5

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v7, 0x0

    if-lt v5, v3, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x7

    const-string v6, "anatde_peavnbpr"

    const-string v6, "adaptive_banner"

    const/4 v7, 0x0

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v6, "reut"

    const-string/jumbo v6, "true"

    const/4 v7, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    invoke-direct {p0, p2, v4, p4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;ZLandroid/content/Context;)LdR/S;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p2}, LdR/S;->qu()I

    move-result v5

    const/4 v7, 0x0

    const-string v6, "_apbdareqnatwe_vi"

    const-string v6, "adaptive_banner_w"

    const/4 v7, 0x5

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v5, "dvsethpaean_bn_ia"

    const-string v5, "adaptive_banner_h"

    invoke-virtual {p2}, LdR/S;->h()I

    move-result p2

    const/4 v7, 0x1

    invoke-virtual {v2, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v7, 0x7

    instance-of p2, p3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/4 v7, 0x6

    if-eqz p2, :cond_3

    move-object p2, p3

    move-object p2, p3

    const/4 v7, 0x2

    check-cast p2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v0, p2}, LdR/h6W$NS;->qu(Ljava/lang/String;)LdR/h6W$NS;

    goto :goto_1

    :cond_2
    const/4 p1, 0x7

    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v7, 0x0

    const-string/jumbo p2, "etom_tfainedeiiitdrmes_i"

    const-string/jumbo p2, "set_mediation_identifier"

    const/4 v7, 0x1

    invoke-virtual {v1, p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_5

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    const-string/jumbo p1, "applovin_dv360"

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    const-string/jumbo p1, "lvnaoppi"

    const-string/jumbo p1, "applovin"

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v0, p1}, LdR/h6W$NS;->g(Ljava/lang/String;)LdR/h6W$NS;

    :cond_5
    const/4 v7, 0x2

    const-string/jumbo p1, "edti_bev"

    const-string/jumbo p1, "event_id"

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_6

    const-string/jumbo p2, "__eqtcuaedimnelr"

    const-string/jumbo p2, "placement_req_id"

    const/4 v7, 0x0

    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x1

    const-string/jumbo p1, "CnsrohnpesstUa"

    const-string/jumbo p1, "hasUserConsent"

    const/4 v7, 0x6

    invoke-direct {p0, p1, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_7

    const-string/jumbo p1, "pan"

    const-string/jumbo p1, "npa"

    const/4 v7, 0x1

    const-string p2, "1"

    const-string p2, "1"

    const/4 v7, 0x6

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v7, 0x3

    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v7, 0x7

    const p2, 0x163dc

    const/4 v7, 0x2

    if-lt p1, p2, :cond_8

    const/4 v7, 0x3

    const-string/jumbo p2, "oDiNtseoqSl"

    const-string/jumbo p2, "isDoNotSell"

    const/4 v7, 0x2

    invoke-direct {p0, p2, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v7, 0x6

    if-eqz p2, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_8

    const/4 v7, 0x0

    const-string/jumbo p2, "prd"

    const-string/jumbo p2, "rdp"

    const/4 v7, 0x1

    invoke-virtual {v2, p2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x7

    invoke-static {p4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v7, 0x2

    const-string/jumbo p4, "r_sgpda"

    const-string/jumbo p4, "gad_rdp"

    const/4 v7, 0x7

    invoke-interface {p2, p4, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v7, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    const/4 v7, 0x6

    if-lt p1, v3, :cond_b

    const/4 v7, 0x4

    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x4

    const-string/jumbo p2, "dlrmten_aminogao_ttngeoag__x"

    const-string/jumbo p2, "google_max_ad_content_rating"

    const/4 v7, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    instance-of p3, p2, Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz p3, :cond_9

    const/4 v7, 0x0

    const-string/jumbo p3, "taetonmrxoganind_c_ta"

    const-string/jumbo p3, "max_ad_content_rating"

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v7, 0x7

    const-string/jumbo p2, "lnecobt_rogeo_lgtu"

    const-string/jumbo p2, "google_content_url"

    const/4 v7, 0x4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    instance-of p3, p2, Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz p3, :cond_a

    const/4 v7, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, LdR/h6W$NS;->Z(Ljava/lang/String;)LdR/h6W$NS;

    :cond_a
    const/4 v7, 0x5

    const-string/jumbo p2, "nseio_uggtgiisot___bunnotnggerehrulrloc"

    const-string/jumbo p2, "google_neighbouring_content_url_strings"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    instance-of p2, p1, Ljava/util/List;

    const/4 v7, 0x1

    if-eqz p2, :cond_b

    :try_start_0
    const/4 v7, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, LdR/h6W$NS;->D3D(Ljava/util/List;)LdR/h6W$NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    const-string p2, "  gngoipSinR ee oc anse.xr LntitU s gtetersre pLui raoba tterspfn>tgydtohnbi<m"

    const-string p2, "Neighbouring content URL strings extra param needs to be of type List<String>."

    const/4 v7, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    const/4 v7, 0x3

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v2}, LdR/h6W$NS;->h(Ljava/lang/Class;Landroid/os/Bundle;)LdR/h6W$NS;

    const/4 v7, 0x2

    invoke-virtual {v0}, LdR/h6W$NS;->r5()LdR/h6W;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method private getAdChoicesPlacement(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)I
    .locals 4

    const/4 v3, 0x7

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v3, 0x3

    const v1, 0xa7d8c0

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const-string v0, "aecaeidbqalmtdoec_h_o_mpsc"

    const-string v0, "admob_ad_choices_placement"

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->isValidAdChoicesPlacement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    const/4 v3, 0x0

    return v2
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method

.method private getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p2

    :catch_0
    move-exception p2

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, " osn  grreyartini vteprgstgicE"

    const-string v1, "Error getting privacy setting "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p1, "ot:mcntxephe   ii"

    const-string p1, " with exception: "

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v3, 0x7

    const p2, 0x8b7720

    const/4 v3, 0x5

    if-lt p1, p2, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method private isValidAdChoicesPlacement(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method private setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, LdR/LZn;->h()LdR/Ikr;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LdR/Ikr;->Z()LdR/Ikr$NS;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "eisgoceUrsedRiArtes"

    const-string/jumbo v1, "isAgeRestrictedUser"

    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LdR/Ikr$NS;->r5(I)LdR/Ikr$NS;

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v1, "_deeibeticvstsd"

    const-string/jumbo v1, "test_device_ids"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const-string v1, ","

    const-string v1, ","

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LdR/Ikr$NS;->Z(Ljava/util/List;)LdR/Ikr$NS;

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, LdR/Ikr$NS;->XF()LdR/Ikr;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, LdR/LZn;->g(LdR/Ikr;)V

    const/4 v3, 0x3

    return-void
.end method

.method private toAdFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)LdR/lf;
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v1, "tnave_usi"

    const-string/jumbo v1, "is_native"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    sget-object p1, LdR/lf;->J:LdR/lf;

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    sget-object p1, LdR/lf;->h:LdR/lf;

    const/4 v2, 0x1

    return-object p1

    :cond_3
    const/4 v2, 0x2

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x2

    if-ne v0, p1, :cond_4

    const/4 v2, 0x5

    sget-object p1, LdR/lf;->Z:LdR/lf;

    const/4 v2, 0x7

    return-object p1

    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    if-ne v0, p1, :cond_5

    const/4 v2, 0x2

    sget-object p1, LdR/lf;->g:LdR/lf;

    const/4 v2, 0x4

    return-object p1

    :cond_5
    const/4 v2, 0x6

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-ne v0, p1, :cond_6

    sget-object p1, LdR/lf;->b:LdR/lf;

    const/4 v2, 0x1

    return-object p1

    :cond_6
    const/4 v2, 0x1

    sget-object p1, LdR/lf;->f:LdR/lf;

    const/4 v2, 0x4

    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;ZLandroid/content/Context;)LdR/S;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne p1, p2, :cond_1

    const/4 v2, 0x0

    sget-object p1, LdR/S;->q:LdR/S;

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v0, "Umurerapf toa:tns  dpod"

    const-string v0, "Unsupported ad format: "

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    const-string/jumbo p1, "owqdiw"

    const-string/jumbo p1, "window"

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x7

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x4

    invoke-static {p3, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p3, p1}, LdR/S;->XF(Landroid/content/Context;I)LdR/S;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    const/4 v2, 0x0

    sget-object p1, LdR/S;->b:LdR/S;

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    sget-object p1, LdR/S;->pdH:LdR/S;

    :goto_1
    const/4 v2, 0x2

    return-object p1
.end method

.method private static toMaxError(LdR/NS;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LdR/NS;->XF()I

    move-result v0

    const/4 v4, 0x4

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eq v0, v2, :cond_0

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x4

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v4, 0x5

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    :pswitch_2
    const/4 v4, 0x7

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    :goto_0
    const/4 v4, 0x5

    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0}, LdR/NS;->r5()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x0

    const-string/jumbo v0, "t_sdusei"

    const-string/jumbo v0, "is_muted"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0}, LdR/LZn;->D3D(Z)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)LdR/h6W;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)LdR/lf;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    const/4 v2, 0x5

    invoke-static {p2, p1, v0, v1}, LrJ/lf;->XF(Landroid/content/Context;LdR/lf;LdR/h6W;LrJ/f;)V

    const/4 v2, 0x4

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "21.3.0.2"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, LdR/LZn;->r5()LdR/Iz;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x2e

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "Initializing Google SDK..."

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, LdR/LZn;->XF(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "tiimkalow_ilhbcncau_t"

    const-string/jumbo v0, "init_without_callback"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v3, 0x6

    sput-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v3, 0x4

    invoke-static {p2}, LdR/LZn;->qu(Landroid/content/Context;)V

    const/4 v3, 0x7

    sget-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v3, 0x4

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v3, 0x2

    new-instance p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;

    const/4 v3, 0x6

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    const/4 v3, 0x4

    invoke-static {p2, p1}, LdR/LZn;->Z(Landroid/content/Context;Lne/Jl;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v3, 0x3

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 11

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "tsvno_iie"

    const-string/jumbo v3, "is_native"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "L odibag"

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string/jumbo v5, "di dnbui"

    const-string/jumbo v5, "bidding "

    goto :goto_0

    :cond_0
    move-object v5, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string/jumbo v4, "native "

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":fo admpprdtnl  ei  ea"

    const-string v4, " ad for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v1, p2, p1, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)LdR/h6W;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v2, LqHs/Jl$NS;

    invoke-direct {v2}, LqHs/Jl$NS;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdChoicesPlacement(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)I

    move-result v5

    invoke-virtual {v2, v5}, LqHs/Jl$NS;->h(I)LqHs/Jl$NS;

    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v4}, LqHs/Jl$NS;->Z(Z)LqHs/Jl$NS;

    new-instance v4, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    move-object v5, v4

    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    move-object v8, p2

    move-object v8, p2

    move-object v9, p3

    move-object v9, p3

    move-object v10, p4

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    new-instance p1, LdR/Mk$NS;

    invoke-direct {p1, v3, v0}, LdR/Mk$NS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, LqHs/Jl$NS;->XF()LqHs/Jl;

    move-result-object p2

    invoke-virtual {p1, p2}, LdR/Mk$NS;->g(LqHs/Jl;)LdR/Mk$NS;

    move-result-object p1

    invoke-virtual {p1, v4}, LdR/Mk$NS;->r5(LqHs/f$f;)LdR/Mk$NS;

    move-result-object p1

    invoke-virtual {p1, v4}, LdR/Mk$NS;->Z(LdR/f;)LdR/Mk$NS;

    move-result-object p1

    invoke-virtual {p1}, LdR/Mk$NS;->XF()LdR/Mk;

    move-result-object p1

    invoke-virtual {p1, v1}, LdR/Mk;->XF(LdR/h6W;)V

    goto :goto_1

    :cond_3
    new-instance p3, LdR/J;

    invoke-direct {p3, v3}, LdR/J;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:LdR/J;

    invoke-virtual {p3, v0}, LdR/qR;->setAdUnitId(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:LdR/J;

    new-instance v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;

    invoke-direct {v2, p0, v0, p2, p4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p3, v2}, LdR/qR;->setAdListener(LdR/f;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "eenbvn_aqtipadr"

    const-string p3, "adaptive_banner"

    invoke-virtual {p1, p3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:LdR/J;

    invoke-direct {p0, p2, p1, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;ZLandroid/content/Context;)LdR/S;

    move-result-object p1

    invoke-virtual {p3, p1}, LdR/qR;->setAdSize(LdR/S;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:LdR/J;

    invoke-virtual {p1, v1}, LdR/qR;->h(LdR/h6W;)V

    :goto_1
    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 7

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x3

    const-string/jumbo v3, "tesitpiralsmcen__e"

    const-string/jumbo v3, "is_inter_placement"

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v4, "oadmL ig"

    const-string v4, "Loading "

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const-string/jumbo v5, "b niogid"

    const-string/jumbo v5, "bidding "

    goto :goto_0

    :cond_0
    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string/jumbo v5, "app open "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const-string/jumbo v4, "ittlibni srat"

    const-string/jumbo v4, "interstitial "

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v4, "a d:"

    const-string v4, "ad: "

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v4, "..."

    const-string v4, "..."

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    const/4 v6, 0x7

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x7

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)LdR/h6W;

    move-result-object p1

    const/4 v6, 0x6

    new-instance p2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$4;

    const/4 v6, 0x0

    invoke-direct {p2, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$4;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    const/4 v6, 0x0

    invoke-static {v3, v0, p1, p2}, LMhN/NS;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;LMhN/lf;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x5

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)LdR/h6W;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result p2

    const/4 v6, 0x4

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    const/4 v6, 0x6

    invoke-static {v3, v0, p1, p2, v1}, Lyg/NS;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;ILyg/NS$NS;)V

    :goto_1
    const/4 v6, 0x2

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "oLa dnui"

    const-string v3, "Loading "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string/jumbo v3, "nbg iidp"

    const-string/jumbo v3, "bidding "

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string v3, ""

    const-string v3, ""

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v3, "et lar dqiistnti:"

    const-string/jumbo v3, "interstitial ad: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    const/4 v4, 0x1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x6

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)LdR/h6W;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-static {p2, v0, p1, v1}, LMhN/NS;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;LMhN/lf;)V

    const/4 v4, 0x6

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 7

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v3, "insoagLd"

    const-string v3, "Loading "

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v4, "iddmbgin"

    const-string/jumbo v4, "bidding "

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo v4, "ncteo larmp fo d da nvteeiai:"

    const-string v4, " native ad for placement id: "

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v4, "..."

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :goto_1
    const/4 v6, 0x2

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x7

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)LdR/h6W;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, LqHs/Jl$NS;

    const/4 v6, 0x6

    invoke-direct {v2}, LqHs/Jl$NS;-><init>()V

    const/4 v6, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdChoicesPlacement(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, LqHs/Jl$NS;->h(I)LqHs/Jl$NS;

    const/4 v6, 0x1

    const-string/jumbo v4, "eptlebat"

    const-string/jumbo v4, "template"

    const/4 v6, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v3, v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-string/jumbo v4, "uemimu"

    const-string/jumbo v4, "medium"

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, LqHs/Jl$NS;->Z(Z)LqHs/Jl$NS;

    const/4 v6, 0x4

    new-instance v3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    const/4 v6, 0x4

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    const/4 v6, 0x0

    new-instance p1, LdR/Mk$NS;

    const/4 v6, 0x6

    invoke-direct {p1, p2, v0}, LdR/Mk$NS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2}, LqHs/Jl$NS;->XF()LqHs/Jl;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, LdR/Mk$NS;->g(LqHs/Jl;)LdR/Mk$NS;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, LdR/Mk$NS;->r5(LqHs/f$f;)LdR/Mk$NS;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, LdR/Mk$NS;->Z(LdR/f;)LdR/Mk$NS;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, LdR/Mk$NS;->XF()LdR/Mk;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, LdR/Mk;->XF(LdR/h6W;)V

    const/4 v6, 0x3

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 5

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "i goandp"

    const-string v3, "Loading "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v3, "qd idign"

    const-string/jumbo v3, "bidding "

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v3, ""

    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v3, " dseedrdaawr:"

    const-string/jumbo v3, "rewarded ad: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    const/4 v4, 0x7

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x6

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)LdR/h6W;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$8;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    const/4 v4, 0x6

    invoke-static {p2, v0, p1, v1}, Lzn/lf;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;Lzn/f;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aLgmndio"

    const-string v3, "Loading "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const-string/jumbo v3, "ndiboidg"

    const-string/jumbo v3, "bidding "

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v3, ""

    const-string v3, ""

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v3, "awr ebaidtresadii  nrdltte"

    const-string/jumbo v3, "rewarded interstitial ad: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->setRequestConfiguration(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    const/4 v4, 0x5

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)LdR/h6W;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    const/4 v4, 0x4

    invoke-static {p2, v0, p1, v1}, Lzo/NS;->h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;Lzo/lf;)V

    const/4 v4, 0x0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "  a esutaeerdofyDor rlaltdc"

    const-string v1, "Destroy called for adapter "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:LMhN/NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, LMhN/NS;->r5(LdR/D;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:LMhN/NS;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lyg/NS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lyg/NS;->r5(LdR/D;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lyg/NS;

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:LMhN/NS;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LMhN/NS;->r5(LdR/D;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:LMhN/NS;

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:Lzo/NS;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lzo/NS;->r5(LdR/D;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:Lzo/NS;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    :cond_3
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lzn/lf;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lzn/lf;->r5(LdR/D;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lzn/lf;

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    :cond_4
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:LdR/J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LdR/qR;->XF()V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:LdR/J;

    :cond_5
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:LqHs/f;

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0}, LqHs/f;->XF()V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:LqHs/f;

    :cond_6
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:LqHs/Mk;

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    invoke-virtual {v0}, LqHs/Mk;->XF()V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:LqHs/Mk;

    :cond_7
    const/4 v2, 0x4

    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo v1, "mc_enirppnatesilt_"

    const-string/jumbo v1, "is_inter_placement"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "oohipS nqgnp ep a"

    const-string v2, "Showing app open "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo p1, "irsttstaiil e"

    const-string/jumbo p1, "interstitial "

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, ":da "

    const-string p1, "ad: "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "..."

    const-string p1, "..."

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:LMhN/NS;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, LMhN/NS;->Z(Landroid/app/Activity;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lyg/NS;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lyg/NS;->qu(Landroid/app/Activity;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string p2, " ptm nwddpsoole efpAihao : a"

    const-string p2, "App open ad failed to show: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const/4 v3, 0x4

    const-string v0, "fadsoplid iAly ad"

    const-string v0, "Ad display failed"

    const/4 v3, 0x0

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Sl o bttiit:wgdhaea iinrn"

    const-string v1, "Showing interstitial ad: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "..."

    const-string v1, "..."

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:LMhN/NS;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, LMhN/NS;->Z(Landroid/app/Activity;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v0, "  woi unIees  :dthfttaldioaritsl"

    const-string v0, "Interstitial ad failed to show: "

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v2, 0x0

    const/16 p2, -0x106d

    const-string/jumbo v0, "ydsAepapllF id aD"

    const-string v0, "Ad Display Failed"

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "are  ariqw gnddeShodw"

    const-string v2, "Showing rewarded ad: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "..."

    const-string v2, "..."

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lzn/lf;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lzn/lf;

    const/4 v3, 0x1

    new-instance p3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;

    const/4 v3, 0x4

    invoke-direct {p3, p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3}, Lzn/lf;->qu(Landroid/app/Activity;LdR/vrp;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo p2, "stsa aw dalihReedew dfdr:o o"

    const-string p2, "Rewarded ad failed to show: "

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v3, 0x5

    const/16 p2, -0x106d

    const/4 v3, 0x1

    const-string/jumbo v0, "siFmlaDiAadpy e d"

    const-string v0, "Ad Display Failed"

    const/4 v3, 0x1

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public showRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 4

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "raheowird ieStwd saent: ntdoiig lr"

    const-string v2, "Showing rewarded interstitial ad: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "..."

    const-string v2, "..."

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:Lzo/NS;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedInterstitialAd:Lzo/NS;

    const/4 v3, 0x5

    new-instance p3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;

    const/4 v3, 0x4

    invoke-direct {p3, p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$7;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3}, Lzo/NS;->qu(Landroid/app/Activity;LdR/vrp;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "ndidebirsalwho:tRasat wedfr otei  ildet  "

    const-string p2, "Rewarded interstitial ad failed to show: "

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const/4 v3, 0x7

    const-string v0, "edllaDuaidps iAFy"

    const-string v0, "Ad Display Failed"

    const/4 v3, 0x3

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
