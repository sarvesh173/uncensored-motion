.class public Lcom/applovin/impl/sdk/utils/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    :goto_1
    const/4 v1, 0x3

    return-object p0
.end method

.method public static a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v1, "nts/smoniltvr/ho./1.h:c0pcdpa./osapedai"

    const-string/jumbo v1, "http://schemas.applovin.com/android/1.0"

    const/4 v3, 0x5

    const-string/jumbo v2, "szei"

    const-string/jumbo v2, "size"

    const/4 v3, 0x6

    invoke-interface {p0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_2
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x5

    instance-of v1, v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x5

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x2

    const/16 v1, 0x7d2

    const/4 v3, 0x2

    if-eq p0, v1, :cond_0

    const/16 v1, 0x7d7

    const/4 v3, 0x6

    if-eq p0, v1, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0x7d3

    const/4 v3, 0x0

    if-eq p0, v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x7da

    const/4 v3, 0x6

    if-eq p0, v1, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0x7d6

    const/4 v3, 0x7

    if-eq p0, v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v2, 0x1a

    const/4 v3, 0x6

    if-lt v1, v2, :cond_1

    const/4 v3, 0x7

    const/16 v1, 0x7f6

    const/4 v3, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public static b(Landroid/util/AttributeSet;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, ":/pmccnpoie/nmi/hdsdtahtsv.o1.m0a./aorl"

    const-string/jumbo v1, "http://schemas.applovin.com/android/1.0"

    const/4 v3, 0x4

    const-string/jumbo v2, "doaCodleAOetrn"

    const-string/jumbo v2, "loadAdOnCreate"

    const/4 v3, 0x5

    invoke-interface {p0, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x6

    return v0
.end method
