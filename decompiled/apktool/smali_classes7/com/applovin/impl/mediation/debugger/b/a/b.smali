.class public Lcom/applovin/impl/mediation/debugger/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/a/d;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/a/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/b/b/b;Lcom/applovin/impl/sdk/n;)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p2, "emsde_tperidncal"

    const-string/jumbo p2, "bidder_placement"

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/e;

    const/4 v5, 0x3

    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/mediation/debugger/b/a/e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    :goto_0
    const/4 v5, 0x7

    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    const/4 v5, 0x0

    const-string/jumbo v2, "aemn"

    const-string/jumbo v2, "name"

    const/4 v5, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x7

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string/jumbo v4, "iylm_nsapema"

    const-string/jumbo v4, "display_name"

    const/4 v5, 0x3

    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, p2, p3}, Lcom/applovin/impl/mediation/debugger/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/mediation/debugger/b/b/b;)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    const/4 v5, 0x0

    new-instance p2, Lorg/json/JSONArray;

    const/4 v5, 0x4

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo p3, "placements"

    const/4 v5, 0x2

    invoke-static {p1, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v5, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v5, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->c:Ljava/util/List;

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 v5, 0x7

    if-ge v4, p2, :cond_3

    const/4 v5, 0x6

    invoke-static {p1, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    iget-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->c:Ljava/util/List;

    const/4 v5, 0x6

    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/e;

    const/4 v5, 0x4

    invoke-direct {v1, p2, p4}, Lcom/applovin/impl/mediation/debugger/b/a/e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v5, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mediation/debugger/b/a/d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lcom/applovin/impl/mediation/debugger/b/a/e;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/e;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->c:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method
