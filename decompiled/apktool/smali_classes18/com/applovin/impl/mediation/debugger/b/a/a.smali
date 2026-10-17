.class public Lcom/applovin/impl/mediation/debugger/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lcom/applovin/impl/mediation/debugger/b/a/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v0, "eamn"

    const-string/jumbo v0, "name"

    const/4 v6, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v0, "snsyae_mlida"

    const-string/jumbo v0, "display_name"

    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v0, "format"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x7

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo v2, "eramfslalt"

    const-string/jumbo v2, "waterfalls"

    const/4 v6, 0x7

    invoke-static {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->e:Ljava/util/List;

    const/4 v6, 0x5

    const/4 v0, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v6, 0x7

    if-ge v0, v3, :cond_1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    new-instance v4, Lcom/applovin/impl/mediation/debugger/b/a/c;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x4

    invoke-direct {v4, v3, p2, v5, p3}, Lcom/applovin/impl/mediation/debugger/b/a/c;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->e:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/c;->c()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    move-object v2, v4

    move-object v2, v4

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/c;

    const/4 v6, 0x1

    return-void
.end method

.method private g()Lcom/applovin/impl/mediation/debugger/b/a/c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->e:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->e:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/c;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/b/a/a;)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/a/a;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "nkonoUw"

    const-string v0, "Unknown"

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a(Lcom/applovin/impl/mediation/debugger/b/a/a;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public d()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Lcom/applovin/impl/mediation/debugger/b/a/c;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->g()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "---/-b ---n--"

    const-string v1, "\n---------- "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " -----u----"

    const-string v1, " ----------"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "n /nI epfir-det"

    const-string v1, "\nIdentifier - "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " - m r tq  nao/"

    const-string v1, "\nFormat     - "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
