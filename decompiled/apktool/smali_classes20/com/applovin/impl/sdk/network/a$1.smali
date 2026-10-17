.class Lcom/applovin/impl/sdk/network/a$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/a;->run()V
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
.field final synthetic a:Lcom/applovin/impl/sdk/network/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$1;->a:Lcom/applovin/impl/sdk/network/a;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/a$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x7

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a$1;->a:Lcom/applovin/impl/sdk/network/a;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/network/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a$1;->a:Lcom/applovin/impl/sdk/network/a;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->b(Lcom/applovin/impl/sdk/network/a;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/network/a$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a$1;->a:Lcom/applovin/impl/sdk/network/a;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/network/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a$1;->a:Lcom/applovin/impl/sdk/network/a;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->b(Lcom/applovin/impl/sdk/network/a;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    move v4, p2

    move v4, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x7

    return-void
.end method
