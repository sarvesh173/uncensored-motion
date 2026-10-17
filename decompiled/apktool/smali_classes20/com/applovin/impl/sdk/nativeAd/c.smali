.class public Lcom/applovin/impl/sdk/nativeAd/c;
.super Lcom/applovin/impl/sdk/f/h;


# instance fields
.field private final e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/f/h;-><init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/c;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/f/a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/d;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/c;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/f/h;->a(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/c;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(I)V

    const/4 v1, 0x4

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->i(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->j(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
