.class Lcom/applovin/impl/sdk/network/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/h;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/f$2;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "r s ihaid ltmtepoawoe eF sorbutskdrboc iC"

    const-string v2, "Failed to submit postback with errorCode "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "lW mr. cseealr Pra. k:i .tt.t byl"

    const-string v2, ". Will retry later...  Postback: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "arioocresaegkaPMnbstntstP"

    const-string v2, "PersistentPostbackManager"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "ou:ltbmcucaefskSsbbscys it up tle"

    const-string v2, "Successfully submitted postback: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "etirPbueasstsgPotananrkMe"

    const-string v2, "PersistentPostbackManager"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/f;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
