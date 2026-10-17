.class public Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

.field private final parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x4

    const-string/jumbo v1, "tdswR dls nirrideteeaiitdccaa ke"

    const-string v1, "Rewarded interstitial ad clicked"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdClicked(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v1, 0x0

    const-string v0, "Rewarded interstitial ad shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayed()V

    const/4 v1, 0x5

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->hasGrantedReward:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ntemderrwwd teetreuia  dlhredew:drsraaaisRirit w "

    const-string v3, "Rewarded interstitial rewarded user with reward: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v4, 0x5

    const-string v1, " artoee  tiiniedwddnedrdalitsRa"

    const-string v1, "Rewarded interstitial ad hidden"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x2

    const-string v1, " radlbietieae ltdte dnodRaairsw"

    const-string v1, "Rewarded interstitial ad loaded"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedRewardedInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoaded()V

    const/4 v2, 0x1

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "itrawou dr leeed adid t rrsiioctaaa dlhetfeio:  Rorwdlne "

    const-string v2, "Rewarded interstitial ad failed to load with error code: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->toMaxError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a reoanp rdtefd isttaiwdi wRe s hrairaei d etr:ylolildp"

    const-string v2, "Rewarded interstitial ad failed to display with error: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x1450

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x0

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "vq u s tqeors:Uiea r"

    const-string v1, "User is over quota: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ewstedrajece:r dR"

    const-string v1, "Reward rejected: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v0, 0x7

    const-string p2, "dwrmei riRfvade"

    const-string p2, "Reward verified"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object v1, Lw/yMir/aKhbgj;->DfxAZkRDN:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v1, 0x6

    const-string/jumbo v0, "idtnoee sitdRawae  iaredrvrddlo stiate"

    const-string v0, "Rewarded interstitial ad video started"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdVideoStarted()V

    const/4 v1, 0x6

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    sget-object v1, Lcom/alightcreative/room/BHSs/Jdue;->yyBwNRLdmK:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " caesbtn wd yhl %u:da fi"

    const-string p2, "% and is fully watched: "

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-boolean p4, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->hasGrantedReward:Z

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedInterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdVideoCompleted()V

    const/4 v2, 0x1

    return-void
.end method
