.class Lcom/applovin/impl/sdk/nativeAd/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field final synthetic b:Lcom/applovin/impl/sdk/nativeAd/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/nativeAd/e;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->c(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->b(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string/jumbo v2, "mdsvpnao.veig.pt wcei.rnPonne ts  aeai"

    const-string v2, "Preparing native ad view components..."

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setUpNativeAdViewComponents()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->h(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->j(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->i(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "cermopsus naidrenosivladec Savfec wtyeu en pmpl"

    const-string v2, "Successfully prepared native ad view components"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdEventTracker()Lcom/applovin/impl/sdk/b/e;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->c()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->k(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->d(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/e;->f(Lcom/applovin/impl/sdk/nativeAd/e;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/e;->e(Lcom/applovin/impl/sdk/nativeAd/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v3, "idveoaane atn w Fvmnpiplopieortre e csae to"

    const-string v3, "Failed to prepare native ad view components"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/e$1;->b:Lcom/applovin/impl/sdk/nativeAd/e;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->g(Lcom/applovin/impl/sdk/nativeAd/e;)V

    const/4 v4, 0x6

    return-void
.end method
