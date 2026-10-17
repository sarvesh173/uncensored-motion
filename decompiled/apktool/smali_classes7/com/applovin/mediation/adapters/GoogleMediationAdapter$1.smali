.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lne/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field final synthetic val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lne/f;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lne/f;->XF()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    const-string/jumbo v0, "grsssb.ol..meddddcoen.gAMiio.agosalm"

    const-string/jumbo v0, "com.google.android.gms.ads.MobileAds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lne/lf;

    const/4 v0, 0x0

    move v4, v0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Lne/lf;->XF()Lne/lf$NS;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "npnmh tsittoael iioaimcttisewzlaIu  "

    const-string v3, "Initialization complete with status "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v1, Lne/lf$NS;->Z:Lne/lf$NS;

    const/4 v4, 0x6

    if-ne v1, p1, :cond_1

    const/4 v4, 0x1

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    :goto_1
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
