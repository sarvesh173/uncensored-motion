.class public Lcom/applovin/impl/sdk/f/k;
.super Lcom/applovin/impl/sdk/f/h;


# instance fields
.field private final e:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dAsThtaeFxetcks"

    const-string v0, "TaskFetchNextAd"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/sdk/f/k;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/sdk/f/h;-><init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/k;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/f/a;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/applovin/impl/sdk/f/p;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/h;->h()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/k;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/f/p;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method protected a(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/f/h;->a(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/k;->e:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    const/4 v1, 0x2

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->g(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->h(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
