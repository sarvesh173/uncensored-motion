.class public Lcom/applovin/impl/mediation/b/f;
.super Lcom/applovin/impl/sdk/f/w;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "RpsraRsorwMtkedTxea"

    const-string v0, "TaskReportMaxReward"

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/f/w;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mc0mr./"

    const-string v0, "2.0/mcr"

    const/4 v1, 0x2

    return-object v0
.end method

.method protected a(I)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/f/y;->a(I)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, " ee oota oeaa d:adte t rir mddFwprdfrlori"

    const-string v3, "Failed to report reward for mediated ad: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "e  robdroc e -:"

    const-string v3, " - error code: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "_aut_nuidd"

    const-string v1, "ad_unit_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "penamlcpt"

    const-string/jumbo v1, "placement"

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ae()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "d_uastmaqct"

    const-string/jumbo v1, "custom_data"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "EMs_OCDN"

    const-string v0, "NO_MCODE"

    :goto_0
    const/4 v2, 0x5

    const-string/jumbo v1, "moemc"

    const-string/jumbo v1, "mcode"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "EDOCoBNO"

    const-string v0, "NO_BCODE"

    :goto_1
    const/4 v2, 0x1

    const-string/jumbo v1, "bedcb"

    const-string/jumbo v1, "bcode"

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method protected b()Lcom/applovin/impl/sdk/c/c;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->K()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "rc rfeuwdRrd s:elao dui  eudaptymaels eeodfcts"

    const-string v2, "Reported reward successfully for mediated ad: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected c()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, ":da ottpor  o efaarruudeiws dNmdsrw efe ladn"

    const-string v3, "No reward result was found for mediated ad: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/f;->a:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
