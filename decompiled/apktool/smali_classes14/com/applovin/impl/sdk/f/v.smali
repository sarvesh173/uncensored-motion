.class public Lcom/applovin/impl/sdk/f/v;
.super Lcom/applovin/impl/sdk/f/w;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "LksopRpvtsTpaweraeiRAdon"

    const-string v0, "TaskReportAppLovinReward"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/f/w;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/v;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0/rm2."

    const-string v0, "2.0/cr"

    const/4 v1, 0x1

    return-object v0
.end method

.method protected a(I)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/f/y;->a(I)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "er:woardt  d a rrpeert iaFd oool"

    const-string v3, "Failed to report reward for ad: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/v;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v3, "r o:db-roe  rec"

    const-string v3, " - error code: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/v;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "zone_id"

    const/4 v2, 0x3

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/v;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ae()I

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v1, "e_pietufcenr"

    const-string/jumbo v1, "fire_percent"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/v;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "COLDCNEp_"

    const-string v0, "NO_CLCODE"

    :goto_0
    const/4 v2, 0x2

    const-string/jumbo v1, "dcqecl"

    const-string/jumbo v1, "clcode"

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()Lcom/applovin/impl/sdk/c/c;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/v;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aG()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "suselfs erfyudc le arrtpecdr :oowa dR"

    const-string v2, "Reported reward successfully for ad: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/v;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method protected c()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "o Nm o:wdrr tfsneru  aafra w oulsde"

    const-string v3, "No reward result was found for ad: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/v;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
