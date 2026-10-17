.class Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    instance-of p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p1, p0, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object p1

    const/4 v3, 0x3

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_4

    :goto_0
    const/4 v3, 0x3

    return v2

    :cond_4
    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "AppLovinNativeAdImpl.OnAttachStateChangeHandler(ad="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$b;->a()Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
