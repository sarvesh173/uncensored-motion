.class public Lcom/applovin/impl/sdk/f/i;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f/i$b;,
        Lcom/applovin/impl/sdk/f/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/Object;

.field private g:Lcom/applovin/impl/sdk/f/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/impl/sdk/f/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/i$a;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "itssiBsngektsectaSacTh"

    const-string v0, "TaskFetchBasicSettings"

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/i;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/applovin/impl/sdk/f/i;->e:I

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/i;->g:Lcom/applovin/impl/sdk/f/i$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/i;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/i;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/i;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f/i;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/i;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/i;->g:Lcom/applovin/impl/sdk/f/i$a;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lcom/applovin/impl/sdk/f/i$a;->a(Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/i;->g:Lcom/applovin/impl/sdk/f/i$a;

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/i;)Lcom/applovin/impl/sdk/f/i$a;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/i;->g:Lcom/applovin/impl/sdk/f/i$a;

    const/4 v0, 0x5

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aX:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    const-string v1, "5.im/"

    const-string v1, "5.0/i"

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aY:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "/0.io"

    const-string v1, "5.0/i"

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
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

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "dir"

    const-string/jumbo v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "d_skkbe"

    const-string/jumbo v2, "sdk_key"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/sdk/k$a;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const-string/jumbo v2, "huc"

    const-string/jumbo v2, "huc"

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/sdk/k$a;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const-string/jumbo v2, "rau"

    const-string/jumbo v2, "aru"

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/sdk/k$a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    const-string/jumbo v2, "dsn"

    const-string/jumbo v2, "dns"

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x5

    return-object v0
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string/jumbo v0, "esiin_uezsne_r"

    const-string/jumbo v0, "screen_size_in"

    const-string/jumbo v2, "tebisl_pa"

    const-string/jumbo v2, "is_tablet"

    const-string/jumbo v3, "qierosnv"

    const-string/jumbo v3, "revision"

    const-string/jumbo v4, "elsmo"

    const-string/jumbo v4, "model"

    const-string/jumbo v5, "hardware"

    const-string/jumbo v6, "ndamabmern"

    const-string/jumbo v6, "brand_name"

    const-string/jumbo v7, "ndbro"

    const-string/jumbo v7, "brand"

    const-string/jumbo v8, "lcaoeb"

    const-string/jumbo v8, "locale"

    const-string/jumbo v9, "os"

    const-string/jumbo v9, "os"

    const-string/jumbo v10, "apfmlour"

    const-string/jumbo v10, "platform"

    const-string v11, "IABTCF_gdprApplies"

    const-string/jumbo v12, "tTignCIpBrA_FTS"

    const-string v12, "IABTCF_TCString"

    const-string/jumbo v13, "tgdterksq_"

    const-string/jumbo v13, "target_sdk"

    const-string/jumbo v14, "tg"

    const-string/jumbo v14, "tg"

    const-string/jumbo v15, "udseb"

    const-string/jumbo v15, "debug"

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const-string/jumbo v0, "_dsmetts"

    const-string/jumbo v0, "test_ads"

    move-object/from16 v17, v2

    const-string/jumbo v2, "ipaooprnv_s"

    const-string/jumbo v2, "app_version"

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    const-string/jumbo v3, "ma_pebkageac"

    const-string/jumbo v3, "package_name"

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    :try_start_0
    const-string/jumbo v5, "od_iesurnvk"

    const-string/jumbo v5, "sdk_version"

    move-object/from16 v21, v6

    sget-object v6, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "oris_srpopom_c"

    const-string/jumbo v5, "is_cross_promo"

    iget-object v6, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v5, "ntnuict_qo"

    const-string/jumbo v5, "init_count"

    iget v6, v1, Lcom/applovin/impl/sdk/f/i;->e:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "rls_eerslatsaeintdv"

    const-string/jumbo v5, "server_installed_at"

    iget-object v6, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->ah:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->R()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const-string/jumbo v5, "first_install"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v5, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->S()Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "_flmast2rvni_lsi"

    const-string/jumbo v5, "first_install_v2"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v5, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dH:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "plugin_version"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "mnevootdeodir_iipa"

    const-string/jumbo v7, "mediation_provider"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v5, "niso_ben_dlatdtrpmialatseiad"

    const-string/jumbo v5, "installed_mediation_adapters"

    iget-object v7, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v7}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "ua_nidudits"

    const-string v2, "ad_unit_ids"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dQ:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "tlm"

    const-string/jumbo v0, "mtl"

    iget-object v2, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "vaiicytp"

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string/jumbo v0, "mf"

    const-string/jumbo v0, "fm"

    iget-wide v7, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "mt"

    const-string/jumbo v0, "tm"

    iget-wide v7, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "mlt"

    const-string/jumbo v0, "lmt"

    iget-wide v7, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "lm"

    const-string/jumbo v0, "lm"

    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->r()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "dargi_tnqattag"

    const-string/jumbo v2, "targeting_data"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->k()Lcom/applovin/impl/sdk/p$a;

    move-result-object v0

    const-string/jumbo v2, "ndt"

    const-string/jumbo v2, "dnt"

    iget-boolean v3, v0, Lcom/applovin/impl/sdk/p$a;->a:Z

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "dnt_code"

    iget-object v3, v0, Lcom/applovin/impl/sdk/p$a;->c:Lcom/applovin/impl/sdk/p$d;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/sdk/k$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v5, Lcom/applovin/impl/sdk/d/b;->dD:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "idfa"

    iget-object v0, v0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->l()Lcom/applovin/impl/sdk/p$b;

    move-result-object v0

    iget-object v3, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v5, Lcom/applovin/impl/sdk/d/b;->dw:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "fidv"

    const-string/jumbo v2, "idfv"

    iget-object v3, v0, Lcom/applovin/impl/sdk/p$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "oesvci_sfp"

    const-string/jumbo v2, "idfv_scope"

    iget v0, v0, Lcom/applovin/impl/sdk/p$b;->b:I

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "maemns_nr_teeeusg"

    const-string/jumbo v2, "user_segment_name"

    iget-object v3, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dz:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "osnroponsk__atamedmo"

    const-string/jumbo v0, "compass_random_token"

    iget-object v2, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "dnno_bampivaokronetpl"

    const-string/jumbo v0, "applovin_random_token"

    iget-object v2, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "tdesm_uot"

    const-string/jumbo v0, "test_mode"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "sndkw_tpmteroeote"

    const-string/jumbo v2, "test_mode_network"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "trps_a_aqaeredkmster"

    const-string/jumbo v2, "sdk_extra_parameters"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v3, v1, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v5, "Slso  cittes Ftudoc ydOnNJrba"

    const-string v5, "Failed to construct JSON body"

    invoke-virtual {v2, v3, v5, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_0
    return-object v4
.end method

.method public run()V
    .locals 10

    const/4 v9, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->i()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/f/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, LTMC/NS;->XF(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v3, "Cannot update security provider"

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/i;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/i;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/i;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->eF:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "OSTP"

    const-string v1, "POST"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x3

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->de:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dh:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dd:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v3, Lcom/applovin/impl/sdk/f/i$b;

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x3

    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/f/i$b;-><init>(Lcom/applovin/impl/sdk/f/i;Lcom/applovin/impl/sdk/n;)V

    const/4 v9, 0x2

    sget-object v4, Lcom/applovin/impl/sdk/f/o$a;->b:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    invoke-virtual {v5, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x1

    int-to-long v5, v2

    const/4 v9, 0x5

    const-wide/16 v7, 0xfa

    const/4 v9, 0x1

    add-long/2addr v5, v7

    const/4 v9, 0x6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    const/4 v9, 0x7

    new-instance v1, Lcom/applovin/impl/sdk/f/i$1;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->g()Z

    move-result v3

    const/4 v9, 0x4

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/sdk/f/i$1;-><init>(Lcom/applovin/impl/sdk/f/i;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v9, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aX:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v9, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aY:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    return-void
.end method
