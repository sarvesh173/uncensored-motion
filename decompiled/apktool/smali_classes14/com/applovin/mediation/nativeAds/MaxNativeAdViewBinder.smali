.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    }
.end annotation


# instance fields
.field protected final advertiserTextViewId:I

.field protected final bodyTextViewId:I

.field protected final callToActionButtonId:I

.field protected final iconContentViewId:I

.field protected final iconImageViewId:I

.field protected final layoutResourceId:I

.field protected final mainView:Landroid/view/View;

.field protected final mediaContentFrameLayoutId:I

.field protected final mediaContentViewGroupId:I

.field protected final optionsContentFrameLayoutId:I

.field protected final optionsContentViewGroupId:I

.field protected final templateType:Ljava/lang/String;

.field protected final titleTextViewId:I


# direct methods
.method private constructor <init>(Landroid/view/View;IIIIIIIIIIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mainView:Landroid/view/View;

    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->layoutResourceId:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->titleTextViewId:I

    const/4 v0, 0x2

    iput p4, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->advertiserTextViewId:I

    const/4 v0, 0x5

    iput p5, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->bodyTextViewId:I

    const/4 v0, 0x2

    iput p6, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconImageViewId:I

    const/4 v0, 0x4

    iput p7, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->iconContentViewId:I

    const/4 v0, 0x7

    iput p8, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentViewGroupId:I

    const/4 v0, 0x3

    iput p9, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->optionsContentFrameLayoutId:I

    const/4 v0, 0x5

    iput p10, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentViewGroupId:I

    const/4 v0, 0x2

    iput p11, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->mediaContentFrameLayoutId:I

    const/4 v0, 0x2

    iput p12, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->callToActionButtonId:I

    const/4 v0, 0x7

    iput-object p13, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;->templateType:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IIIIIIIIIIILjava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p13}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;-><init>(Landroid/view/View;IIIIIIIIIIILjava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
