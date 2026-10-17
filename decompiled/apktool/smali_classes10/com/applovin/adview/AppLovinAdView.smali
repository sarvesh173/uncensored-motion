.class public Lcom/applovin/adview/AppLovinAdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "http://schemas.applovin.com/android/1.0"


# instance fields
.field private a:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    shl-int/2addr v6, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/adview/AppLovinAdView;->a(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/adview/AppLovinAdView;->a(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p1

    move-object v4, p1

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/adview/AppLovinAdView;->a(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x2

    return-void
.end method

.method private a(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v3, 0x2

    float-to-int p1, p1

    const/4 v3, 0x2

    new-instance v1, Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    const/16 p2, 0xdc

    const/4 v3, 0x5

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x4

    const/high16 p2, -0x1000000

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x4

    const-string/jumbo p2, "npsLpidA ov"

    const-string p2, "AppLovin Ad"

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    const/16 p2, 0x11

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v3, 0x1

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x6

    new-instance v1, Lcom/applovin/impl/adview/b;

    const/4 v8, 0x5

    invoke-direct {v1}, Lcom/applovin/impl/adview/b;-><init>()V

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p4

    move-object v3, p4

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-direct {p0, p5, p4}, Lcom/applovin/adview/AppLovinAdView;->a(Landroid/util/AttributeSet;Landroid/content/Context;)V

    :goto_0
    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->f()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public getController()Lcom/applovin/impl/adview/b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinAdSize;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->b()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public loadNextAd()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->a()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "AppLovinSdk"

    const/4 v2, 0x5

    const-string v1, "bnem idnl.oVsaiivinooli   d:ewU neapd teAaiandpiztt  xLtlA"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->i()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->j()V

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->d()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public renderAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->e()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinAdView;->a:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/e/LoAeziVnopv{AInwoi=pd"

    const-string v1, "AppLovinAdView{zoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinAdView;->getZoneId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "si,e=bz//"

    const-string v1, "\", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinAdView;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
