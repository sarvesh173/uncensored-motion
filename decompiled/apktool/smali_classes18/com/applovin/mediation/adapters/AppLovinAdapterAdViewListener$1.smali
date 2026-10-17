.class Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

.field final synthetic val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v5, 0x5

    invoke-interface {v3}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x4

    invoke-static {v4}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object v1, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$100(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->this$0:Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->access$000(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;)Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->loadedAdView:Lcom/applovin/adview/AppLovinAdView;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v5, 0x3

    return-void
.end method
