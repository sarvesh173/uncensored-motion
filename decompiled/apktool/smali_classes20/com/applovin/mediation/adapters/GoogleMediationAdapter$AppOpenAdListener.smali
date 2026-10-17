.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
.super LdR/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppOpenAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v0, 0x6

    invoke-direct {p0}, LdR/D;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->placementId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "eps:enioa cdcplkp Ad "

    const-string v2, "App open ad clicked: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->placementId:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdClicked()V

    const/4 v3, 0x4

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n hmeppneAi  do :adp"

    const-string v2, "App open ad hidden: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdHidden()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(LdR/NS;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p1}, LdR/NS;->XF()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, LdR/NS;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/16 v2, -0x106d

    const-string/jumbo v3, "sdpAoaefal il iyd"

    const-string v3, "Ad display failed"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "aAn  bd (ppoe"

    const-string v2, "App open ad ("

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, ")ireodu   oatfot hwerhs r:iwl"

    const-string v2, ") failed to show with error: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c domo pipndidAseroasereenppp :r "

    const-string v2, "App open ad impression recorded: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->placementId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayed()V

    const/4 v3, 0x5

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "s:ppone q aAdp n hw"

    const-string v2, "App open ad shown: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;->placementId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method
