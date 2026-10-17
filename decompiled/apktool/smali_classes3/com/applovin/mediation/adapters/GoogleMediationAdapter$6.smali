.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;
.super Lzo/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->loadRewardedInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->val$placementId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v0, 0x0

    invoke-direct {p0}, Lzo/lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(LdR/z9;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$200(LdR/NS;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "atseiwnr iiadrsl  daRete(t"

    const-string v2, "Rewarded interstitial ad ("

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->val$placementId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "dt mora   ri iflelh)daetoor:w"

    const-string v2, ") failed to load with error: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lzo/NS;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->onAdLoaded(Lzo/NS;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onAdLoaded(Lzo/NS;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "Rewarded interstitial ad loaded: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->val$placementId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lzo/NS;)Lzo/NS;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->val$placementId:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;)V

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$802(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lzo/NS;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedInterstitialAdListener;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lzo/NS;->r5(LdR/D;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lzo/NS;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lzo/NS;->XF()LdR/YRm;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, LdR/YRm;->r5()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v4, 0x6

    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v0, 0x8b9e30

    const/4 v4, 0x0

    if-le p1, v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x2

    const-string/jumbo v0, "ita_oeiverc"

    const-string/jumbo v0, "creative_id"

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoaded(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedInterstitialAdapterListener;->onRewardedInterstitialAdLoaded()V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method
