.class Lcom/applovin/impl/sdk/utils/k$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

.field final synthetic b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$29;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$29;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$29;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$29;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;->onNativeAdClicked(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    const-string v1, "CisaIrketnsLneelkbclovr"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x0

    const-string/jumbo v2, "tnnmaveioveoauo cne abcenekbaU sftl ylare  tid lti intd "

    const-string v2, "Unable to notify native ad event listener about ad click"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
