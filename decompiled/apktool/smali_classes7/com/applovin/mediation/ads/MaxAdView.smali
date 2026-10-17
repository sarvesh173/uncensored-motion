.class public Lcom/applovin/mediation/ads/MaxAdView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x4

    const-string p3, "IasndidU"

    const-string p3, "adUnitId"

    const/4 v7, 0x0

    const-string/jumbo v0, "/i.mhcderno0svp1sc./d/ln:a.ta/otoahpmpi"

    const-string/jumbo v0, "http://schemas.applovin.com/android/1.0"

    const/4 v7, 0x7

    invoke-static {p1, p2, v0, p3}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string/jumbo p3, "tdFmooar"

    const-string p3, "adFormat"

    invoke-static {p1, p2, v0, p3}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x1

    const-string/jumbo p3, "rvagybi"

    const-string/jumbo p3, "gravity"

    const/4 v7, 0x7

    const/16 v0, 0x31

    const/4 v7, 0x0

    const-string/jumbo v1, "a:/popu.temnaordsii/rr.kac/hd/stdmhcnedo/s"

    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const/4 v7, 0x3

    invoke-interface {p2, v1, p3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x4

    if-nez p2, :cond_1

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v5

    move-object v1, p0

    move-object v1, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/ads/MaxAdView;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ILcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string p2, "cifd i ptmitupepEsIyean dD"

    const-string p2, "Empty ad unit ID specified"

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_2
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string/jumbo p2, "scdt Ii qaouiDni Npefed"

    const-string p2, "No ad unit ID specified"

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V
    .locals 2

    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "V=sdMidAendtixwIUa("

    const-string v1, "MaxAdView(adUnitId="

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v1, "adamtor,F m"

    const-string v1, ", adFormat="

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v1, ", sdk="

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string/jumbo v1, "xAieoadwV"

    const-string v1, "MaxAdView"

    const/4 v8, 0x5

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/16 v5, 0x31

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/applovin/mediation/ads/MaxAdView;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ILcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v8, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/c;->a(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    const/4 v1, 0x1

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    int-to-float v1, v1

    const/4 v3, 0x7

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v3, 0x3

    float-to-int v1, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    const/4 v3, 0x3

    int-to-float p1, p1

    const/4 v3, 0x6

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v3, 0x0

    float-to-int p1, p1

    const/4 v3, 0x4

    new-instance v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const/16 p2, 0xdc

    const/4 v3, 0x7

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    const/high16 p2, -0x1000000

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    const-string/jumbo p2, "iAd pbLMvn pAoA"

    const-string p2, "AppLovin MAX Ad"

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    const/16 p2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;ILcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x5

    new-instance v0, Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    const/4 v9, 0x4

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x3

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x6

    iput v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->c:I

    const/4 v9, 0x1

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    const/4 v9, 0x4

    iget-object v7, p4, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    move-object v2, v0

    move-object v2, v0

    move-object v4, p2

    move-object v4, p2

    move-object v5, p0

    move-object v5, p0

    move-object v8, p5

    move-object v8, p5

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/ads/MaxAdView;Landroid/view/View;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v9, 0x7

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x3

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x7

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    :cond_0
    const/4 v9, 0x6

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-direct {p0, p2, p5}, Lcom/applovin/mediation/ads/MaxAdView;->a(Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    :goto_0
    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->destroy()V

    const/4 v1, 0x1

    return-void
.end method

.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v2, 0x5

    const-string/jumbo v1, ")gPa(tuclenemt"

    const-string/jumbo v1, "getPlacement()"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const-string/jumbo v1, ")Ad(adlp"

    const-string/jumbo v1, "loadAd()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->loadAd()V

    const/4 v2, 0x5

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "dntgW=isqyeniiwiyildbCVs(nahiltoioivi"

    const-string/jumbo v2, "onWindowVisibilityChanged(visibility="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->c:I

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/r;->a(II)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->onWindowVisibilityChanged(I)V

    :cond_0
    const/4 v3, 0x0

    iput p1, p0, Lcom/applovin/mediation/ads/MaxAdView;->c:I

    const/4 v3, 0x2

    return-void
.end method

.method public setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "Rise=elsLednrtrisswnieAtteeve"

    const-string/jumbo v2, "setAdReviewListener(listener="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "=hhma(aAtepplls"

    const-string/jumbo v2, "setAlpha(alpha="

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "auBeocooo(r=lgrskCcntdlor"

    const-string/jumbo v2, "setBackgroundColor(color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setPublisherBackgroundColor(I)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->b:Landroid/view/View;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "(Dseob=Cvuasaeltmutt"

    const-string/jumbo v2, "setCustomData(value="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setCustomData(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "rxk=meutPsteyerEtaaa(r"

    const-string/jumbo v2, "setExtraParameter(key="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ",=uavlep"

    const-string v2, ", value="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ")"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "iesei=neqr(ttsetlrnes"

    const-string/jumbo v2, "setListener(listener="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "e(setcae=ePkxtyrtmaosaLEalr"

    const-string/jumbo v2, "setLocalExtraParameter(key="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "l,um=e v"

    const-string v2, ", value="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "elatoPetmcmantseenlpec("

    const-string/jumbo v2, "setPlacement(placement="

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->setPlacement(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "eenlebtsr=ueReietssLrn(sqett"

    const-string/jumbo v2, "setRequestListener(listener="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ")"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V

    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v2, "Rneee(uttssnveluieee=eLinsrt"

    const-string/jumbo v2, "setRevenueListener(listener="

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public startAutoRefresh()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v2, 0x5

    const-string/jumbo v1, "frtaerRp)usthAts(o"

    const-string/jumbo v1, "startAutoRefresh()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->startAutoRefresh()V

    const/4 v2, 0x1

    return-void
.end method

.method public stopAutoRefresh()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const-string/jumbo v1, "h)rpfA(equoteRoss"

    const-string/jumbo v1, "stopAutoRefresh()"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/ads/a;->logApiCall(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->stopAutoRefresh()V

    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxAdView;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "aAseidwMx"

    const-string v0, "MaxAdView"

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method
