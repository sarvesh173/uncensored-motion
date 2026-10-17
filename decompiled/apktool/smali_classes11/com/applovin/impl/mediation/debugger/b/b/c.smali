.class public Lcom/applovin/impl/mediation/debugger/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/e;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/e;->a()Z

    move-result p2

    const/4 v3, 0x4

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->a:Z

    const/4 v3, 0x7

    const-string/jumbo p2, "xrsf_fcltretetaic"

    const-string/jumbo p2, "cleartext_traffic"

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, ""

    const-string p2, ""

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->b:Z

    const/4 v3, 0x5

    const-string/jumbo v2, "onsmeidicrt"

    const-string/jumbo v2, "description"

    const/4 v3, 0x6

    invoke-static {p1, v2, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/i;->a()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "mioaond"

    const-string/jumbo v2, "domains"

    invoke-static {p1, v2, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x4

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->b:Z

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/i;->a()Z

    move-result p1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    :goto_1
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->b:Z

    const/4 v1, 0x5

    return v0
.end method

.method public b()Z
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->a:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->d:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "You must include an entry in your AndroidManifest.xml to point to your network_security_config.xml.\n\nFor more information, visit: https://developer.android.com/training/articles/security-config"

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method
