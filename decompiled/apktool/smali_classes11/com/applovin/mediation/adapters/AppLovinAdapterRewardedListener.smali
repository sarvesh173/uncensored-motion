.class public Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field private final parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x4

    const-string/jumbo v1, "wrscickadledR ee da"

    const-string v1, "Rewarded ad clicked"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v1, 0x0

    const-string v0, "Rewarded ad shown"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    const/4 v1, 0x2

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->hasGrantedReward:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "rdrmrsdudteweh aRre we iwa "

    const-string v3, "Rewarded user with reward: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v4, 0x4

    const-string/jumbo v1, "wedro  idRahdaeden"

    const-string v1, "Rewarded ad hidden"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x4

    const-string v1, "a d dbodrwRaedeael"

    const-string v1, "Rewarded ad loaded"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedRewardedAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    const/4 v2, 0x5

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, " daadaurle :de  wwodearoti hedRo r lor tdeic"

    const-string v2, "Rewarded ad failed to load with error code: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->toMaxError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "iwa d ppefrelolysir:a  Re ohiwarrt ddae dt"

    const-string v2, "Rewarded ad failed to display with error: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v3, 0x4

    const/16 v1, -0x1450

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x1

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

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "o: tusr qa r vesiUeq"

    const-string v1, "User is over quota: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x1

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

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "d:sr je eeacwedrR"

    const-string v1, "Reward rejected: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x4

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

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v0, 0x0

    const-string/jumbo p2, "idameR erivderw"

    const-string p2, "Reward verified"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "vR ro:aqoul iard i dwldndtetsec tieeh faweia"

    const-string v1, "Reward validation request failed with code: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v1, 0x2

    const-string/jumbo v0, "irae bedesw atdRarvo edtd"

    const-string v0, "Rewarded ad video started"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    const/4 v1, 0x5

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "edwd  uderdaeteadanvR  d eo"

    const-string v1, "Rewarded ad video ended at "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo p2, "nlsti: p lacwuhye% dadf "

    const-string p2, "% and is fully watched: "

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-boolean p4, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->hasGrantedReward:Z

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterRewardedListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    const/4 v2, 0x4

    return-void
.end method
