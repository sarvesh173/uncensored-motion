.class Lcom/applovin/impl/sdk/utils/k$32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$32;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$32;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$32;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$32;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    const-string v1, "IksceaaCnvnrtLslekoibrl"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x2

    const-string/jumbo v2, "tr medlnatatnayoenabtebo sleenpfi lta nUbbi gay euvac   dk"

    const-string v2, "Unable to notify ad event listener about ad playback began"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
