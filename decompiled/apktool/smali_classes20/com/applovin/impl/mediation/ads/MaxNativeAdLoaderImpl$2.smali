.class Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field final synthetic b:Lcom/applovin/impl/mediation/a/d;

.field final synthetic c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->b:Lcom/applovin/impl/mediation/a/d;

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "wdsna geenat:vevi iirn Rde"

    const-string v3, "Rendering native ad view: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->b:Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->d:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v4, 0x6

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->render(Lcom/applovin/impl/mediation/a/d;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
