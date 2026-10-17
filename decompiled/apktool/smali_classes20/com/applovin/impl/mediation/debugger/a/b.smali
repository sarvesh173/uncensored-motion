.class public Lcom/applovin/impl/mediation/debugger/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/amazon/device/ads/DTBAdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, p3}, Lcom/applovin/impl/mediation/debugger/a/b;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/debugger/a/b$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const-string/jumbo v1, "ptye"

    const-string/jumbo v1, "type"

    const/4 v2, 0x4

    invoke-static {p2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/applovin/impl/mediation/debugger/a/b;->a(ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/b;->b:Lcom/amazon/device/ads/DTBAdSize;

    const/4 v2, 0x2

    return-void
.end method

.method private a(ILcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->a:Lcom/applovin/impl/mediation/debugger/a/b$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    const/4 v1, 0x1

    const/16 p2, 0x140

    const/4 v1, 0x7

    const/16 v0, 0x1e0

    invoke-direct {p1, p2, v0, p3}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/a/b$a;->b:Lcom/applovin/impl/mediation/debugger/a/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    new-instance p1, Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, p3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x4

    sget-object p2, Lcom/applovin/impl/mediation/debugger/a/b$a;->c:Lcom/applovin/impl/mediation/debugger/a/b$a;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x6

    if-ne p2, p1, :cond_2

    const/4 v1, 0x3

    new-instance p1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    return-object p1

    :catchall_0
    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/debugger/a/b$a;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    sget-object p1, Lcom/applovin/impl/mediation/debugger/a/b$a;->b:Lcom/applovin/impl/mediation/debugger/a/b$a;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/a/b$a;->c:Lcom/applovin/impl/mediation/debugger/a/b$a;

    :goto_0
    const/4 v0, 0x1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/DTBAdSize;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/b;->b:Lcom/amazon/device/ads/DTBAdSize;

    return-object v0
.end method
