.class public Lcom/applovin/mediation/ads/MaxRewardedAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 8

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v6, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v7, 0x0

    const-string v4, "AasMRdewaxrde"

    const-string v4, "MaxRewardedAd"

    const/4 v7, 0x0

    iget-object v5, p2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    move-object v0, v6

    move-object v0, v6

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v7, 0x2

    iput-object v6, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v7, 0x3

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "rRdmaeweAddxa"

    const-string v0, "MaxRewardedAd"

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "aUego(ttIItned=idnnsa"

    const-string/jumbo v2, "getInstance(adUnitId="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "s= k,b"

    const-string v2, ", sdk="

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v2, "i avctuti=y"

    const-string v2, ", activity="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->updateActivity(Landroid/app/Activity;)V

    const/4 v3, 0x1

    sget-object p2, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    monitor-exit p2

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Lcom/applovin/mediation/ads/MaxRewardedAd;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    const/4 v3, 0x7

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p0

    :cond_1
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "s Ndsfopidckeeip"

    const-string p1, "No sdk specified"

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :cond_2
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string/jumbo p1, "poyteaidqtcfeNivi  ci"

    const-string p1, "No activity specified"

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string/jumbo p1, "pDsediam  syidtiu net pIEf"

    const-string p1, "Empty ad unit ID specified"

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_4
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string/jumbo p1, "nsimedei tfpNuiDo  I dc"

    const-string p1, "No ad unit ID specified"

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
.end method

.method public static updateActivity(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "Avitotypiacvciidyau(t=et"

    const-string/jumbo v1, "updateActivity(activity="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "dawrabAMeddRe"

    const-string v1, "MaxRewardedAd"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x4

    const-string/jumbo v1, "(r)teouds"

    const-string/jumbo v1, "destroy()"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->destroy()V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const-string/jumbo v1, ")(etycvpgtAit"

    const-string/jumbo v1, "getActivity()"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x3

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public isReady()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, ")syaRi (qe"

    const-string/jumbo v3, "isReady() "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v3, "r s d aud nitoif"

    const-string v3, " for ad unit id "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v4, 0x3

    return v0
.end method

.method public loadAd()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v2, 0x2

    const-string/jumbo v1, "A)dmo(la"

    const-string/jumbo v1, "loadAd()"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Landroid/app/Activity;)V

    return-void
.end method

.method public setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ltwsoevedsteinr=AeeseirRinlte"

    const-string/jumbo v2, "setAdReviewListener(listener="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    const/4 v3, 0x0

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "aametb(s=xrPraeEertket"

    const-string/jumbo v2, "setExtraParameter(key="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v2, "uvl =au,"

    const-string v2, ", value="

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "estitnspLrr(elneeet=i"

    const-string/jumbo v2, "setListener(listener="

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v3, 0x0

    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "erymoca=qa(EeraattPxlstekre"

    const-string/jumbo v2, "setLocalExtraParameter(key="

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aesv ,=l"

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "setRequestListener(listener="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "e(smettrLtuinenesireeseRven="

    const-string/jumbo v2, "setRevenueListener(listener="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    const/4 v3, 0x5

    return-void
.end method

.method public showAd()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V

    const/4 v1, 0x4

    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V

    const/4 v1, 0x2

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "Adelotenawhm(=pcs"

    const-string/jumbo v2, "showAd(placement="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ",ot=mbDcuats "

    const-string v2, ", customData="

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const-string v0, "dRaaeduexMwAd"

    const-string v0, "MaxRewardedAd"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->maybeLogCustomDataSizeLimit(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v3, 0x5

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v2, "w(Ahndept=lcopase"

    const-string/jumbo v2, "showAd(placement="

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string/jumbo v2, "t,mDta oqau=c"

    const-string v2, ", customData="

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v2, ", containerView="

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v2, "eeslifyl=cc,"

    const-string v2, ", lifecycle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getActivity()Landroid/app/Activity;

    move-result-object v7

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;)V

    const/4 v8, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
