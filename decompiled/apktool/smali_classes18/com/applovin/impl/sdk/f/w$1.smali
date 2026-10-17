.class Lcom/applovin/impl/sdk/f/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/w;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/w;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/w$1;->a:Lcom/applovin/impl/sdk/f/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/w$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/w$1;->a:Lcom/applovin/impl/sdk/f/w;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f/y;->a(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/w$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/w$1;->a:Lcom/applovin/impl/sdk/f/w;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f/w;->b(Lorg/json/JSONObject;)V

    const/4 v0, 0x6

    return-void
.end method
