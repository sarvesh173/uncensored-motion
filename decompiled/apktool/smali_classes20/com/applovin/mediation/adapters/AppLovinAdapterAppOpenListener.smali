.class public Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/ad/g;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field private final parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x5

    const-string v1, "dpsppo necAec  dial"

    const-string v1, "App open ad clicked"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdClicked(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v1, 0x4

    const-string/jumbo v0, "pwem  dnhsAono pp"

    const-string v0, "App open ad shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    const/4 v1, 0x7

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x5

    const-string/jumbo v1, "nd ioah poeA ppded"

    const-string v1, "App open ad hidden"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->getExtraInfo(Lcom/applovin/sdk/AppLovinAd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden(Landroid/os/Bundle;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v2, 0x4

    const-string/jumbo v1, "oep dbloepaA nd ad"

    const-string v1, "App open ad loaded"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    iput-object p1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAppOpenAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded()V

    const/4 v2, 0x2

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "deonrdu fp re api tore:o leahp   tdlAw idcoa"

    const-string v2, "App open ad failed to load with error code: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->toMaxError(I)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->parentAdapter:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "App open ad failed to display with error: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v3, 0x1

    const/16 v1, -0x106d

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAppOpenListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x1

    return-void
.end method
