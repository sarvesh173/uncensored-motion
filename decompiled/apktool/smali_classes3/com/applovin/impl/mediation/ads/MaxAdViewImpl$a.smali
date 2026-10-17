.class Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;
.super Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "rlscioihlaboklrauds    :faelalCile  bd lndcapfg"

    const-string v3, "Calling ad load failed callback for publisher: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v4, 0x1

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Z)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->q(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v3, "itdm  DdcPh nacur /Itawe  /ihe"

    const-string v3, "Precache ad with ad unit ID \'"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v3, "Aydaoet etdosahDtroerera wiw.Vi/sl  Md ox.g a / deentsyfdda"

    const-string v3, "\' loaded after MaxAdView was destroyed. Destroying the ad."

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    const/4 v6, 0x3

    return-void

    :cond_1
    move-object v0, p1

    const/4 v6, 0x5

    check-cast v0, Lcom/applovin/impl/mediation/a/b;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->r(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->s(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->f(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->n()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->c(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/a/b;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/b;->B()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/b;->C()J

    move-result-wide v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x7

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v5, "aunafbeh idrlgbS esdrnc erhen"

    const-string v5, "Scheduling banner ad refresh "

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, " milliseconds from now for \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x2

    iget-object v5, v5, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "\'..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/d;->a(J)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->f()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_3

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->e(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v2, " apnrfuoe arsughr biPdfueirhels "

    const-string v2, "Pausing ad refresh for publisher"

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->d(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;)Lcom/applovin/impl/sdk/d;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->d()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v3, "nba hsdpae fd usl oap:kslllaicoba c clrCucir sgl"

    const-string v3, "Calling ad load success callback for publisher: "

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x2

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    const/4 v6, 0x3

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v6, 0x4

    const/16 v1, -0x1389

    const/4 v6, 0x3

    const-string/jumbo v2, "ydAowtldq   afe nvloudil"

    const-string v2, "Ad view not fully loaded"

    const/4 v6, 0x7

    invoke-direct {p1, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl$a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    const/4 v6, 0x0

    return-void
.end method
