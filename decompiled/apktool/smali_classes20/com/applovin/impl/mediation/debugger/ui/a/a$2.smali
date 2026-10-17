.class Lcom/applovin/impl/mediation/debugger/ui/a/a$2;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v3, 0x0

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "imsd_ee1tp_mtamlu"

    const-string/jumbo v2, "medium_template_1"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    :goto_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    const/4 v3, 0x0

    return-void
.end method
