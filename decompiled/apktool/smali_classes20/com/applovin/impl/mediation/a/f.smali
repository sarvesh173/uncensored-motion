.class public Lcom/applovin/impl/mediation/a/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field protected final b:Lcom/applovin/impl/sdk/n;

.field private final c:Lorg/json/JSONObject;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 2
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

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/f;->f:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/applovin/impl/mediation/a/f;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/f;->d:Ljava/util/Map;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, " js ioeeNsco decdbfpat"

    const-string p2, "No ad object specified"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo p2, "i Nmelpioes frpsecudf osle"

    const-string p2, "No full response specified"

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "ess oiNdid pcofe"

    const-string p2, "No sdk specified"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method private a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->L:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    const-string/jumbo v1, "seteabmttu"

    const-string/jumbo v1, "mute_state"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method protected N()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->a:Lorg/json/JSONObject;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method protected O()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public P()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "cussl"

    const-string/jumbo v0, "class"

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "enam"

    const-string/jumbo v0, "name"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "_"

    const-string v1, "_"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    aget-object v0, v0, v1

    const/4 v2, 0x1

    return-object v0
.end method

.method public S()Z
    .locals 3

    const-string/jumbo v0, "igsettspn_"

    const-string/jumbo v0, "is_testing"

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public T()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "chu"

    const-string/jumbo v1, "huc"

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public U()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "uar"

    const-string/jumbo v1, "aru"

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public V()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "dns"

    const-string/jumbo v1, "dns"

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "rsn_ctsoqnngei"

    const-string/jumbo v0, "consent_string"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public X()Z
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "r_snurhat_edinu_"

    const-string/jumbo v0, "run_on_ui_thread"

    const/4 v2, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public Y()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->d:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "mramreerpvr_atees"

    const-string/jumbo v0, "server_parameters"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    instance-of v1, v1, Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/f;->a()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x3

    if-eq v1, v2, :cond_3

    const/4 v4, 0x7

    const/4 v2, 0x2

    const-string/jumbo v3, "dm_ioteu"

    const-string/jumbo v3, "is_muted"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v1

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x4

    const-string/jumbo v1, "nmtaub"

    const-string/jumbo v1, "amount"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const/4 v4, 0x4

    const-string/jumbo v1, "ernuycuc"

    const-string/jumbo v1, "currency"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_5

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x3

    return-object v0
.end method

.method protected a(Ljava/lang/String;F)F
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    const/4 v2, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method protected a(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->a:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method protected a(Ljava/lang/String;J)J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->a:Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x2

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->a:Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->a:Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->a:Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aa()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Z()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "taturcopmr_seepsa"

    const-string/jumbo v2, "custom_parameters"

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBundle(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public ab()J
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->k:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x3

    const-string/jumbo v2, "m_atruesqimoepdat_"

    const-string v2, "adapter_timeout_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0
.end method

.method public ac()J
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "oislmi_pnmnet_y_asloetdc"

    const-string/jumbo v0, "init_completion_delay_ms"

    const/4 v3, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0
.end method

.method public ad()J
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "auto_init_delay_ms"

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0
.end method

.method public ae()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected b(Ljava/lang/String;I)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method protected b(Ljava/lang/String;J)J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x6

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method protected c(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method protected c(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-static {v1, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->c:Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/f;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v2, Lorg/json/JSONArray;

    const/4 v4, 0x5

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string/jumbo v0, "iidmecfNoye p es"

    const-string v0, "No key specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "i_naodutdi"

    const-string v0, "ad_unit_id"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    sget-object v1, Lcom/google/firebase/perf/application/UcoL/FIchlh;->iwKG:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "nteapbSdeCaeis/Mt{cradtesi=ara/dolAp"

    const-string v1, "MediationAdapterSpec{adapterClass=\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",e/pdtua /=a/e/mNa"

    const-string v1, "\', adapterName=\'"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "\', isTesting="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->S()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
