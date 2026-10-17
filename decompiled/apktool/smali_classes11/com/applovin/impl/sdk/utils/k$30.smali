.class Lcom/applovin/impl/sdk/utils/k$30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAdReviewListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$30;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$30;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/k$30;->c:Lcom/applovin/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$30;->a:Lcom/applovin/mediation/MaxAdReviewListener;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$30;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$30;->c:Lcom/applovin/mediation/MaxAd;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdReviewListener;->onCreativeIdGenerated(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    const-string/jumbo v1, "tiscvnsICelrbreoekaLkla"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x4

    const-string v2, "dtamRoe toiUte nnvnre    eadrwtAlbvgeiiaiyc feee"

    const-string v2, "Unable to notify Ad Review creative id generated"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
