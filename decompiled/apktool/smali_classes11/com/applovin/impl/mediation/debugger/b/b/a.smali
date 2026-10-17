.class public Lcom/applovin/impl/mediation/debugger/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo p2, "naem"

    const-string/jumbo p2, "name"

    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo p2, "description"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const-string/jumbo p2, "cisscsexsene_sate"

    const-string/jumbo p2, "existence_classes"

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassesExistence(Ljava/util/List;)Z

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo p2, "x_nmisactesesce"

    const-string/jumbo p2, "existence_class"

    const/4 v2, 0x4

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->c:Z

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-static {p2, p0}, Lcom/applovin/impl/sdk/utils/Utils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/a;->c:Z

    const/4 v1, 0x3

    return v0
.end method
