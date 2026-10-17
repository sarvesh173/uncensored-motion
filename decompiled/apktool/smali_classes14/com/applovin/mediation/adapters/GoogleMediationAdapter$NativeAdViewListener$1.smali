.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->onNativeAdLoaded(LqHs/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic val$mediaView:LqHs/lf;

.field final synthetic val$nativeAd:LqHs/f;

.field final synthetic val$templateName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;LqHs/lf;LqHs/f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$mediaView:LqHs/lf;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:LqHs/f;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v5, 0x1

    const v1, 0x8b7720

    const/4 v5, 0x7

    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x2

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x3

    const-string/jumbo v2, "l stfsmoNolpanihado srav Dtee9 ao ivim.eyeeA Sst bni pavrdov.  nDuie.wp.lta w t4adteee ivtMl0s nKdebl  i wsenuedX a1 uer "

    const-string v2, "Native ads with media views are only supported on MAX SDK version 9.14.0 and above. Default native template will be used."

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const v1, 0xa7ffd0

    const/4 v5, 0x5

    if-lt v0, v1, :cond_1

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x0

    new-instance v3, LqHs/Mk;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v4}, LqHs/Mk;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LqHs/Mk;)LqHs/Mk;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconContentView()Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, LqHs/Mk;->setIconView(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, LqHs/Mk;->setHeadlineView(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, LqHs/Mk;->setBodyView(Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$mediaView:LqHs/lf;

    invoke-virtual {v2, v3}, LqHs/Mk;->setMediaView(LqHs/lf;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, LqHs/Mk;->setCallToActionView(Landroid/view/View;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:LqHs/f;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, LqHs/Mk;->setNativeAd(LqHs/f;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:LqHs/f;

    const/4 v5, 0x4

    invoke-virtual {v1}, LqHs/f;->b()LdR/YRm;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1}, LdR/YRm;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x7

    const v2, 0x8b9e30

    const/4 v5, 0x7

    if-lt v0, v2, :cond_3

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x3

    const-string/jumbo v2, "ct_mreiaive"

    const-string/jumbo v2, "creative_id"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v2, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v2, v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    :goto_2
    const/4 v5, 0x4

    return-void
.end method
