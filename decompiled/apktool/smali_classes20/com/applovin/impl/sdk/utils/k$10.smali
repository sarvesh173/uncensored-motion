.class Lcom/applovin/impl/sdk/utils/k$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$10;->a:Lcom/applovin/mediation/MaxAdListener;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$10;->b:Lcom/applovin/mediation/MaxAd;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$10;->a:Lcom/applovin/mediation/MaxAdListener;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$10;->b:Lcom/applovin/mediation/MaxAd;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    const-string v1, "eisenIaklkrlvceLnsaorCb"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x6

    const-string v2, "aaimdn nid oebttea dv tfye oet  ini nu beesoUrdghlentlab"

    const-string v2, "Unable to notify ad event listener about ad being hidden"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
