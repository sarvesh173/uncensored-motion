.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/a/b;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->n()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const-string/jumbo v1, "l s awa eadidtdisoeohdVxvAwva aeM ne d o"

    const-string v1, "MaxAdView does not have a loaded ad view"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v2

    const/4 v7, 0x7

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string/jumbo v1, "hddmo iai vpewAnvst anaeetMr axVe e o"

    const-string v1, "MaxAdView does not have a parent view"

    :cond_1
    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x6

    iget-object v2, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v7, 0x5

    const/4 v2, -0x1

    const/4 v7, 0x2

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->i(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/e;->L()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->j(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/aa;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/aa;->a(Lcom/applovin/impl/mediation/a/e;)V

    :cond_4
    const/4 v7, 0x6

    const/high16 v1, 0x60000

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/b;->E()J

    move-result-wide v3

    const/4 v7, 0x6

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/b;->E()J

    move-result-wide v3

    :goto_1
    const/4 v7, 0x2

    long-to-int v3, v3

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)J

    move-result-wide v3

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)J

    move-result-wide v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x7

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Landroid/view/View;Lcom/applovin/impl/mediation/a/b;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->b(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v7, 0x3

    const-string/jumbo v2, "odeiodu parm nol.elcflyhsua.snir mn gai."

    const-string v2, "Scheduling impression for ad manually..."

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->n(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getAdReviewCreativeId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getAdReviewCreativeId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->b:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/mediation/a/b;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x4

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Z)V

    :cond_8
    const/4 v7, 0x4

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$2;->a:Lcom/applovin/impl/mediation/a/b;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/b;->A()J

    move-result-wide v1

    const/4 v7, 0x2

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    throw v1
.end method
