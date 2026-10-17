.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final privacyDestinationUri:Landroid/net/Uri;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyDestinationUri()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->privacyDestinationUri:Landroid/net/Uri;

    const/4 v1, 0x0

    new-instance p2, Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    move v1, v0

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_privacy_icon_layered_list:I

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->privacyDestinationUri:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinOptionsView;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/n;)Z

    return-void
.end method
