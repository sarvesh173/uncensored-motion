.class Lcom/applovin/impl/sdk/f/m$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f/u<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/m;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/m$1;->a:Lcom/applovin/impl/sdk/f/m;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/m$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    iget-object p3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "a selor recrrfsna r vb:eneevhdUletui e btst"

    const-string v1, "Unable to fetch variables: server returned "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo p1, "pcimrlAeavirVSneeLiopbv"

    const-string p1, "AppLovinVariableService"

    const/4 v2, 0x7

    const-string p2, "Failed to load variables."

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/m$1;->a:Lcom/applovin/impl/sdk/f/m;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/m;->a(Lcom/applovin/impl/sdk/f/m;)Lcom/applovin/impl/sdk/f/m$a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/applovin/impl/sdk/f/m$a;->a()V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/m$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/i;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/m$1;->a:Lcom/applovin/impl/sdk/f/m;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/m;->a(Lcom/applovin/impl/sdk/f/m;)Lcom/applovin/impl/sdk/f/m$a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/applovin/impl/sdk/f/m$a;->a()V

    const/4 v0, 0x7

    return-void
.end method
