.class public abstract Lcom/applovin/impl/mediation/a/a;
.super Lcom/applovin/impl/mediation/a/f;

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field protected a:Lcom/applovin/impl/mediation/g;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/applovin/mediation/MaxAdWaterfallInfo;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/mediation/hybridAds/c;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/mediation/g;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/applovin/impl/mediation/a/f;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/mediation/a/a;
    .locals 4
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
            ")",
            "Lcom/applovin/impl/mediation/a/a;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tosdamf_a"

    const-string v0, "ad_format"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/a/b;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x6

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/impl/mediation/a/d;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/a/d;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    new-instance v0, Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/a/c;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x6

    return-object v0

    :cond_2
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo p2, "meamf u pa:ntpsUdrtod r"

    const-string p2, "Unsupported ad format: "

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0
.end method

.method private y()J
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "lda_ortse_tm_edamito"

    const-string/jumbo v0, "load_started_time_ms"

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x2

    return-wide v0
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->g:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/applovin/impl/mediation/a/a;->f:J

    const/4 v0, 0x2

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v0, "teercbadi_i"

    const-string/jumbo v0, "creative_id"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "twiddauh"

    const-string v0, "ad_width"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x5

    const-string v1, "geh_dtapi"

    const-string v1, "ad_height"

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->e:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    const/4 v0, 0x2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v1, 0x3

    const-string/jumbo p1, "sd_lvauaq"

    const-string p1, "ad_values"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x6

    const-string v1, "avsladue_"

    const-string v1, "ad_values"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "ervmame_tesprnaeue"

    const-string/jumbo v1, "revenue_parameters"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "eun_oreeveetv"

    const-string/jumbo v1, "revenue_event"

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->g()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "ned_ebit"

    const-string/jumbo v0, "event_id"

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public g()Lcom/applovin/impl/mediation/g;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAdReviewCreativeId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/a/a;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Z()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "ercitau_ved"

    const-string/jumbo v0, "creative_id"

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "_pdpsi"

    const-string/jumbo v0, "dsp_id"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "qdpn_sae"

    const-string/jumbo v0, "dsp_name"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const-string v1, "_mstoaafr"

    const-string v1, "ad_format"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->b()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "eenmnkr_owat"

    const-string/jumbo v0, "network_name"

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getNetworkPlacement()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/applovin/impl/mediation/a/a;->f:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getRevenue()D
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->U:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "AedaodieMd"

    const-string v1, "MediatedAd"

    const/4 v4, 0x5

    const-string/jumbo v2, "l  nybentr ttpttvvlgeevoietnotra n aehAmriieewae ee u"

    const-string v2, "Attempting to retrieve revenue when not available yet"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    return-wide v0

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v0, "aueerpueertves_ram"

    const-string/jumbo v0, "revenue_parameters"

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v1, "peuvene"

    const-string/jumbo v1, "revenue"

    const/4 v4, 0x2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "_earruseqvanrmetep"

    const-string/jumbo v0, "revenue_parameters"

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "niseisrop"

    const-string/jumbo v1, "precision"

    const/4 v3, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "diwm_atd"

    const-string v0, "ad_width"

    const/4 v3, 0x5

    const/4 v1, -0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    const-string/jumbo v2, "hitaohedg"

    const-string v2, "ad_height"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    if-ne v2, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    const/4 v3, 0x3

    return-object v1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->e:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "destlbircna"

    const-string/jumbo v0, "credentials"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "vearrauseeep_mrrs"

    const-string/jumbo v1, "server_parameters"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "paened_pclit"

    const-string/jumbo v1, "placement_id"

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "bid_response"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public j()J
    .locals 5

    const/4 v4, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Z()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x5

    const-string/jumbo v3, "exmidsi_qbr_ptnio"

    const-string/jumbo v3, "bid_expiration_ms"

    const/4 v4, 0x4

    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getLong(Ljava/lang/String;JLandroid/os/Bundle;)J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0
.end method

.method public k()Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "adsj_agssi_t"

    const-string/jumbo v0, "is_js_tag_ad"

    const/4 v2, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public l()Lcom/applovin/mediation/MaxAdFormat;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "haf"

    const-string/jumbo v0, "haf"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public m()Lcom/applovin/mediation/hybridAds/c;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->i:Lcom/applovin/mediation/hybridAds/c;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "fdimaih_bogcdy_n"

    const-string/jumbo v0, "hybrid_ad_config"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/mediation/hybridAds/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/applovin/mediation/hybridAds/c;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/applovin/impl/mediation/a/a;->i:Lcom/applovin/mediation/hybridAds/c;

    const/4 v2, 0x6

    return-object v1
.end method

.method public n()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->e()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "rdmaoe_iicyrtlanpdda_t_epth"

    const-string/jumbo v0, "third_party_ad_placement_id"

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "waenlbtfleamar"

    const-string/jumbo v0, "waterfall_name"

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "eelasaumtttwefrln__"

    const-string/jumbo v0, "waterfall_test_name"

    const/4 v2, 0x7

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public r()J
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/a;->y()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->t()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/a;->y()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    const/4 v4, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    return-wide v0
.end method

.method public s()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "tdo_ierp_atdesmastm_"

    const-string/jumbo v0, "load_started_time_ms"

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;J)V

    const/4 v3, 0x5

    return-void
.end method

.method public t()J
    .locals 4

    const-string/jumbo v0, "__mtddecqeoietlls_opam"

    const-string/jumbo v0, "load_completed_time_ms"

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x7

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "easdPaedhMdlmtrdrett={idayPIcAdenit"

    const-string v1, "MediatedAd{thirdPartyAdPlacementId="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", adUnitId="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "o,tmmrfa="

    const-string v1, ", format="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "e/n,otk=rNeo/a m"

    const-string v1, ", networkName=\'"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "//}"

    const-string v1, "\'}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public u()V
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "sc_mmbedlpe_eiodolmt_t"

    const-string/jumbo v0, "load_completed_time_ms"

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;J)V

    const/4 v3, 0x3

    return-void
.end method

.method public v()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public w()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public x()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/a;->e:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    const/4 v1, 0x0

    return-void
.end method
