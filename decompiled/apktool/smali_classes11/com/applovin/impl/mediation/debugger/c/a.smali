.class public Lcom/applovin/impl/mediation/debugger/c/a;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/b$c;Lcom/applovin/impl/sdk/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/b$c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "ngsefreotkohniMuseatgaDFciTdeI"

    const-string v0, "TaskFetchMediationDebuggerInfo"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/a;->a:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/c/a;)Lcom/applovin/impl/sdk/network/b$c;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/c/a;->a:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v0, 0x5

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "npamraedednomditsl_ieilsta_a"

    const-string/jumbo v1, "installed_mediation_adapters"

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v3, "oabeoy mr etuFestqutoip dreaal  eientecg egsdbdoiodtr"

    const-string v3, "Failed to create mediation debugger request post body"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x0

    const-string/jumbo v1, "_olapbteirtedsn_sinddtaemala"

    const-string/jumbo v1, "installed_mediation_adapters"

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/sdk/k$a;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->dF:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->k()Lcom/applovin/impl/sdk/p$a;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, v1, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const-string/jumbo v2, "aifd"

    const-string/jumbo v2, "idfa"

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v4, "J yco uelotdadoNsrtbnFu SOcit"

    const-string v4, "Failed to construct JSON body"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "edniksspvor"

    const-string/jumbo v1, "sdk_version"

    const/4 v4, 0x3

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "kqe_yds"

    const-string/jumbo v2, "sdk_key"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v2, "mksgeae_pacn"

    const-string/jumbo v2, "package_name"

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v2, "rapmnovspi_"

    const-string/jumbo v2, "app_version"

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v2, "rpmooalt"

    const-string/jumbo v2, "platform"

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v2, "os"

    const-string/jumbo v2, "os"

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v0
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/c/a;->a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/c/a;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "PSOT"

    const-string v3, "POST"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/b;->c(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/applovin/impl/mediation/c/b;->d(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->g:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/c/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/applovin/impl/mediation/debugger/c/a$1;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/mediation/debugger/c/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/c/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v4, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->c:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->d:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v4, 0x6

    return-void
.end method
