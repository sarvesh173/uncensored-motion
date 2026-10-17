.class Lcom/applovin/impl/sdk/utils/k$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic b:Lcom/applovin/mediation/MaxAd;

.field final synthetic c:Lcom/applovin/mediation/MaxError;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$13;->a:Lcom/applovin/mediation/MaxAdListener;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$13;->b:Lcom/applovin/mediation/MaxAd;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/k$13;->c:Lcom/applovin/mediation/MaxError;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$13;->a:Lcom/applovin/mediation/MaxAdListener;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$13;->b:Lcom/applovin/mediation/MaxAd;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$13;->c:Lcom/applovin/mediation/MaxError;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "ecsektsnavrinILbrklloCe"

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, " tameiisnl on ibdeaUeyaa eg f tlito b tea p nortfdtllnsnudavyi"

    const-string v2, "Unable to notify ad event listener about ad failing to display"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
