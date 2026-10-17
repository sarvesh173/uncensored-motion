.class public Lcom/applovin/impl/sdk/utils/k;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$34;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$34;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/k$2;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$29;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$29;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;I)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$28;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$28;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;I)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$13;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$13;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$18;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$7;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$8;-><init>(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$15;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$15;-><init>(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$14;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$14;-><init>(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$30;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$30;-><init>(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$24;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$24;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$21;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$22;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$22;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$31;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$31;-><init>(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$12;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$12;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$1;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$6;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$3;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$32;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$32;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    if-eqz p0, :cond_0

    const/4 v7, 0x1

    new-instance v6, Lcom/applovin/impl/sdk/utils/k$33;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v7, 0x1

    move v5, p4

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/utils/k$33;-><init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    const/4 v7, 0x5

    invoke-static {v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$26;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$26;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$27;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$27;-><init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private static b(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x7

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getDummyAd()Lcom/applovin/impl/sdk/ad/f;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getDummyAd()Lcom/applovin/impl/sdk/ad/f;

    move-result-object p0

    :cond_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public static b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$35;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$35;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public static b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$9;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$25;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$25;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$23;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$23;-><init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$4;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$36;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$36;-><init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public static c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$10;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$10;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAdRewardListener;",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/utils/k$5;-><init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public static d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$11;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$11;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public static e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$16;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$16;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    return-void
.end method

.method public static f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    instance-of v0, p0, Lcom/applovin/mediation/MaxRewardedAdListener;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$17;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$17;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public static g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$19;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$19;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public static h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    instance-of v0, p0, Lcom/applovin/mediation/MaxAdViewAdListener;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/utils/k$20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/k$20;-><init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
