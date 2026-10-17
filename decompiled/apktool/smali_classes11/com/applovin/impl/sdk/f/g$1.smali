.class Lcom/applovin/impl/sdk/f/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/g;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/g$1;->a:Lcom/applovin/impl/sdk/f/g;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/g$1;->a:Lcom/applovin/impl/sdk/f/g;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/g;->c(Lcom/applovin/impl/sdk/f/g;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/g$1;->a:Lcom/applovin/impl/sdk/f/g;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/g$1;->a:Lcom/applovin/impl/sdk/f/g;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$1;->a:Lcom/applovin/impl/sdk/f/g;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
