.class public Lcom/applovin/impl/mediation/b/g;
.super Lcom/applovin/impl/sdk/f/ab;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "xRsedkMeVwraTastaaldi"

    const-string v0, "TaskValidateMaxReward"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/f/ab;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "r02m/.m"

    const-string v0, "2.0/mvr"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/f/y;->a(I)V

    const/4 v1, 0x7

    const/16 v0, 0x190

    const/4 v1, 0x6

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo p1, "rejected"

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo p1, "utkootn_mwitoee"

    const-string/jumbo p1, "network_timeout"

    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/c/c;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/a/c;->a(Lcom/applovin/impl/sdk/c/c;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected a(Lcom/applovin/impl/sdk/c/c;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/a/c;->a(Lcom/applovin/impl/sdk/c/c;)V

    const/4 v1, 0x2

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ad_unit_id"

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "cmltebpea"

    const-string/jumbo v1, "placement"

    const/4 v2, 0x3

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ae()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "tdacm_uusat"

    const-string/jumbo v1, "custom_data"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "mfatdoap_"

    const-string v1, "ad_format"

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "qODEO_MC"

    const-string v0, "NO_MCODE"

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v1, "dcsom"

    const-string/jumbo v1, "mcode"

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "OEBmNOC_"

    const-string v0, "NO_BCODE"

    :goto_1
    const/4 v2, 0x3

    const-string/jumbo v1, "edcoo"

    const-string/jumbo v1, "bcode"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method protected b()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/g;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->I()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
