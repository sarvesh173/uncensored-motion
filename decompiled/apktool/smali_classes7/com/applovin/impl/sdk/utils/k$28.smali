.class Lcom/applovin/impl/sdk/utils/k$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$28;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iput p2, p0, Lcom/applovin/impl/sdk/utils/k$28;->b:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$28;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    const/4 v3, 0x5

    iget v1, p0, Lcom/applovin/impl/sdk/utils/k$28;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const-string/jumbo v1, "nIseLatkserblrkeiCcavno"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x0

    const-string v2, " yemrtiltvtadaabenefdainv tfUona ob s oonl inldil uoietet atgen a "

    const-string v2, "Unable to notify native ad event listener about ad failing to load"

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
