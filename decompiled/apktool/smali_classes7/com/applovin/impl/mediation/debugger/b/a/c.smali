.class public Lcom/applovin/impl/mediation/debugger/b/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->e:Z

    const/4 v7, 0x0

    const-string/jumbo v0, "mean"

    const-string/jumbo v0, "name"

    const/4 v7, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->a:Ljava/lang/String;

    const/4 v7, 0x5

    const-string/jumbo v0, "fdstlae"

    const-string/jumbo v0, "default"

    const/4 v7, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x6

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->b:Z

    const/4 v7, 0x5

    const-string/jumbo v2, "eismrdb"

    const-string/jumbo v2, "bidders"

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->c:Ljava/util/List;

    const/4 v7, 0x1

    const-string/jumbo v2, "eaftollar"

    const-string/jumbo v2, "waterfall"

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->d:Ljava/util/List;

    const/4 v7, 0x6

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/b;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x1

    if-ge p2, v1, :cond_3

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const-string/jumbo v2, "latdsba_esprc"

    const-string v2, "adapter_class"

    const/4 v4, 0x5

    const-string v3, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->A()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    iput-boolean v3, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->e:Z

    :cond_1
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p4, v2, p5}, Lcom/applovin/impl/mediation/debugger/b/a/b;-><init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/b/b/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->c:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->d:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/c;->e:Z

    const/4 v1, 0x3

    return v0
.end method
