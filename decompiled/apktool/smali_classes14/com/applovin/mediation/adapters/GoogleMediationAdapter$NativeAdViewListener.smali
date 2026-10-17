.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;
.super LdR/f;

# interfaces
.implements LqHs/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdViewListener"
.end annotation


# instance fields
.field final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field final listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

.field final placementId:Ljava/lang/String;

.field final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v0, 0x1

    invoke-direct {p0}, LdR/f;-><init>()V

    const/4 v0, 0x5

    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "v sieNt"

    const-string v2, "Native "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "ackmdi celd"

    const-string v2, " ad clicked"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Nteiov "

    const-string v2, "Native "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "ea osbldd "

    const-string v2, " ad closed"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdCollapsed()V

    const/4 v3, 0x0

    return-void
.end method

.method public onAdFailedToLoad(LdR/z9;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$200(LdR/NS;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "itNv eu"

    const-string v2, "Native "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "  pda"

    const-string v2, " ad ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "a:l rt fqte orow)h o di ileda"

    const-string v2, ") failed to load with error: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onAdImpression()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "eastiNv"

    const-string v2, "Native "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "o  mwhnsd"

    const-string v2, " ad shown"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x5

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdDisplayed()V

    const/4 v3, 0x6

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    sget-object v2, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->cyyLQXy:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "n pooeadde"

    const-string v2, " ad opened"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdExpanded()V

    const/4 v3, 0x3

    return-void
.end method

.method public onNativeAdLoaded(LqHs/f;)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string/jumbo v2, "iea vbN"

    const-string v2, "Native "

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v3, "e laadu o:d "

    const-string v3, " ad loaded: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->placementId:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, LqHs/f;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "asaotnlpdoetn rGo rld idliim tesuoei e:aadsrg a  igsief ndmees av oo r o qe"

    const-string v2, " ad failed to load: Google native ad is missing one or more required assets"

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v9, 0x7

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, LqHs/f;->XF()V

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v9, 0x1

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1502(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LqHs/f;)LqHs/f;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->activityRef:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x1

    check-cast v4, Landroid/app/Activity;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v9, 0x5

    invoke-static {v0, v4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1600(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v7, LqHs/lf;

    const/4 v9, 0x5

    invoke-direct {v7, v6}, LqHs/lf;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, LqHs/f;->BW()LdR/GK;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, LqHs/lf;->setMediaContent(LdR/GK;)V

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p1}, LqHs/f;->D3D()LqHs/f$lf;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0}, LqHs/f$lf;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v9, 0x5

    invoke-virtual {v0}, LqHs/f$lf;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v9, 0x5

    invoke-virtual {v0}, LqHs/f$lf;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v9, 0x3

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    const/4 v9, 0x6

    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1}, LqHs/f;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p1}, LqHs/f;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v7}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1}, LqHs/f;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v3

    const/4 v9, 0x6

    const-string v0, ""

    const-string v0, ""

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->serverParameters:Landroid/os/Bundle;

    const/4 v9, 0x3

    const-string/jumbo v2, "template"

    const/4 v9, 0x2

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    const-string/jumbo v0, "qerlitac"

    const-string/jumbo v0, "vertical"

    const/4 v9, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v9, 0x2

    const v1, 0x8b7914

    const/4 v9, 0x2

    if-ge v0, v1, :cond_4

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v9, 0x1

    const-string/jumbo v1, "soseava.ttthlean dnoee ebeip   o nyl5euee  Ar.u4 ebrivs oaMeie  ntrada9 VlcanraK1isnulvdlntnwotzl  Dpmrpf t. taa.S iXDlo"

    const-string v1, "Vertical native banners are only supported on MAX SDK 9.14.5 and above. Default horizontal native template will be used."

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x7

    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;LqHs/lf;LqHs/f;)V

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    return-void
.end method
