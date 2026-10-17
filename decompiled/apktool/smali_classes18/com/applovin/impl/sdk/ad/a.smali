.class public final Lcom/applovin/impl/sdk/ad/a;
.super Lcom/applovin/impl/sdk/ad/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/applovin/impl/sdk/b/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/ad/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/a;->aM()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance p1, Lcom/applovin/impl/sdk/b/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lcom/applovin/impl/sdk/b/c;-><init>(Lcom/applovin/impl/sdk/ad/a;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/a;->d:Lcom/applovin/impl/sdk/b/c;

    const/4 v0, 0x5

    return-void
.end method

.method private aM()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tusrlra_es"

    const-string/jumbo v0, "stream_url"

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string/jumbo v2, "lhtm"

    const-string/jumbo v2, "html"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string/jumbo v2, "r_mmrtalsu"

    const-string/jumbo v2, "stream_url"

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "vedoo"

    const-string/jumbo v2, "video"

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v2, "html"

    const-string/jumbo v2, "html"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string/jumbo v2, "hmtl"

    const-string/jumbo v2, "html"

    const/4 v4, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/applovin/impl/sdk/b/c;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->d:Lcom/applovin/impl/sdk/b/c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string/jumbo v1, "sam_eblrtr"

    const-string/jumbo v1, "stream_url"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v2, "seaul_urmt"

    const-string/jumbo v2, "stream_url"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponseLock:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "dsa"

    const-string v0, "ads"

    const/4 v4, 0x0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x2

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v4, 0x0

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v2, "mthl"

    const-string/jumbo v2, "html"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v2, "oipdv"

    const-string/jumbo v2, "video"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v2, "t_lmrsraqe"

    const-string/jumbo v2, "stream_url"

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/ad/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method public h()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ad/a;->aM()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "eosdv"

    const-string/jumbo v0, "video"

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "mokmeadne_sbd"

    const-string/jumbo v0, "omsdk_enabled"

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "krl_ocicl"

    const-string/jumbo v0, "click_url"

    const/4 v2, 0x5

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "dikcrbveu__lico"

    const-string/jumbo v0, "video_click_url"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    sget-object v1, LZw/flZ/cFNzcHLrMsjlS;->ObTDUP:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->j()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public l()F
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "g_pcdiusoy_aml_cheraeldar"

    const-string/jumbo v0, "mraid_close_delay_graphic"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getFloatFromAdObject(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public m()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "close_button_expandable_hidden"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0
.end method

.method public n()Lcom/applovin/impl/adview/i$a;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i$a;->a()I

    move-result v0

    const/4 v2, 0x2

    const-string/jumbo v1, "xeebneppaast_dll"

    const-string/jumbo v1, "expandable_style"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getIntFromAdObject(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/e;->a(I)Lcom/applovin/impl/adview/i$a;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public synthetic o()Lcom/applovin/impl/sdk/b/b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->c()Lcom/applovin/impl/sdk/b/c;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
