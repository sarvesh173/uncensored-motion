.class public Lcom/applovin/mediation/hybridAds/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    const/4 v0, 0x6

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/c;->a:Lorg/json/JSONObject;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/c;->a:Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string/jumbo v1, "cusood_rclbrgnok"

    const-string/jumbo v1, "background_color"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/high16 v0, -0x1000000

    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method public b()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/c;->a:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v1, "a__mctlornnsboimtuet_og"

    const-string/jumbo v1, "close_button_top_margin"

    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public c()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/c;->a:Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string/jumbo v1, "cltgoithuaoe_nsrbmon_"

    const-string/jumbo v1, "close_button_h_margin"

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public d()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/c;->a:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v1, "es_tzbesnclti_boo"

    const-string/jumbo v1, "close_button_size"

    const/4 v3, 0x3

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/c;->a:Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string/jumbo v1, "close_button_extended_touch_area_size"

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public f()J
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/c;->a:Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string/jumbo v1, "uc_aysu_tonol_eedblst"

    const-string/jumbo v1, "close_button_delay_ms"

    const/4 v4, 0x7

    const-wide/16 v2, 0xbb8

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0
.end method
