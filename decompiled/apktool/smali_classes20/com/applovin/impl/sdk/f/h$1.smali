.class Lcom/applovin/impl/sdk/f/h$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/h;->run()V
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
.field final synthetic a:Lcom/applovin/impl/sdk/f/h;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/h;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/h$1;->a:Lcom/applovin/impl/sdk/f/h;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/h$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/h$1;->a:Lcom/applovin/impl/sdk/f/h;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f/h;->a(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/h$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u;->f:Lcom/applovin/impl/sdk/network/b$a;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/b$a;->a()J

    move-result-wide v0

    const/4 v2, 0x6

    const-string/jumbo p2, "iesfnldltecistl__hcay_m"

    const-string p2, "ad_fetch_latency_millis"

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u;->f:Lcom/applovin/impl/sdk/network/b$a;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/b$a;->b()J

    move-result-wide v0

    const/4 v2, 0x5

    const-string/jumbo p2, "nh_mpsz_edfrea_cotiess"

    const-string p2, "ad_fetch_response_size"

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/h$1;->a:Lcom/applovin/impl/sdk/f/h;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f/h;->b(Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/h$1;->a:Lcom/applovin/impl/sdk/f/h;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/f/h;->a(I)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
