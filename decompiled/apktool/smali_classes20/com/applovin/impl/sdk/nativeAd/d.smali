.class public Lcom/applovin/impl/sdk/nativeAd/d;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "rssaveekPpidNsscAetRoenosTs"

    const-string v0, "TaskProcessNativeAdResponse"

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/d;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    const/4 v5, 0x3

    new-instance v1, Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v2, "sad"

    const-string v2, "ads"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v3, "ircmos. d.aneP.s"

    const-string v3, "Processing ad..."

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/d;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/applovin/impl/sdk/nativeAd/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v2, "worsoet m rreeruhae frtn ervedo eNd "

    const-string v2, "No ads were returned from the server"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lorg/json/JSONObject;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    const-string/jumbo v3, "_eaevbniittva"

    const-string/jumbo v3, "native_native"

    const/4 v5, 0x7

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->maybeHandleNoFillResponseForPublisher(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v5, 0x1

    const/16 v1, 0xcc

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(I)V

    :goto_0
    return-void
.end method
