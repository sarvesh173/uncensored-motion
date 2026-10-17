.class public abstract Lcom/applovin/impl/sdk/f/ab;
.super Lcom/applovin/impl/sdk/f/y;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/f/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/ab;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f/ab;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f/ab;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/ab;->a(Lcom/applovin/impl/sdk/c/c;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edsdngewn:dla da Pin err"

    const-string v3, "Pending reward handled: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/c/c;
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x3

    const-string/jumbo p1, "smamar"

    const-string/jumbo p1, "params"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    const/4 v3, 0x4

    const-string/jumbo v1, "utreos"

    const-string/jumbo v1, "result"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x4

    goto :goto_1

    :catchall_1
    :try_start_4
    const/4 v3, 0x0

    const-string/jumbo v0, "_weotbnitetrukm"

    const-string/jumbo v0, "network_timeout"

    :goto_1
    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/c/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/c/c;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "lspbeauoUPt r s erIpesoAa ne"

    const-string v2, "Unable to parse API response"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/sdk/c/c;)V
.end method

.method protected abstract b()Z
.end method

.method protected h()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bA:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/y;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/applovin/impl/sdk/f/ab$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/f/ab$1;-><init>(Lcom/applovin/impl/sdk/f/ab;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/f/y;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$c;)V

    const/4 v2, 0x3

    return-void
.end method
