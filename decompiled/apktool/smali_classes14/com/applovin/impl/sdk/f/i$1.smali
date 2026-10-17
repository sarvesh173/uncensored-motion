.class Lcom/applovin/impl/sdk/f/i$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/i;->run()V
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
.field final synthetic a:Lcom/applovin/impl/sdk/f/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/i;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/i$1;->a:Lcom/applovin/impl/sdk/f/i;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/i$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "elssi:bertDoc ahesinesnnvdsrK ertetr  gbaeu tc f  St"

    const-string v2, "Unable to fetch basic SDK settings: server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p3, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/i$1;->a:Lcom/applovin/impl/sdk/f/i;

    const/4 v3, 0x1

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/f/i;->a(Lcom/applovin/impl/sdk/f/i;Lorg/json/JSONObject;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/i$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/i$1;->a:Lcom/applovin/impl/sdk/f/i;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/f/i;->a(Lcom/applovin/impl/sdk/f/i;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method
