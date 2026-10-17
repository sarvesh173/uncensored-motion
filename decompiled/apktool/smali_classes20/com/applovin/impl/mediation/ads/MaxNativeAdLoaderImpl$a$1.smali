.class Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v2, "Nosld e dtaeavda"

    const-string v2, "Native ad loaded"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    const/4 v6, 0x7

    check-cast v0, Lcom/applovin/impl/mediation/a/d;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->e(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->c(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/f;->f(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x6

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v6, 0x1

    const-string/jumbo v4, "oeamdu cmpsNeloneckiim,pttetr egv  dwichov"

    const-string v4, "No custom view provided, checking template"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x3

    iget-object v3, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mtntoglp:ieae U "

    const-string v5, "Using template: "

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v5, "..."

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x4

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x5

    iget-object v3, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v4, "etdeebrtinvr i. atdn e b enett .g ndRarnlNe tavha d r noiuwree  aotoriveee"

    const-string v4, "No native ad view to render. Returning the native ad to be rendered later."

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    const/4 v6, 0x6

    invoke-static {v1, v3, v4, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/d;->a(Lcom/applovin/impl/sdk/b$a;)V

    const/4 v6, 0x4

    return-void

    :cond_5
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x2

    invoke-static {v3, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v1, v0, v4}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->a:Lcom/applovin/mediation/MaxAd;

    const/4 v6, 0x4

    invoke-static {v3, v1, v4, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/a/d;->a(Lcom/applovin/impl/sdk/b$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a$1;->b:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const/4 v6, 0x7

    return-void
.end method
