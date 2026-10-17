.class public final Lcom/applovin/impl/adview/v;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v1, "nnsexet_doitcdemo_"

    const-string/jumbo v1, "mixed_content_mode"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const-string/jumbo v1, "alamlawolsyw"

    const-string/jumbo v1, "always_allow"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v1, "el_oowrvena"

    const-string/jumbo v1, "never_allow"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string/jumbo v1, "aplobbetiy_odmcimi"

    const-string/jumbo v1, "compatibility_mode"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-object v2
.end method

.method b()Landroid/webkit/WebSettings$PluginState;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string/jumbo v1, "plugin_state"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const-string/jumbo v1, "on"

    const-string/jumbo v1, "on"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v1, "dem_aound"

    const-string/jumbo v1, "on_demand"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "ffo"

    const-string/jumbo v1, "off"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    const/4 v3, 0x6

    return-object v0

    :cond_2
    const/4 v3, 0x0

    return-object v2
.end method

.method c()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string/jumbo v1, "allow_file_access"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method d()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string/jumbo v1, "load_with_overview_mode"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method e()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string/jumbo v1, "evos_idpw_weuer_ip"

    const-string/jumbo v1, "use_wide_view_port"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method f()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string/jumbo v1, "_aneacslqtwcces_onto"

    const-string/jumbo v1, "allow_content_access"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method g()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string/jumbo v1, "tbssn_liouuolr__mictzsne_o"

    const-string/jumbo v1, "use_built_in_zoom_controls"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method h()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v1, "ooomotnpm_dyrzlasilsc"

    const-string/jumbo v1, "display_zoom_controls"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method i()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string/jumbo v1, "_oasoetv_farma"

    const-string/jumbo v1, "save_form_data"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method j()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string/jumbo v1, "coienbe_gdbeotlonal"

    const-string/jumbo v1, "geolocation_enabled"

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method k()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string/jumbo v1, "fii__oudeniuelancs"

    const-string/jumbo v1, "need_initial_focus"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method l()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string/jumbo v1, "slaalfeplli_wree_scfolm_cr_f_uso"

    const-string/jumbo v1, "allow_file_access_from_file_urls"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method m()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v1, "ull_wuviq_ereaoflaslam_csofislr_ensr_"

    const-string/jumbo v1, "allow_universal_access_from_file_urls"

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method n()Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string/jumbo v1, "rrspforeseret_fa_cen"

    const-string/jumbo v1, "offscreen_pre_raster"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
