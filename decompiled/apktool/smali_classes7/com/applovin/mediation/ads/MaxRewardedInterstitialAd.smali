.class public Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v1, "rIsweat(radt=laUMnddteeixtiisndIAad"

    const-string v1, "MaxRewardedInterstitialAd(adUnitId="

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string/jumbo v1, "ksdm ="

    const-string v1, ", sdk="

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string/jumbo v1, "va,to=ici t"

    const-string v1, ", activity="

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const-string/jumbo v1, "idtetbRaawAteiraIMsldxdne"

    const-string v1, "MaxRewardedInterstitialAd"

    const/4 v7, 0x0

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x6

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v7, 0x1

    const-string v5, "darertuadRxeliiMwAaetItsn"

    const-string v5, "MaxRewardedInterstitialAd"

    const/4 v7, 0x1

    iget-object v6, p2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x2

    iput-object p3, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eso cfipkNs dped"

    const-string p2, "No sdk specified"

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string/jumbo p2, "tysfoepeqc aiNtvici d"

    const-string p2, "No activity specified"

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string/jumbo p2, "mEsi daI pt duc ftysnipDie"

    const-string p2, "Empty ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string/jumbo p2, "it meuDan edi I diofcsN"

    const-string p2, "No ad unit ID specified"

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v2, 0x0

    const-string/jumbo v1, "destroy()"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->destroy()V

    const/4 v2, 0x4

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v2, 0x1

    const-string/jumbo v1, "tvito)ycgtAe("

    const-string/jumbo v1, "getActivity()"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    return-object v0
.end method

.method public isReady()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "yaRdebs(i)"

    const-string/jumbo v3, "isReady() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "    fuuiiadornt "

    const-string v3, " for ad unit id "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v4, 0x7

    return v0
.end method

.method public loadAd()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v2, 0x7

    const-string/jumbo v1, "d)odA(ap"

    const-string/jumbo v1, "loadAd()"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Landroid/app/Activity;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "L=Aerdwtqe(teinesenssetrlivie"

    const-string/jumbo v2, "setAdReviewListener(listener="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "(ksexEs=etParaarremtty"

    const-string/jumbo v2, "setExtraParameter(key="

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "vu=mae, "

    const-string v2, ", value="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "l=ssoLreiee(rttsneten"

    const-string/jumbo v2, "setListener(listener="

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "mLtEebrsetycrxea(aoarea=tPl"

    const-string/jumbo v2, "setLocalExtraParameter(key="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, " u=levu,"

    const-string v2, ", value="

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "re(eerepetsliRisqtLns=stnteu"

    const-string/jumbo v2, "setRequestListener(listener="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "eeusrei(qteetReLnrtei=vssnen"

    const-string/jumbo v2, "setRevenueListener(listener="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public showAd()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V

    const/4 v1, 0x1

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "(cswpas=dhteeAmln"

    const-string/jumbo v2, "showAd(placement="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "= ,mDsutoaamt"

    const-string v2, ", customData="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v3, 0x2

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v2, "de=soe(wtholaAnmc"

    const-string/jumbo v2, "showAd(placement="

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v2, "Docu bsma,tta"

    const-string v2, ", customData="

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v2, ", containerView="

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v2, "f=i,lcueeylc"

    const-string v2, ", lifecycle="

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v2, ")"

    const-string v2, ")"

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V

    const/4 v8, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
