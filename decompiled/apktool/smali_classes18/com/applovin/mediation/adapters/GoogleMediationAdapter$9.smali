.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;
.super Ljava/lang/Object;

# interfaces
.implements LdR/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;->val$placementId:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lzn/NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Rewarded ad user earned reward: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;->val$placementId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$9;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1200(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;->access$1302(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;Z)Z

    const/4 v2, 0x1

    return-void
.end method
