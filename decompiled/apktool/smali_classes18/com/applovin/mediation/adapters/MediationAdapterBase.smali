.class public abstract Lcom/applovin/mediation/adapters/MediationAdapterBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;


# instance fields
.field private alwaysRewardUser:Z

.field private final mLogger:Lcom/applovin/impl/sdk/w;

.field private final mSdk:Lcom/applovin/impl/sdk/n;

.field private final mTag:Ljava/lang/String;

.field private final mWrappingSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private reward:Lcom/applovin/mediation/MaxReward;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mWrappingSdk:Lcom/applovin/sdk/AppLovinSdk;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mSdk:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method protected static mediationTag()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "pAsSn_ipLvkd"

    const-string v1, "AppLovinSdk_"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method protected varargs checkActivities(Landroid/content/Context;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method protected varargs checkExistence([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x6

    if-lez v0, :cond_0

    const/4 v5, 0x3

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    aget-object v2, p1, v1

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Fo:m nd"

    const-string v4, "Found: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method protected configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 4

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "a_rdowesrsle_aryuw"

    const-string/jumbo v1, "always_reward_user"

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result p1

    const/4 v3, 0x5

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getBoolean(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->alwaysRewardUser:Z

    const/4 v3, 0x7

    const-string/jumbo p1, "oautnb"

    const-string/jumbo p1, "amount"

    const/4 v1, 0x0

    move v3, v1

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result p1

    const/4 v3, 0x1

    const-string/jumbo v1, "erccnyur"

    const-string/jumbo v1, "currency"

    const/4 v3, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Creating reward: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " "

    const-string v2, " "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/MaxRewardImpl;->create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->reward:Lcom/applovin/mediation/MaxReward;

    const/4 v3, 0x3

    return-void
.end method

.method protected createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getCachingExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase$1;-><init>(Lcom/applovin/mediation/adapters/MediationAdapterBase;Ljava/lang/String;Landroid/content/res/Resources;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method protected e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method protected getApplicationContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected getCachingExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mSdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/o;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected getReward()Lcom/applovin/mediation/MaxReward;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->reward:Lcom/applovin/mediation/MaxReward;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/applovin/impl/mediation/MaxRewardImpl;->createDefault()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const-string p2, "Failed to retrieve version string."

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    return-object p1
.end method

.method protected getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mWrappingSdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method protected i(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public isBeta()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    const-string/jumbo p2, "rta a (psdiphT"

    const-string p2, "This adapter ("

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    const-string/jumbo p2, "ueneopt qpr sps op)dp  tosa dno."

    const-string p2, ") does not support app open ads."

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x3

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v0, 0x3

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    const-string/jumbo p2, "phsTaia redt s"

    const-string p2, "This adapter ("

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const-string/jumbo p2, "tosma.esod puiov  e  adtntrnsp"

    const-string p2, ") does not support native ads."

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    const/4 v0, 0x3

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x0

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method protected log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected shouldAlwaysRewardUser()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->alwaysRewardUser:Z

    const/4 v1, 0x1

    return v0
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    const-string p2, " tpioasdra(ehT"

    const-string p2, "This adapter ("

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string/jumbo p2, "op. eb potpprpot n edosuasdan)  "

    const-string p2, ") does not support app open ads."

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x3

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v0, 0x7

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    const-string p2, " ps(T uriheatd"

    const-string p2, "This adapter ("

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    const-string p2, ")air. ipas odsunewt t lae tte ivpnport soddi"

    const-string p2, ") does not support interstitial ad view ads."

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p5, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v0, 0x1

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string p2, "This adapter ("

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    const-string/jumbo p2, "ie  rtpoqd)taua dw wsor snsepd. ad voder"

    const-string p2, ") does not support rewarded ad view ads."

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    const/4 v0, 0x3

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x4

    invoke-interface {p5, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected userError(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->userError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected userError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected w(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mLogger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MediationAdapterBase;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
