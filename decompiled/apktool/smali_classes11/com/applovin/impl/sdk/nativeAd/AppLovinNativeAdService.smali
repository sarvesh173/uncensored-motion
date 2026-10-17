.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinNativeAdService"


# instance fields
.field private final logger:Lcom/applovin/impl/sdk/w;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, -0x8

    const/4 v5, 0x0

    const-string/jumbo v2, "vesLiNpetAvnrdiSivapeco"

    const-string v2, "AppLovinNativeAdService"

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string/jumbo p1, "iIdmeie oid vtpn laadekcnf"

    const-string p1, "Invalid ad token specified"

    const/4 v5, 0x0

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;I)V

    const/4 v5, 0x4

    return-void

    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/ad/c;

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v3}, Lcom/applovin/impl/sdk/ad/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/impl/sdk/ad/c$a;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v3, Lcom/applovin/impl/sdk/ad/c$a;->b:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v5, 0x0

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v3, "eat oeo:aonnngd tf kidx Lo "

    const-string v3, "Loading next ad for token: "

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/applovin/impl/sdk/nativeAd/b;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/sdk/nativeAd/b;-><init>(Lcom/applovin/impl/sdk/ad/c;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p2

    const/4 v5, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v5, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->b()Lcom/applovin/impl/sdk/ad/c$a;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v3, Lcom/applovin/impl/sdk/ad/c$a;->c:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v5, 0x0

    if-ne p1, v3, :cond_8

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->d()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x1

    new-instance v1, Lorg/json/JSONArray;

    const/4 v5, 0x5

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x6

    const-string v3, "dsa"

    const-string v3, "ads"

    const/4 v5, 0x6

    invoke-static {p1, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x3

    if-lez v1, :cond_5

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "fe  rbindr:td ne Rneoakg"

    const-string v4, "Rendering ad for token: "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/d;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v5, 0x4

    sget-object p2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v5, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oar uvu rf nkeNt  h dorrfoemrreedetste:o n"

    const-string v3, "No ad returned from the server for token: "

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x6

    const/16 p1, 0xcc

    const/4 v5, 0x0

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;I)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "Unable to retrieve ad response JSON from token: "

    const/4 v5, 0x4

    goto :goto_1

    :cond_8
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v3, "ioeIl npidkvpte fci seaa:nd "

    const-string v3, "Invalid ad token specified: "

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;I)V

    :goto_2
    return-void
.end method
