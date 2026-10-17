.class Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->f(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->e(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v2, 0x0

    invoke-static {v0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    const/4 v2, 0x2

    return-void
.end method
