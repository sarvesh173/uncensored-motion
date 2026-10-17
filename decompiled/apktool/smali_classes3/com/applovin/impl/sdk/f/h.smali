.class public abstract Lcom/applovin/impl/sdk/f/h;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/ad/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v0, 0x1

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e/g;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/sdk/e/f;->d:Lcom/applovin/impl/sdk/e/f;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide v1

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x1

    sub-long v1, v3, v1

    const/4 v8, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dq:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x4

    int-to-long v6, v6

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 v8, 0x7

    cmp-long v1, v1, v5

    const/4 v8, 0x5

    if-lez v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;J)V

    const/4 v8, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/e/f;->e:Lcom/applovin/impl/sdk/e/f;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    const/4 v8, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/e/f;->f:Lcom/applovin/impl/sdk/e/f;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    :cond_0
    const/4 v8, 0x3

    return-void
.end method

.method private i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "nAsniL-oZo-peIpv"

    const-string v2, "AppLovin-Zone-Id"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "zpSmALnAod-i-epi"

    const-string v2, "AppLovin-Ad-Size"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "pnpyoA-eoTvLd-pi"

    const-string v2, "AppLovin-Ad-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/f/a;
.end method

.method protected a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "o_indbe"

    const-string/jumbo v2, "zone_id"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "ezsi"

    const-string/jumbo v2, "size"

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "eqrireu"

    const-string/jumbo v2, "require"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method protected a(I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v3, "o tbth pflneUc e"

    const-string v3, "Unable to fetch "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v3, "nr rvedaqter use:d  r"

    const-string v3, " ad: server returned "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    const/16 v0, -0x320

    const/4 v4, 0x2

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/e/f;->j:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    :cond_1
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/d;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/h;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/f/a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected h()Lcom/applovin/impl/sdk/ad/b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->b:Lcom/applovin/impl/sdk/ad/b;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->c:Lcom/applovin/impl/sdk/ad/b;

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v3, "hos ttnefagnxn :eoF zic ed"

    const-string v3, "Fetching next ad of zone: "

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dN:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isVPNConnected()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x3

    const-string/jumbo v2, "oPsmesc N idntaoUt e er nc"

    const-string v2, "User is connected to a VPN"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v8, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->a:Lcom/applovin/impl/sdk/e/f;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    const/4 v8, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->d:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;)J

    move-result-wide v2

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    cmp-long v2, v2, v4

    const/4 v8, 0x5

    if-nez v2, :cond_2

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/g;->b(Lcom/applovin/impl/sdk/e/f;J)V

    :cond_2
    const/4 v8, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->dk:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    const-string v4, "OTSP"

    const-string v4, "POST"

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    :try_start_1
    const/4 v8, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/h;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x3

    invoke-virtual {v3, v5, v1, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v5, Lorg/json/JSONObject;

    const/4 v8, 0x5

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x7

    const-string/jumbo v6, "rid"

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_3

    const-string/jumbo v6, "edkyosk"

    const-string/jumbo v6, "sdk_key"

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    invoke-static {v5, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    move-object v2, v5

    move-object v2, v5

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    const-string v3, "EGT"

    const-string v3, "GET"

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/h;->a()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v1, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/Utils;->stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x6

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move-object v4, v3

    :goto_0
    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_7

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f/h;->a(Lcom/applovin/impl/sdk/e/g;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/h;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/h;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/h;->i()Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v3, Lorg/json/JSONObject;

    const/4 v8, 0x7

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->cY:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->cZ:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->da:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->cX:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v2, :cond_8

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->eH:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    :cond_8
    const/4 v8, 0x4

    new-instance v2, Lcom/applovin/impl/sdk/f/h$1;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/impl/sdk/f/h$1;-><init>(Lcom/applovin/impl/sdk/f/h;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aZ:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v8, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->ba:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_9

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hUna bbtc  aee ltof"

    const-string v5, "Unable to fetch ad "

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/h;->a:Lcom/applovin/impl/sdk/ad/d;

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/f/h;->a(I)V

    :goto_2
    const/4 v8, 0x2

    return-void
.end method
