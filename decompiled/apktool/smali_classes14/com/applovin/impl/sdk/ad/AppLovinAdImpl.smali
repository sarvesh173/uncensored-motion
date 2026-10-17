.class public abstract Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;
.super Lcom/applovin/impl/sdk/AppLovinAdBase;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAd;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lcom/applovin/impl/sdk/ad/d;

.field private c:Lcom/applovin/impl/sdk/ad/f;

.field protected final source:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/AppLovinAdBase;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a:Landroid/os/Bundle;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->source:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v6, 0x1

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p0, p1, :cond_1

    const/4 v6, 0x3

    return v0

    :cond_1
    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    const/4 v6, 0x4

    cmp-long p1, v2, v4

    const/4 v6, 0x1

    if-nez p1, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    return v0

    :cond_4
    :goto_1
    const/4 v6, 0x0

    return v1
.end method

.method public getAdIdNumber()J
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "i_sdd"

    const-string v0, "ad_id"

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    const-string v1, "_slmaeavd"

    const-string v1, "ad_values"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public getAdZone()Lcom/applovin/impl/sdk/ad/d;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v0, "dzo_oni"

    const-string/jumbo v0, "zone_id"

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getDummyAd()Lcom/applovin/impl/sdk/ad/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->c:Lcom/applovin/impl/sdk/ad/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMAXAdValues()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract getOriginalFullResponse()Lorg/json/JSONObject;
.end method

.method public getRawFullResponse()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "_edziba"

    const-string v0, "ad_size"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getSource()Lcom/applovin/impl/sdk/ad/b;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->source:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public getType()Lcom/applovin/sdk/AppLovinAdType;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "teay_pu"

    const-string v0, "ad_type"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->e()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pnedzoi"

    const-string/jumbo v0, "zone_id"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromFullResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    return-object v1
.end method

.method public hasShown()Z
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "shown"

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public hasVideoUrl()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "onipvLApqA"

    const-string v1, "AppLovinAd"

    const/4 v3, 0x7

    const-string v2, ")AstimtssrsUeinaoVlftmdohe e(eprn bo g tcsk viaala  d"

    const-string v2, "Attempting to invoke hasVideoUrl() from base ad class"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x1

    return v0
.end method

.method public isVideoAd()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string/jumbo v1, "__dmoiievas"

    const-string/jumbo v1, "is_video_ad"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public setDummyAd(Lcom/applovin/impl/sdk/ad/f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->c:Lcom/applovin/impl/sdk/ad/f;

    const/4 v0, 0x3

    return-void
.end method

.method public setHasShown(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v2, "sowho"

    const-string/jumbo v2, "shown"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->a:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public shouldCancelHtmlCachingIfShown()Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "bschc"

    const-string/jumbo v0, "chcis"

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "dLbmiAup=aevIroAdunpd{"

    const-string v1, "AppLovinAd{adIdNumber="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ",= sroepu"

    const-string v1, ", source="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", zoneId=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getZoneId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "//"

    const-string v1, "\""

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x7d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
