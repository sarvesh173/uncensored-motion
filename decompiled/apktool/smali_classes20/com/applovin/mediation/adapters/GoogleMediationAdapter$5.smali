.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;
.super Lyg/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->val$placementId:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v0, 0x2

    invoke-direct {p0}, Lyg/NS$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(LdR/z9;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$200(LdR/NS;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "nAs(p  aoepp "

    const-string v2, "App open ad ("

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->val$placementId:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "eromr e ad itlw:t) ia drlfoho"

    const-string v2, ") failed to load with error: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lyg/NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->onAdLoaded(Lyg/NS;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onAdLoaded(Lyg/NS;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "edaeonAdlp   a dp:op"

    const-string v2, "App open ad loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->val$placementId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "..."

    const-string v2, "..."

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$502(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lyg/NS;)Lyg/NS;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x6

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->val$placementId:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$602(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lyg/NS;->r5(LdR/D;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lyg/NS;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lyg/NS;->XF()LdR/YRm;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, LdR/YRm;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x3

    const-string/jumbo v1, "creative_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoaded()V

    :goto_1
    const/4 v4, 0x1

    return-void
.end method
