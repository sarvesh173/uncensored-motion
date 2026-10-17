.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->B:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c:Z

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->C:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "fsssmteao_idetd"

    const-string/jumbo v1, "test_mode_idfas"

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->k()Lcom/applovin/impl/sdk/p$a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->containsCaseInsensitiveString(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/p;->g()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b:Z

    const/4 v2, 0x5

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c:Z

    const/4 v0, 0x1

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c:Z

    const/4 v1, 0x3

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->C:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
