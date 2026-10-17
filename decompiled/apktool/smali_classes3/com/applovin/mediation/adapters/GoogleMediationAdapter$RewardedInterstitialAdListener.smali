.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;
.super LdR/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedInterstitialAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v0, 0x6

    invoke-direct {p0}, LdR/D;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$1002(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->hasGrantedReward:Z

    const/4 v0, 0x3

    return p1
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " ts ddena triirwi:ictcdeledkle aRa"

    const-string v2, "Rewarded interstitial ad clicked: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdClicked()V

    const/4 v3, 0x4

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdVideoCompleted()V

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->hasGrantedReward:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->shouldAlwaysRewardUser()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "n eme Rwhew:  wsuedi tawr drietaidrdtdltrarsrae adei"

    const-string v3, "Rewarded interstitial ad rewarded user with reward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v2, "rhwioeddii ddslandRia: et rane tt"

    const-string v2, "Rewarded interstitial ad hidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdHidden()V

    const/4 v4, 0x2

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(LdR/NS;)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v4, 0x7

    invoke-virtual {p1}, LdR/NS;->XF()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1}, LdR/NS;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v2, -0x106d

    const/4 v4, 0x7

    const-string v3, "alAFpb dd saelyiD"

    const-string v3, "Ad Display Failed"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, " laeiwuetnr(Rddrates  diat"

    const-string v2, "Rewarded interstitial ad ("

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ros tw:phr)eow th rdfa lo iie"

    const-string v2, ") failed to show with error: "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v4, 0x0

    return-void
.end method

.method public onAdImpression()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "rescnpirq  ro:ioneardae sddatewtRreed ti mlidi"

    const-string v2, "Rewarded interstitial ad impression recorded: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdDisplayed()V

    const/4 v3, 0x0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, ":dsrandaotRtrse eiten iwsha i wd"

    const-string v2, "Rewarded interstitial ad shown: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->placementId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdVideoStarted()V

    const/4 v3, 0x0

    return-void
.end method
