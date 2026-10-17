.class Lcom/applovin/impl/sdk/utils/k$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic b:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$16;->a:Lcom/applovin/mediation/MaxAdListener;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$16;->b:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$16;->a:Lcom/applovin/mediation/MaxAdListener;

    const/4 v3, 0x4

    check-cast v0, Lcom/applovin/mediation/MaxRewardedAdListener;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$16;->b:Lcom/applovin/mediation/MaxAd;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxRewardedAdListener;->onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "aCslsaneekiveocbrLlrntI"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x7

    const-string v2, "bn myaedetsittnebna e tllfnt  iwieavudoateervtUirerdo nrd o aso "

    const-string v2, "Unable to notify ad event listener about rewarded video starting"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
