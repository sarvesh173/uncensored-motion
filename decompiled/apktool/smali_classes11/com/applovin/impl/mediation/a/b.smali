.class public Lcom/applovin/impl/mediation/a/b;
.super Lcom/applovin/impl/mediation/a/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/b;Lcom/applovin/impl/mediation/g;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Y()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->O()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->N()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x6

    iget-object v5, p1, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    move-object v0, p0

    move-object v0, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/a/e;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/a/e;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public A()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bP:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x3

    const-string/jumbo v2, "y_siimbadilmilavs_eewpy_"

    const-string/jumbo v2, "viewability_imp_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x4

    return-wide v0
.end method

.method public B()Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/b;->C()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public C()J
    .locals 6

    const/4 v5, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    const-string v2, "_mhmafesrer_d"

    const-string v2, "ad_refresh_ms"

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v3, v0, v3

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    const/4 v5, 0x3

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->l:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x4

    return-wide v0
.end method

.method public D()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->K:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string/jumbo v1, "oepr"

    const-string/jumbo v1, "proe"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public E()J
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "olcbogr_"

    const-string/jumbo v0, "bg_color"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->parseColor(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/impl/mediation/a/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/a/b;-><init>(Lcom/applovin/impl/mediation/a/b;Lcom/applovin/impl/mediation/g;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public y()I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ad_view_width"

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "Invalid ad format"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x2

    return v0
.end method

.method public z()I
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "it_vdbegih_aew"

    const-string v0, "ad_view_height"

    const/4 v2, 0x2

    const/4 v1, -0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "dfo naumIdviaar l"

    const-string v1, "Invalid ad format"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x6

    return v0
.end method
