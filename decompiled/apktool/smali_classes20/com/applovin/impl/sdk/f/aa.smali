.class public Lcom/applovin/impl/sdk/f/aa;
.super Lcom/applovin/impl/sdk/f/ab;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/ad/e;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "atswpRkVeiLTpilesanoArvaad"

    const-string v0, "TaskValidateAppLovinReward"

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/ab;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/aa;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".rvm02"

    const-string v0, "2.0/vr"

    const/4 v1, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/f/y;->a(I)V

    const/4 v2, 0x4

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x1f4

    const/4 v2, 0x6

    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/aa;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v2, 0x7

    const-string/jumbo p1, "ecjrodee"

    const-string/jumbo p1, "rejected"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    const/4 v2, 0x1

    const-string/jumbo p1, "_mewtbonitkuore"

    const-string/jumbo p1, "network_timeout"

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/c/c;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/c/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/c/c;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/e;->a(Lcom/applovin/impl/sdk/c/c;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "ecpcdeua"

    const-string v1, "accepted"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v1, "uoxetcepdqae_e"

    const-string/jumbo v1, "quota_exceeded"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v1, "qejedetr"

    const-string/jumbo v1, "rejected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/aa;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x1

    const/16 v1, -0x190

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "ensdz_o"

    const-string/jumbo v1, "zone_id"

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "ODEmLO_NC"

    const-string v0, "NO_CLCODE"

    :goto_0
    const/4 v2, 0x6

    const-string/jumbo v1, "clcode"

    const/4 v2, 0x3

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method protected b()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/aa;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aE()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
