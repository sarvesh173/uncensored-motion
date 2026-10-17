.class Lcom/applovin/impl/sdk/f/y$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/y;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$c;)V
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
.field final synthetic a:Lcom/applovin/impl/sdk/network/b$c;

.field final synthetic e:Lcom/applovin/impl/sdk/f/y;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/y;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/b$c;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/y$1;->e:Lcom/applovin/impl/sdk/f/y;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/applovin/impl/sdk/f/y$1;->a:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/y$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/y$1;->a:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/y$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/y$1;->a:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V

    return-void
.end method
