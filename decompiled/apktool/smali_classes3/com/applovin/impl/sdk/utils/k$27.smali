.class Lcom/applovin/impl/sdk/utils/k$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$27;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$27;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput p3, p0, Lcom/applovin/impl/sdk/utils/k$27;->c:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$27;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$27;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iget v2, p0, Lcom/applovin/impl/sdk/utils/k$27;->c:I

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Los sfsAU( atcPrno etpbURnb tplkeoLnosci iLbny vbuti ekaooatpt"

    const-string v2, "Unable to notify AppLovinPostbackListener about postback URL ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$27;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ") failing to execute with error code ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lcom/applovin/impl/sdk/utils/k$27;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ":)"

    const-string v2, "):"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "klambIoeLCacenteilkvnrr"

    const-string v2, "ListenerCallbackInvoker"

    const/4 v3, 0x2

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
