.class Lcom/applovin/impl/mediation/debugger/c/a$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/c/a;->run()V
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
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/c/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/c/a$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/c/a;->a(Lcom/applovin/impl/mediation/debugger/c/a;)Lcom/applovin/impl/sdk/network/b$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/c/a$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/c/a;->a(Lcom/applovin/impl/mediation/debugger/c/a;)Lcom/applovin/impl/sdk/network/b$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    return-void
.end method
