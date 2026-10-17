.class Lcom/applovin/impl/sdk/f/b;
.super Lcom/applovin/impl/sdk/f/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "tasSiAuaikDTpatmb"

    const-string v0, "TaskApiSubmitData"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/b;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x2

    const-string/jumbo v0, "msdmkgspasdute_a_e"

    const-string/jumbo v0, "sdk_update_message"

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->Z:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x1

    const-string/jumbo v3, "vcddoeeii"

    const-string/jumbo v3, "device_id"

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ab:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x1

    const-string/jumbo v3, "device_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object v1

    const/4 v5, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ac:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x3

    const-string/jumbo v3, "lub_rbisdhei"

    const-string/jumbo v3, "publisher_id"

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x3

    const-string/jumbo v1, "trisvaut_olnes"

    const-string/jumbo v1, "latest_version"

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "Current SDK version ("

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, ") is outdated. Please integrate the latest version of the AppLovin SDK ("

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v1, "i)s rc pCaeitDe aehda eegeouensa wusssaey eromn  lanuotrtnrropoev issevr  u  g ltynePnMvi lhtofeu..c "

    const-string v1, "). Doing so will improve your CPMs and ensure you have access to the latest revenue earning features."

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v5, 0x6

    const-string/jumbo p1, "vSnpoiLAqdp"

    const-string p1, "AppLovinSdk"

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "Unable to parse API response"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x1

    const-string/jumbo v2, "mpstfalr"

    const-string/jumbo v2, "platform"

    const/4 v4, 0x7

    const-string/jumbo v3, "type"

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/Utils;->renameKeyInObjectMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x7

    const-string/jumbo v2, "api_level"

    const/4 v4, 0x2

    const-string/jumbo v3, "novmidkerss"

    const-string/jumbo v3, "sdk_version"

    const/4 v4, 0x5

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/Utils;->renameKeyInObjectMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    const-string/jumbo v1, "_onvociefdi"

    const-string/jumbo v1, "device_info"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v1, "vpsnibkpvlo_oirnade_"

    const-string/jumbo v1, "applovin_sdk_version"

    const/4 v4, 0x7

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->renameKeyInObjectMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    const-string/jumbo v1, "ai"

    const-string/jumbo v1, "ia"

    const/4 v4, 0x4

    const-string/jumbo v2, "al_dneuttasi"

    const-string/jumbo v2, "installed_at"

    const/4 v4, 0x6

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->renameKeyInObjectMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    const-string/jumbo v0, "oinpfpap"

    const-string/jumbo v0, "app_info"

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->eh:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const-string/jumbo v1, "staqs"

    const-string/jumbo v1, "stats"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/g;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const-string/jumbo v2, "i2se./dve0"

    const-string v2, "2.0/device"

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lcom/applovin/impl/sdk/n;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "OPTS"

    const-string v1, "POST"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->eG:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->db:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/impl/sdk/f/b$1;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/applovin/impl/sdk/f/b$1;-><init>(Lcom/applovin/impl/sdk/f/b;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x0

    sget-object p1, Lcom/applovin/impl/sdk/d/b;->bb:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v3, 0x3

    sget-object p1, Lcom/applovin/impl/sdk/d/b;->bc:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v2, "Submitting user data..."

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f/b;->b(Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f/b;->c(Lorg/json/JSONObject;)V

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f/b;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "aecmsouOeJS dbtaia dohtcllsed wilUme bg tl  atNn"

    const-string v3, "Unable to build JSON message with collected data"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
