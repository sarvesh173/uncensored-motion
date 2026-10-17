.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;
.super LMhN/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$placementId:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v0, 0x1

    invoke-direct {p0}, LMhN/lf;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(LdR/z9;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$200(LdR/NS;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Irsnsiedli a t(tt"

    const-string v2, "Interstitial ad ("

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$placementId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "dwtmrada)h  rroftelloi: ie o "

    const-string v2, ") failed to load with error: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onAdLoaded(LMhN/NS;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v2, "li :o adltIarn teotisade"

    const-string v2, "Interstitial ad loaded: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$placementId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "..."

    const-string v2, "..."

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$102(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LMhN/NS;)LMhN/NS;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LMhN/NS;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$placementId:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LMhN/NS;->r5(LdR/D;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LMhN/NS;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, LMhN/NS;->XF()LdR/YRm;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, LdR/YRm;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v4, 0x2

    const v1, 0x8b9e30

    const/4 v4, 0x6

    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x2

    const-string/jumbo v1, "aivdcbiree_"

    const-string/jumbo v1, "creative_id"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LMhN/NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;->onAdLoaded(LMhN/NS;)V

    const/4 v0, 0x7

    return-void
.end method
