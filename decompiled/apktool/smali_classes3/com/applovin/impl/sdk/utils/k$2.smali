.class Lcom/applovin/impl/sdk/utils/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$2;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$2;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/k$2;->c:Lcom/applovin/adview/AppLovinAdView;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/k$2;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$2;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$2;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$2;->c:Lcom/applovin/adview/AppLovinAdView;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/k$2;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    const-string v1, "aksrLIscbeiCklrvotnneal"

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "apymee det rdiefenvUlus bntlavooo inbtl aeant edyisf e tlnta "

    const-string v2, "Unable to notify ad event listener about display failed event"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
