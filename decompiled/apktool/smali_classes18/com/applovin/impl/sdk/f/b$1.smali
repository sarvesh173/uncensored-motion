.class Lcom/applovin/impl/sdk/f/b$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/b;->d(Lorg/json/JSONObject;)V
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
.field final synthetic a:Lcom/applovin/impl/sdk/f/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/b;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/b$1;->a:Lcom/applovin/impl/sdk/f/b;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/b$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/i;->a(ILcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/b$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/b$1;->a:Lcom/applovin/impl/sdk/f/b;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/f/b;->a(Lcom/applovin/impl/sdk/f/b;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method
