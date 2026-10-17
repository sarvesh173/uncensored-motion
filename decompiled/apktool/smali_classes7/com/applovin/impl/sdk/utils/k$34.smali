.class Lcom/applovin/impl/sdk/utils/k$34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$34;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$34;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/k$34;->c:Lcom/applovin/adview/AppLovinAdView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$34;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$34;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/k$34;->c:Lcom/applovin/adview/AppLovinAdView;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lcom/applovin/adview/AppLovinAdViewEventListener;->adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    const-string/jumbo v1, "okstacIbeCeaneivnrrslLk"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v3, 0x6

    const-string/jumbo v2, "tfbmn podl etaty e an veoledbe vnlnetsoioerfnae Unt e cintleeuur"

    const-string v2, "Unable to notify ad event listener about fullscreen opened event"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
