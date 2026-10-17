.class Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/view/ViewTreeObserver;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->c:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "MaxNativeAdView"

    const/4 v3, 0x1

    const-string/jumbo v2, "teslv c eenLhts  evwr.is FevetoiowDsse imoiPni bea aa eedneerrreotr iolt rner"

    const-string v2, "Failed to remove onPreDrawListener since the view tree observer is not alive."

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView$2;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    return v0
.end method
