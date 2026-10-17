.class public Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;
.super Lcom/applovin/mediation/hybridAds/b;


# instance fields
.field private c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/mediation/hybridAds/b;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p3, p4}, Lcom/applovin/mediation/hybridAds/b;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    const/4 v0, 0x0

    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    const/4 v0, 0x0

    sget p3, Lcom/applovin/sdk/R$layout;->max_hybrid_native_ad_view:I

    const/4 v0, 0x4

    invoke-direct {p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    const/4 v0, 0x4

    sget p3, Lcom/applovin/sdk/R$id;->applovin_native_title_text_view:I

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const/4 v0, 0x7

    sget p3, Lcom/applovin/sdk/R$id;->applovin_native_body_text_view:I

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const/4 v0, 0x0

    sget p3, Lcom/applovin/sdk/R$id;->applovin_native_advertiser_text_view:I

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const/4 v0, 0x0

    sget p3, Lcom/applovin/sdk/R$id;->applovin_native_icon_image_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const/4 v0, 0x2

    sget p3, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    invoke-virtual {p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const/4 v0, 0x1

    sget p3, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const/4 v0, 0x1

    sget p3, Lcom/applovin/sdk/R$id;->applovin_native_cta_button:I

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x5

    invoke-direct {p3, p2, p1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x2

    invoke-virtual {p3, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getClickableViews()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    const p1, 0x1020002

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 v1, 0x4

    return-void
.end method
