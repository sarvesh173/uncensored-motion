.class public Lcom/applovin/impl/mediation/c/b;
.super Lcom/applovin/impl/sdk/utils/i;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const-string/jumbo v0, "test_mode_idfas"

    const/4 v5, 0x3

    const-string/jumbo v1, "atsmiretsstp_oen_oiatutdade_"

    const-string/jumbo v1, "test_mode_auto_init_adapters"

    const/4 v5, 0x1

    const-string/jumbo v2, "sad"

    const-string v2, "ads"

    const/4 v5, 0x3

    const-string/jumbo v3, "nitmsets"

    const-string/jumbo v3, "settings"

    const/4 v5, 0x0

    const-string/jumbo v4, "dontoaaiseiptu_tr_"

    const-string/jumbo v4, "auto_init_adapters"

    const/4 v5, 0x7

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lcom/applovin/impl/mediation/c/b;->a:[Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v0, "signal_providers"

    const/4 v5, 0x6

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lcom/applovin/impl/mediation/c/b;->b:[Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->c:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ".e/adbmi0e1"

    const-string v1, "1.0/mediate"

    const/4 v2, 0x0

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "e_osisuralvpngid"

    const-string/jumbo v0, "signal_providers"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/c/b;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->x:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fe:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/applovin/impl/mediation/b/b;->a(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->d:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const-string v1, "0tedae.p/1m"

    const-string v1, "1.0/mediate"

    const/4 v2, 0x7

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo v0, "oetaudiaqr_pt_nsti"

    const-string/jumbo v0, "auto_init_adapters"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x4

    const-string/jumbo v0, "test_mode_auto_init_adapters"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    sget-object p0, Lcom/applovin/impl/sdk/d/d;->y:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/mediation/c/b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->y:Lcom/applovin/impl/sdk/d/d;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x7

    return-void
.end method

.method public static c(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->c:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "bes.1t0um/edieg_a"

    const-string v1, "1.0/mediate_debug"

    const/4 v2, 0x7

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static d(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->d:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "_edmame/ug1bted0."

    const-string v1, "1.0/mediate_debug"

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
