.class public abstract Lcom/applovin/impl/sdk/f/w;
.super Lcom/applovin/impl/sdk/f/y;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/f/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c/c;)Lorg/json/JSONObject;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/y;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "uestls"

    const-string/jumbo v2, "result"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    const-string/jumbo p1, "paamrs"

    const-string/jumbo p1, "params"

    const/4 v3, 0x1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract b()Lcom/applovin/impl/sdk/c/c;
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected abstract c()V
.end method

.method protected h()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bB:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/w;->b()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v4, "ieenorpwenpgnRigr dd:ao  r"

    const-string v4, "Reporting pending reward: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, "..."

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f/w;->a(Lcom/applovin/impl/sdk/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/applovin/impl/sdk/f/w$1;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/f/w$1;-><init>(Lcom/applovin/impl/sdk/f/w;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/f/y;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$c;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "rnePdbfoa ednoi tw nrdng"

    const-string v2, "Pending reward not found"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/w;->c()V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method
