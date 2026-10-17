.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;
.super LdR/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdViewListener"
.end annotation


# instance fields
.field final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-direct {p0}, LdR/f;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "esso cdal "

    const-string v2, " ad closed"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onAdFailedToLoad(LdR/z9;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$200(LdR/NS;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "  (md"

    const-string v2, " ad ("

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, " adho red c)oorore efi tt :oawll i"

    const-string v2, ") failed to load with error code: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onAdImpression()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v2, "hs a bd:nwo"

    const-string v2, " ad shown: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    const/4 v3, 0x7

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "a edl:uda  d"

    const-string v2, " ad loaded: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->placementId:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v4, 0x5

    const v1, 0x8b9e30

    const/4 v4, 0x7

    if-lt v0, v1, :cond_3

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LdR/J;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, LdR/qR;->getResponseInfo()LdR/YRm;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, LdR/YRm;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string/jumbo v2, "tievcrapd_e"

    const-string/jumbo v2, "creative_id"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LdR/J;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, LdR/qR;->getAdSize()LdR/S;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const-string/jumbo v2, "qa_iddhw"

    const-string v2, "ad_width"

    const/4 v4, 0x3

    invoke-virtual {v1}, LdR/S;->qu()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "hesahg_td"

    const-string v2, "ad_height"

    invoke-virtual {v1}, LdR/S;->h()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LdR/J;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v1, v2, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LdR/J;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "d dmonapee"

    const-string v2, " ad opened"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    const/4 v3, 0x0

    return-void
.end method
