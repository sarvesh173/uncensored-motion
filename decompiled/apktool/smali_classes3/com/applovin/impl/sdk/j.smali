.class public Lcom/applovin/impl/sdk/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/communicator/AppLovinCommunicator;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lcom/applovin/impl/sdk/n;)V

    sget-object p1, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/a/a;)Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "id"

    const-string/jumbo v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v1, "_msrwnnokaee"

    const-string/jumbo v1, "network_name"

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "_xnm_diutaamdi"

    const-string/jumbo v1, "max_ad_unit_id"

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "d_aiotdna_cdrtal_eph_iytmpe"

    const-string/jumbo v1, "third_party_ad_placement_id"

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "t_radbfmo"

    const-string v2, "ad_format"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v1, "iadvecuerti"

    const-string/jumbo v1, "creative_id"

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const-string/jumbo v1, "mndapsep"

    const-string/jumbo v1, "dsp_name"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getDspName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->l()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->l()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->l()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "hybrid_ad_format"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->k()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const-string/jumbo v1, "o__eosnkqauwjtesrmct_m"

    const-string/jumbo v1, "custom_js_network_name"

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    const-string v1, "KEsNTWDMC_STO_SKOU"

    const-string v1, "CUSTOM_NETWORK_SDK"

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const-string/jumbo v1, "n_dmok_unsmcketeartom_s"

    const-string/jumbo v1, "custom_sdk_network_name"

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    instance-of v1, p1, Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    check-cast p1, Lcom/applovin/impl/mediation/a/b;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->n()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v2, 0x40

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    const-string p1, "NA/"

    const-string p1, "N/A"

    :goto_2
    const/4 v3, 0x5

    const-string/jumbo v1, "va_iowd"

    const-string v1, "ad_view"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "itid_bvyetnausdp_ctgapr"

    const-string/jumbo v1, "privacy_setting_updated"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    const/4 v2, 0x2

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const/4 v3, 0x3

    const-string/jumbo v1, "_eva_nuusvtxmeeene"

    const-string/jumbo v1, "max_revenue_events"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/mediation/a/a;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v2, "uyrcecoptd_o"

    const-string/jumbo v2, "country_code"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v2, "essenumtq_er"

    const-string/jumbo v2, "user_segment"

    const/4 v3, 0x4

    invoke-static {v2, p1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const/4 v3, 0x6

    const-string/jumbo v1, "ees_sxa_mandv"

    const-string/jumbo v1, "max_ad_events"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/mediation/a/a;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "eypt"

    const-string/jumbo v0, "type"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "/tmmanee_deim /:aansS/ge_  gsn/vsde"

    const-string v2, "Sending \"max_ad_events\" message: "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v2, "moveoaiCtmnricrSuec"

    const-string v2, "CommunicatorService"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "sdcrtbespaal_"

    const-string v1, "adapter_class"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo p2, "at_sutuitsn"

    const-string/jumbo p2, "init_status"

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string p1, "asdataapi_iipat_nitunirztoels"

    const-string p1, "adapter_initialization_status"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string/jumbo v1, "rkntdtieqwu_dl_evpoa"

    const-string/jumbo v1, "live_network_updated"

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "losk_nrwevit"

    const-string/jumbo v2, "live_network"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v1, "a_smledacrtsp"

    const-string v1, "adapter_class"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo p2, "sdk_version"

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo p1, "wridopuo_nesdkdtave_tensrk_"

    const-string/jumbo p1, "network_sdk_version_updated"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "id"

    const-string/jumbo v1, "id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo p1, "rlu"

    const-string/jumbo p1, "url"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo p1, "odec"

    const-string/jumbo p1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string/jumbo p1, "odby"

    const-string/jumbo p1, "body"

    const/4 v2, 0x0

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const-string/jumbo p1, "ssescbu"

    const-string/jumbo p1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    const-string/jumbo p1, "rer_meussgaeo"

    const-string/jumbo p1, "error_message"

    const/4 v2, 0x6

    invoke-static {p1, p5, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo p1, "erchvoepsneietr_p_tpe"

    const-string/jumbo p1, "receive_http_response"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "request_url"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo p2, "teyu_sbeqdrq"

    const-string/jumbo p2, "request_body"

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo p2, "ressnpeo"

    const-string/jumbo p2, "response"

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "psrmsseoe"

    const-string/jumbo p1, "responses"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "dekko_y"

    const-string/jumbo v2, "sdk_key"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "noredbtiom_aavplp_kon"

    const-string/jumbo v2, "applovin_random_token"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "nspdo_ua_omtkencmsro"

    const-string/jumbo v2, "compass_random_token"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v1, "tpbael"

    const-string/jumbo v1, "tablet"

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v1, "phnqe"

    const-string/jumbo v1, "phone"

    :goto_0
    const/4 v3, 0x6

    const-string/jumbo v2, "ees_yditcev"

    const-string/jumbo v2, "device_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v1, "si_mcsceusni"

    const-string/jumbo v1, "init_success"

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/n;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x5

    const-string/jumbo v1, "nlidooriameasadestelapitdt__"

    const-string/jumbo v1, "installed_mediation_adapters"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    const-string/jumbo p2, "gmounbc_ncrimsisttaoe"

    const-string/jumbo p2, "communicator_settings"

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "sedri_u"

    const-string/jumbo v2, "user_id"

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "ettsf_spekndigs"

    const-string/jumbo v1, "safedk_settings"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v1, "qstngsti"

    const-string/jumbo v1, "settings"

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, ":esdmd keaia/es/ g/nntS/segf nisi"

    const-string v2, "Sending \"safedk_init\" message: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "SevmtacrmrnmCouecii"

    const-string v1, "CommunicatorService"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x6

    const-string/jumbo p1, "aeitoi_nsfk"

    const-string/jumbo p1, "safedk_init"

    const/4 v3, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    const/4 v2, 0x0

    const-string v1, "adaebbar_eo_ihclk_lfcndtabddelck"

    const-string v1, "ad_callback_blocked_after_hidden"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->hasSubscriber(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/mediation/a/a;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "callback_name"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    const-string/jumbo v1, "kdnd_sueetodpmt_aeuweot_t"

    const-string/jumbo v1, "test_mode_network_updated"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "eetotsopm_rendkt_"

    const-string/jumbo v2, "test_mode_network"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "ps_lpoivqkdn"

    const-string/jumbo v0, "applovin_sdk"

    const/4 v1, 0x7

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ft:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "e_su_ehtstntrqepd"

    const-string/jumbo v2, "send_http_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "urum_bplac"

    const-string/jumbo v2, "backup_url"

    const-string/jumbo v3, "url"

    const-string/jumbo v4, "ersdoae"

    const-string/jumbo v4, "headers"

    const-string/jumbo v5, "sdpyobotb"

    const-string/jumbo v5, "post_body"

    const-string/jumbo v6, "qprs_mueuara"

    const-string/jumbo v6, "query_params"

    const-string/jumbo v7, "pse_kdk"

    const-string/jumbo v7, "sdk_key"

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v8, "id"

    const-string/jumbo v8, "id"

    const-string v9, ""

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/network/h$a;

    invoke-direct {v7}, Lcom/applovin/impl/sdk/network/h$a;-><init>()V

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/sdk/network/h$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/applovin/impl/sdk/network/h$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/network/h$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    goto/16 :goto_5

    :cond_2
    const-string/jumbo v1, "send_http_request_v2"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v8, "d_hpothtqme"

    const-string/jumbo v8, "http_method"

    const-string v9, "POST"

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "cestous_mei"

    const-string/jumbo v9, "timeout_sec"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    iget-object v9, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->dn:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    iget-object v11, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    sget-object v12, Lcom/applovin/impl/sdk/d/b;->do:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string/jumbo v12, "t_umcyetnor"

    const-string/jumbo v12, "retry_count"

    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v12, "retry_delay_sec"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_1

    :cond_4
    iget-object v12, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    sget-object v13, Lcom/applovin/impl/sdk/d/b;->dp:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v12, v13}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_1
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    const-string v14, "GET"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v15, "lualocoocde_tnrt_oca_ifdlei"

    const-string/jumbo v15, "include_data_collector_info"

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    invoke-virtual {v5, v13, v12, v12}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    move/from16 v20, v11

    move/from16 v20, v11

    move-object v5, v13

    move-object v5, v13

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v5

    const/4 v14, 0x1

    invoke-virtual {v1, v15, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v14

    invoke-virtual {v14}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v15

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    move-result-object v15

    const-string/jumbo v13, "divf"

    const-string/jumbo v13, "idfv"

    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const-string/jumbo v12, "cpi_obedsv"

    const-string/jumbo v12, "idfv_scope"

    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move/from16 v20, v11

    move/from16 v20, v11

    :goto_2
    iget-object v11, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    sget-object v12, Lcom/applovin/impl/sdk/d/b;->ah:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v11, v12}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "e_rs_vudrtlalnteeia"

    const-string/jumbo v12, "server_installed_at"

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v11}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "pap"

    const-string/jumbo v7, "app"

    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "cpidve"

    const-string/jumbo v7, "device"

    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move/from16 v20, v11

    move/from16 v20, v11

    :goto_3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    iget-object v7, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v7}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    if-eqz v5, :cond_9

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v2, v13}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    long-to-int v3, v9

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    move/from16 v3, v20

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    move-wide/from16 v12, v16

    long-to-int v3, v12

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->c(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v2

    const-string/jumbo v3, "nnaendidqleebsgcio_"

    const-string/jumbo v3, "is_encoding_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/a;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getPublisherId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {v2, v3, v1, v4}, Lcom/applovin/impl/sdk/network/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    goto :goto_5

    :cond_a
    const-string/jumbo v1, "e_suyttepesmra_ds_qasaeu_rr"

    const-string/jumbo v1, "set_ad_request_query_params"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/Utils;->stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->addCustomQueryParams(Ljava/util/Map;)V

    goto :goto_5

    :cond_b
    const-string/jumbo v1, "s_pmebtes_ooett_duq_drsa"

    const-string/jumbo v1, "set_ad_request_post_body"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->setCustomPostBody(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_c
    const-string/jumbo v1, "depeo_satsddtqema_y_seeott_br_uaio"

    const-string/jumbo v1, "set_mediate_request_post_body_data"

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/applovin/impl/sdk/j;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->setCustomPostBodyData(Lorg/json/JSONObject;)V

    :cond_d
    :goto_5
    return-void
.end method
