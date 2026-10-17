.class Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->registerClickableViews(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;->b:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v1, "tasd.eli ee nrr pirtta.aaoFd o vepafe.tocnnrii"

    const-string v1, "Failed to prepare native ad for interaction..."

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
