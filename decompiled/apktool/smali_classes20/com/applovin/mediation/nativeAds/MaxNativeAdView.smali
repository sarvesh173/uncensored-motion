.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final MEDIUM_TEMPLATE_1:Ljava/lang/String; = "medium_template_1"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/widget/Button;

.field private l:Lcom/applovin/impl/mediation/ads/b;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    :goto_1
    const/4 v4, 0x0

    iget-object v3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mainView:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    iput-object v3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)I

    move-result v0

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    iget v0, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->layoutResourceId:I

    :goto_2
    const/4 v4, 0x1

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x0

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    :goto_3
    const/4 v4, 0x3

    iget-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->titleTextViewId:I

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->advertiserTextViewId:I

    const/4 v4, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x0

    check-cast p3, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->bodyTextViewId:I

    const/4 v4, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x3

    check-cast p3, Landroid/widget/TextView;

    const/4 v4, 0x3

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconImageViewId:I

    const/4 v4, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x3

    check-cast p3, Landroid/widget/ImageView;

    const/4 v4, 0x7

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v4, 0x4

    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconContentViewId:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentViewGroupId:I

    const/4 v4, 0x2

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x6

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentFrameLayoutId:I

    const/4 v4, 0x5

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentViewGroupId:I

    const/4 v4, 0x7

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    iget p3, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentFrameLayoutId:I

    const/4 v4, 0x5

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v4, 0x5

    check-cast p3, Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    iget p2, p2, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->callToActionButtonId:I

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Landroid/widget/Button;

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/widget/Button;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTemplateType(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x1

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_title_text_view:I

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x2

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_advertiser_text_view:I

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x0

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_body_text_view:I

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x7

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_icon_image_view:I

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x1

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_icon_view:I

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconContentViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x7

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x3

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x5

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_cta_button:I

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne p2, v0, :cond_2

    const/4 v2, 0x0

    const-string/jumbo p2, "t_smma1eltlpslae"

    const-string/jumbo p2, "small_template_1"

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_small_template_1:I

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo p2, "teempaum_id1lmetm"

    const-string/jumbo p2, "medium_template_1"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_medium_template_1:I

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "nvd o:tamiAt o  ft ogih Aw XManimrneenreedaiivt tl datpt"

    const-string v1, "Attempting to render MAX native ad with invalid format: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p2

    :cond_2
    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_7

    const/4 v2, 0x5

    const-string/jumbo p2, "vtaemblecaan_rneti_ptrbe"

    const-string/jumbo p2, "vertical_banner_template"

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_banner_view:I

    const/4 v2, 0x4

    return p1

    :cond_3
    const/4 v2, 0x5

    const-string/jumbo p2, "baai_numralepenettmd_"

    const-string/jumbo p2, "media_banner_template"

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_6

    const/4 v2, 0x5

    const-string/jumbo p2, "tnbeylopernoen_at_ma_pb"

    const-string/jumbo p2, "no_body_banner_template"

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const-string/jumbo p2, "_iapenn_qcitaelraameblret_devt"

    const-string/jumbo p2, "vertical_media_banner_template"

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_media_banner_view:I

    const/4 v2, 0x6

    return p1

    :cond_5
    const/4 v2, 0x7

    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_banner_view:I

    const/4 v2, 0x7

    return p1

    :cond_6
    :goto_0
    const/4 v2, 0x2

    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_media_banner_view:I

    const/4 v2, 0x1

    return p1

    :cond_7
    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-ne p2, v0, :cond_9

    const/4 v2, 0x2

    const-string/jumbo p2, "c_sprvriee_tleettmlaaade"

    const-string/jumbo p2, "vertical_leader_template"

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_vertical_leader_view:I

    const/4 v2, 0x1

    return p1

    :cond_8
    const/4 v2, 0x4

    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_leader_view:I

    const/4 v2, 0x5

    return p1

    :cond_9
    const/4 v2, 0x5

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    if-ne p2, p1, :cond_a

    const/4 v2, 0x5

    sget p1, Lcom/applovin/sdk/R$layout;->max_native_ad_mrec_view:I

    const/4 v2, 0x2

    return p1

    :cond_a
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "stUmnr mfaurdeoaodpp: t"

    const-string v1, "Unsupported ad format: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method private a()V
    .locals 5

    sget v0, Lcom/applovin/sdk/R$id;->applovin_native_inner_parent_layout:I

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v6, 0x7

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/widget/Button;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/widget/Button;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIconView()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_a

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v6, 0x6

    if-eqz v5, :cond_8

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    const/4 v6, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    const/4 v6, 0x6

    if-eqz v0, :cond_b

    const/4 v6, 0x5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v6, 0x3

    goto :goto_4

    :cond_b
    if-eqz v2, :cond_c

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    if-eqz v2, :cond_e

    const/4 v6, 0x2

    if-eqz v0, :cond_d

    const/4 v6, 0x6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x6

    goto :goto_5

    :cond_d
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v6, 0x3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_e

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_5
    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a()V

    const/4 v6, 0x7

    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$1;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    const/4 v6, 0x0

    const-wide/16 v0, 0x7d0

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public getAdViewTracker()Lcom/applovin/impl/mediation/ads/b;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Lcom/applovin/impl/mediation/ads/b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAdvertiserTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBodyTextView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCallToActionButton()Landroid/widget/Button;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/widget/Button;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getClickableViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/widget/Button;

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x5

    return-object v0
.end method

.method public getIconContentView()Landroid/widget/FrameLayout;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMediaContentView()Landroid/widget/FrameLayout;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMediaContentViewGroup()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->j:Landroid/widget/FrameLayout;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getOptionsContentView()Landroid/widget/FrameLayout;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOptionsContentViewGroup()Landroid/view/ViewGroup;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->h:Landroid/widget/FrameLayout;

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Lcom/applovin/impl/mediation/ads/b;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/b;->b()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "ietMowAedNaxviV"

    const-string v0, "MaxNativeAdView"

    const/4 v2, 0x7

    const-string/jumbo v1, "hr rebedreeneoaetwr:po dAi.toqyatiA evis rc -rns de davieehotedaneeemo tecccae pwwslerariucdawvh   nar rttdecodnawar tr liiat"

    const-string v1, "Attached to non-hardware accelerated window: some native ad views require hardware accelerated Activities to render properly."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Lcom/applovin/impl/mediation/ads/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/b;->a()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Lcom/applovin/impl/mediation/ads/b;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x3

    if-eq v0, p0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public render(Lcom/applovin/impl/mediation/a/d;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->recycle()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/d;->D()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/d;->C()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/ads/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/applovin/impl/mediation/ads/b;-><init>(Lcom/applovin/impl/mediation/a/d;Landroid/view/ViewGroup;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->l:Lcom/applovin/impl/mediation/ads/b;

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/d;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x5

    const-string v0, "MaxNativeAdView"

    const/4 v1, 0x2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo p3, "vteRa ueidliare wn mptgene"

    const-string p3, "Rendering template ad view"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x6

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x4

    const-string/jumbo p3, "svmnei pdegiuwoeRr tc na"

    const-string p3, "Rendering custom ad view"

    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->d:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->c:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/widget/Button;

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    goto :goto_3

    :cond_6
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->k:Landroid/widget/Button;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->e:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_4
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_c

    const/4 v3, 0x4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    const/4 v3, 0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->i:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getOptionsView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x7

    if-eqz p1, :cond_f

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_e
    const/4 v3, 0x5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_f
    const/4 v3, 0x0

    return-void
.end method
