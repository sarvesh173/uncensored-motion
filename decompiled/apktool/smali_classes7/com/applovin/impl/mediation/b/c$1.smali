.class Lcom/applovin/impl/mediation/b/c$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/c;->run()V
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
.field final synthetic a:Lcom/applovin/impl/mediation/b/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/c$1;->a:Lcom/applovin/impl/mediation/b/c;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/b/c$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x7

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/applovin/impl/mediation/b/c$1;->a:Lcom/applovin/impl/mediation/b/c;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/mediation/b/c;ILjava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/b/c$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u;->f:Lcom/applovin/impl/sdk/network/b$a;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/b$a;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    const-string p2, "asslctdnim_fale_iht_lec"

    const-string p2, "ad_fetch_latency_millis"

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u;->f:Lcom/applovin/impl/sdk/network/b$a;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/b$a;->b()J

    move-result-wide v0

    const/4 v2, 0x2

    const-string/jumbo p2, "pidmofeazsrhee_set__sc"

    const-string p2, "ad_fetch_response_size"

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/impl/mediation/b/c$1;->a:Lcom/applovin/impl/mediation/b/c;

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/mediation/b/c;Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/c$1;->a:Lcom/applovin/impl/mediation/b/c;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/mediation/b/c;ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
