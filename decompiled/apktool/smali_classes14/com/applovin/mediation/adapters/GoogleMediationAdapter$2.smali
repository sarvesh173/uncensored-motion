.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;
.super LrJ/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    const/4 v0, 0x6

    invoke-direct {p0}, LrJ/f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "iesieloc ro :itacadlero wntfh rnSgl i"

    const-string v2, "Signal collection failed with error: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onSuccess(LrJ/lf;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const-string v1, "Signal collection successful"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;->val$callback:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    const/4 v2, 0x6

    invoke-virtual {p1}, LrJ/lf;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
