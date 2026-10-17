.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->onNativeAdLoaded(LqHs/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

.field final synthetic val$nativeAd:LqHs/f;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;LqHs/f;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:LqHs/f;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:LqHs/f;

    const/4 v7, 0x5

    invoke-virtual {v0}, LqHs/f;->BW()LdR/GK;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:LqHs/f;

    const/4 v7, 0x5

    invoke-virtual {v1}, LqHs/f;->g()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    new-instance v1, LqHs/lf;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-direct {v1, v3}, LqHs/lf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LqHs/lf;->setMediaContent(LdR/GK;)V

    const/4 v7, 0x6

    invoke-interface {v0}, LdR/GK;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v0}, LdR/GK;->XF()F

    move-result v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_1

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, LqHs/f$lf;

    const/4 v7, 0x2

    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    const/4 v7, 0x6

    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, LqHs/f$lf;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v7, 0x1

    int-to-float v0, v0

    const/4 v7, 0x0

    div-float v0, v3, v0

    move-object v3, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v7, 0x5

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:LqHs/f;

    const/4 v7, 0x6

    invoke-virtual {v4}, LqHs/f;->D3D()LqHs/f$lf;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v4}, LqHs/f$lf;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v7, 0x2

    invoke-virtual {v4}, LqHs/f$lf;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x3

    invoke-direct {v5, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v7, 0x5

    invoke-virtual {v4}, LqHs/f$lf;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v5, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v7, 0x1

    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    const/4 v7, 0x3

    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v7, 0x2

    invoke-virtual {v4, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v4

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:LqHs/f;

    const/4 v7, 0x2

    invoke-virtual {v5}, LqHs/f;->Z()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:LqHs/f;

    const/4 v7, 0x7

    invoke-virtual {v5}, LqHs/f;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:LqHs/f;

    const/4 v7, 0x2

    invoke-virtual {v5}, LqHs/f;->r5()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:LqHs/f;

    const/4 v7, 0x2

    invoke-virtual {v4}, LqHs/f;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    const/4 v7, 0x1

    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const/4 v7, 0x6

    const v5, 0xa8768f

    const/4 v7, 0x0

    if-lt v4, v5, :cond_4

    const/4 v7, 0x7

    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    const/4 v7, 0x5

    invoke-direct {v5, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    :cond_4
    const/4 v7, 0x4

    const v3, 0xa87500

    const/4 v7, 0x4

    if-lt v4, v3, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    :cond_5
    const/4 v7, 0x5

    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-direct {v0, v3, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:LqHs/f;

    const/4 v7, 0x0

    invoke-virtual {v1}, LqHs/f;->b()LdR/YRm;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v1}, LdR/YRm;->r5()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/4 v7, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v7, 0x2

    const-string/jumbo v3, "eiseavcrtid"

    const-string/jumbo v3, "creative_id"

    const/4 v7, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v7, 0x6

    invoke-interface {v2, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    return-void
.end method
