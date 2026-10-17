.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.super Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;,
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;
    }
.end annotation


# instance fields
.field private final advertiser:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final format:Lcom/applovin/mediation/MaxAdFormat;

.field private final icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final iconView:Landroid/view/View;

.field private isExpired:Z

.field private final mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field private final mediaContentAspectRatio:F

.field private final mediaView:Landroid/view/View;

.field private nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private final optionsView:Landroid/view/View;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;-><init>()V

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->i(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->j(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->k(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)F

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMainImage()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getMediaContentAspectRatio()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    const/4 v1, 0x3

    return v0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getOptionsView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isExpired()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final performClick()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setExpired()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    const/4 v1, 0x4

    return-void
.end method

.method public setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method
