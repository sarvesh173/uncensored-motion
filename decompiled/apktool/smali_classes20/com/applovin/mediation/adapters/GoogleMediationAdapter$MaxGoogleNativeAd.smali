.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxGoogleNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/f;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x0

    const-string v0, " usvliedi. rnetntng ses:e taa Fawe ivli idd toavar eil"

    const-string v0, "Failed to register native ad views: native ad is null."

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x4

    new-instance v2, LqHs/Mk;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, LqHs/Mk;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;LqHs/Mk;)LqHs/Mk;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMainView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, LqHs/Mk;->setIconView(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, LqHs/Mk;->setHeadlineView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, LqHs/Mk;->setAdvertiserView(Landroid/view/View;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, LqHs/Mk;->setBodyView(Landroid/view/View;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, LqHs/Mk;->setCallToActionView(Landroid/view/View;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x6

    instance-of v1, p1, LqHs/lf;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v1

    const/4 v4, 0x1

    check-cast p1, LqHs/lf;

    invoke-virtual {v1, p1}, LqHs/Mk;->setMediaView(LqHs/lf;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, LqHs/Mk;->setImageView(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)LqHs/Mk;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LqHs/Mk;->setNativeAd(LqHs/f;)V

    const/4 v4, 0x2

    return-void
.end method
