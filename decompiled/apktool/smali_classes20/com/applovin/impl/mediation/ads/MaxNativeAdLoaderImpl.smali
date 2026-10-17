.class public Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;
.super Lcom/applovin/impl/mediation/ads/a;

# interfaces
.implements Lcom/applovin/impl/sdk/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x2

    const-string v1, "NasMaeoaAiLxdervd"

    const-string v1, "MaxNativeAdLoader"

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x2

    new-instance p1, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;-><init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "a dmneridxverMetaLod t( wAeCeaN"

    const-string v1, "Created new MaxNativeAdLoader ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/b;->b()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/a/d;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/mediation/a/a;)V

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$2;-><init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;)Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    const/4 v1, 0x5

    return-void
.end method

.method public destroy(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->B()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "aa(iod  veN"

    const-string v3, "Native ad ("

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, " aeelbaty aeddorh esrsbde) y"

    const-string v0, ") has already been destroyed"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/d;->y()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/b;->c()Lcom/applovin/impl/mediation/a/d;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->recycle()V

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/b;->a()V

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/d;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, " nre(oui-Dsafaed lotd neivtannyo"

    const-string v3, "Destroy failed on non-native ad("

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, ")"

    const-string p1, ")"

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public handleNativeAdViewRendered(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    check-cast p1, Lcom/applovin/impl/mediation/a/d;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "ert mtMpleead nael ea rr.F hnareds h bihlTiadnnot avddverdtetd o.yCiNdaeeoxAidree ul n dayveyd .ae aotee vea"

    const-string v1, "Failed to handle native ad rendered. Could not retrieve MaxNativeAd. The ad may have already been destroyed."

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v1, "rr.e ledqida t ehdatttrdoC o aorNakglx iMveto)adn .dicdn.ih tb gvn vrnteedde.uArvireAi(ln eaFmase te .vLahe dera.t  eaaree nio.e"

    const-string v1, "Failed to handle native ad rendered. Could not retrieve tracker. Ad might not have been registered via MaxNativeAdLoader.a(...)."

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/b;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 11

    const/4 v10, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v3, "d soin fao/ e trv/iaLgna"

    const-string v3, "Loading native ad for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v3, "/n/m o/ t/"

    const-string v3, "\' into \'"

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string/jumbo v3, "i nton ian/g y/do"

    const-string v3, "\' and notifying "

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v3, "..."

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v10, 0x2

    if-eqz p1, :cond_1

    const-string/jumbo v1, "vmaocbeds_wu_i"

    const-string/jumbo v1, "custom_ad_view"

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "de_oavu_iw"

    const-string/jumbo v1, "no_ad_view"

    :goto_0
    const-string/jumbo v2, "tetoannpretipigy"

    const-string/jumbo v2, "integration_type"

    const/4 v10, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-direct {p0, v4, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Ljava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v2

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v10, 0x1

    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x7

    iget-object v9, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v10, 0x2

    return-void
.end method

.method public onAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "itpAdru qddf n  exoiid  er"

    const-string v3, "Ad expired for ad unit id "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public registerClickableViews(Ljava/util/List;Landroid/view/ViewGroup;Lcom/applovin/mediation/MaxAd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/applovin/mediation/MaxAd;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/applovin/impl/mediation/a/d;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo p3, "vhsi.areNxsy oardietm d eMe   ytdee  etbaduerlv vlotTea ed.e rs .deAaetFaaoan ty reianead tlodCriinvg"

    const-string p3, "Failed to register native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed."

    const/4 v4, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, p3}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->setClickableViews(Ljava/util/List;)V

    const/4 v4, 0x3

    new-instance v1, Lcom/applovin/impl/mediation/ads/b;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-direct {v1, p3, p2, v2, v3}, Lcom/applovin/impl/mediation/ads/b;-><init>(Lcom/applovin/impl/mediation/a/d;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->setAdViewTracker(Lcom/applovin/impl/mediation/ads/b;)V

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;

    const/4 v4, 0x0

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/util/List;Landroid/view/ViewGroup;)V

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z
    .locals 5

    instance-of v0, p2, Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    const-string p2, "`t meoienesvdt pidodaanfetrett d raode Ao.Mded``Ndb ie `yFt e eenr.e dn iae atlra "

    const-string p2, "Failed to render native ad. `ad` needs to be of type `MediatedNativeAd` to render."

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo p2, "nVibode  lnnrv.ant eteceoi`tlFd `ldo oueid  reantaea r .wr den"

    const-string p2, "Failed to render native ad. `adView` to render cannot be null."

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    check-cast p2, Lcom/applovin/impl/mediation/a/d;

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v0, "AtdelbF aedrea edibvversaa. a ei atm deaMe TleCerortdtNrn  e.  dvdneyodleahahiyuxr en  .iynetoda ot"

    const-string v0, "Failed to render native ad. Could not retrieve MaxNativeAd. The ad may have already been destroyed."

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    sget-object v3, Lcom/applovin/impl/sdk/d/a;->E:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v4, 0x5

    const-string p2, "dfgkfCueidsAnby)eprirfee. (a ElxCvsdsceradne.p`e nx`opdi neinea agN.idi( xroid)udpeieeier ettaalvgcl itr idMean rAna id   g xh"

    const-string p2, "Cancelled rendering for expired native ad. Check if an ad is expired before displaying using `MaxAd.getNativeAd().isExpired()`"

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/impl/mediation/a/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->maybeLogCustomDataSizeLimit(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "S engsapate vtrttiie:n de ni"

    const-string v3, "Setting native ad listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    const/4 v4, 0x4

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "I/A{tdvaqtdxiaaoeNUMddne/iLr="

    const-string v1, "MaxNativeAdLoader{adUnitId=\'"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x27

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "eAse=radein iLsttn,"

    const-string v1, ", nativeAdListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl;->d:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "eLemn rre,iesun=et"

    const-string v1, ", revenueListener="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
