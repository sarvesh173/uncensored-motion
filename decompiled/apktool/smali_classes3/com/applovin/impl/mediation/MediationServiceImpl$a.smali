.class public Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private final b:Lcom/applovin/impl/mediation/a/a;

.field private c:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$a;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x6

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->u()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/a/a;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    const-string/jumbo v1, "rtseneviSideoaic"

    const-string v1, "MediationService"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v2, "icSmd ellln cci.vria.o d gfoaihbpaur. enssak"

    const-string v2, "Scheduling impression for ad via callback..."

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/e/f;->c:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/e/f;->f:Lcom/applovin/impl/sdk/e/f;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/a/a;->a(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p2

    const/4 v4, 0x6

    const-string v0, "DPI_oYDSIDA"

    const-string v0, "DID_DISPLAY"

    if-eqz p2, :cond_3

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x3

    check-cast p2, Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/c;->M()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x7

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object p2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "aneoibattete pibwlr yaek avebp dRgscl moicchdfld se"

    const-string v2, "Received ad display callback before attempting show"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->l()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const-string p2, " for hybrid ad"

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "davlu_uas"

    const-string v0, "ad_values"

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/a/a;->a(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    const-string v1, "IDDED_Ip"

    const-string v1, "DID_HIDE"

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v2, 0x6

    instance-of p2, p1, Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    move-object p2, p1

    const/4 v2, 0x6

    check-cast p2, Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/c;->E()J

    move-result-wide v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    new-instance p2, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;

    const/4 v2, 0x7

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$a$1;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$a;Lcom/applovin/mediation/MaxAd;)V

    const/4 v2, 0x7

    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v2, 0x1

    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "vs_ledauq"

    const-string v0, "ad_values"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/a/a;->a(Lorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v2, 0x3

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/k;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    const/4 v3, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p2, v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    const/4 v3, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v3, 0x6

    instance-of p2, p1, Lcom/applovin/impl/mediation/a/c;

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    check-cast p1, Lcom/applovin/impl/mediation/a/c;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->J()V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->u()V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Lcom/applovin/impl/mediation/a/a;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v2, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    const/4 v1, 0x7

    new-instance p2, Lcom/applovin/impl/mediation/b/f;

    check-cast p1, Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0}, Lcom/applovin/impl/mediation/b/f;-><init>(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/f/o$a;->s:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v1, 0x2

    return-void
.end method
