.class public abstract Lcom/applovin/impl/sdk/f/y;
.super Lcom/applovin/impl/sdk/f/a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->a(ILcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/network/b$c<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/y;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/i;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lcom/applovin/impl/sdk/n;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "SOTP"

    const-string v1, "POST"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->eK:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c$a;->d(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/y;->h()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/f/y$1;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/applovin/impl/sdk/f/y$1;-><init>(Lcom/applovin/impl/sdk/f/y;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/b$c;)V

    const/4 v3, 0x3

    sget-object p1, Lcom/applovin/impl/sdk/d/b;->bb:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v3, 0x0

    sget-object p1, Lcom/applovin/impl/sdk/d/b;->bc:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v3, 0x6

    return-void
.end method

.method protected abstract h()I
.end method

.method protected i()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->dy:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v2, "cdiu"

    const-string/jumbo v2, "cuid"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dA:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "rks_oammt_sdaoscnnop"

    const-string/jumbo v2, "compass_random_token"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dC:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "na_mrvdkolinotnp_opam"

    const-string/jumbo v2, "applovin_random_token"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/y;->a(Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    return-object v0
.end method
