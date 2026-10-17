.class Lcom/applovin/impl/sdk/utils/k$33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field final synthetic c:D

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/k$33;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/k$33;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/applovin/impl/sdk/utils/k$33;->c:D

    const/4 v0, 0x7

    iput-boolean p5, p0, Lcom/applovin/impl/sdk/utils/k$33;->d:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/k$33;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/k$33;->b:Lcom/applovin/sdk/AppLovinAd;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/k$33;->c:D

    const/4 v5, 0x1

    iget-boolean v4, p0, Lcom/applovin/impl/sdk/utils/k$33;->d:Z

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    const-string v1, "ctsabeslnlLIoCeknrkeira"

    const-string v1, "ListenerCallbackInvoker"

    const/4 v5, 0x7

    const-string v2, "  nmbloiytaa l a sunatdivee etdcpkdnrnoodtUbaleba neyft ee"

    const-string v2, "Unable to notify ad event listener about ad playback ended"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method
