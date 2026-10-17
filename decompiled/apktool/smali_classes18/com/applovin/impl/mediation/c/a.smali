.class public Lcom/applovin/impl/mediation/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a;->a:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    const/4 v1, 0x7

    return-void
.end method
