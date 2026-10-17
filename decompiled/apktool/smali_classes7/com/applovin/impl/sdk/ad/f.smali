.class public final Lcom/applovin/impl/sdk/ad/f;
.super Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;


# instance fields
.field private a:Lcom/applovin/sdk/AppLovinAd;

.field private final b:Lcom/applovin/impl/sdk/ad/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    return-void
.end method

.method private c()Lcom/applovin/sdk/AppLovinAd;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ab()Lcom/applovin/impl/sdk/c;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->c(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/AppLovinAdBase;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/applovin/sdk/AppLovinAd;

    const/4 v2, 0x2

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->e()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lcom/applovin/sdk/AppLovinAd;

    const/4 v1, 0x6

    return-object v0
.end method

.method public a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x7

    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAd;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->a:Lcom/applovin/sdk/AppLovinAd;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/f;->c()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    const-class v0, Lcom/applovin/impl/sdk/ad/f;

    const-class v0, Lcom/applovin/impl/sdk/ad/f;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public getAdIdNumber()J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAdZone()Lcom/applovin/impl/sdk/ad/d;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getCreatedAtMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public getDirectDownloadParameters()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDirectDownloadToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOpenMeasurementContentUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOpenMeasurementCustomReferenceData()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSource()Lcom/applovin/impl/sdk/ad/b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/f;->b:Lcom/applovin/impl/sdk/ad/d;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isDirectDownloadEnabled()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isVideoAd()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinAd;->isVideoAd()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "oAsLA pdip#n{"

    const-string v1, "AppLovinAd{ #"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdIdNumber()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", adType="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=i md,aSz"

    const-string v1, ", adSize="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "Io//o= nez,"

    const-string v1, ", zoneId=\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/f;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x27

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
