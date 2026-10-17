.class Lcom/applovin/impl/sdk/utils/k$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic b:Lcom/applovin/mediation/MaxAd;

.field final synthetic c:Lcom/applovin/mediation/MaxReward;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$18;->a:Lcom/applovin/mediation/MaxAdListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$18;->b:Lcom/applovin/mediation/MaxAd;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/k$18;->c:Lcom/applovin/mediation/MaxReward;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$18;->a:Lcom/applovin/mediation/MaxAdListener;

    const/4 v3, 0x1

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$18;->b:Lcom/applovin/mediation/MaxAd;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$18;->c:Lcom/applovin/mediation/MaxReward;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    const-string/jumbo v1, "nLsoIakeletskCivlracnre"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x4

    const-string v2, "es mbyagr nires b tun tddafnatUieelbdoewtete a urinvne eo lr"

    const-string v2, "Unable to notify ad event listener about user being rewarded"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
