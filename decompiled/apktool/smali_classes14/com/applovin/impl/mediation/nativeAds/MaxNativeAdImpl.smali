.class public Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;
.super Ljava/lang/Object;


# instance fields
.field private adViewTracker:Lcom/applovin/impl/mediation/ads/b;

.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->adViewTracker:Lcom/applovin/impl/mediation/ads/b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getClickableViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->clickableViews:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setAdViewTracker(Lcom/applovin/impl/mediation/ads/b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->adViewTracker:Lcom/applovin/impl/mediation/ads/b;

    const/4 v0, 0x2

    return-void
.end method

.method public setClickableViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;->clickableViews:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method
