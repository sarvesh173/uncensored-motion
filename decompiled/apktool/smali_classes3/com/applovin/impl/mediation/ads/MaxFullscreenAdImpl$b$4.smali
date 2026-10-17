.class Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxAd;

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/mediation/a/c;

.field final synthetic d:Lcom/applovin/mediation/MaxError;

.field final synthetic e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->a:Lcom/applovin/mediation/MaxAd;

    const/4 v0, 0x4

    iput-boolean p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->b:Z

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->c:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->d:Lcom/applovin/mediation/MaxError;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->a:Lcom/applovin/mediation/MaxAd;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->b:Z

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->c:Lcom/applovin/impl/mediation/a/c;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->F()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4$1;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;)V

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->a:Lcom/applovin/mediation/MaxAd;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b$4;->d:Lcom/applovin/mediation/MaxError;

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    :goto_0
    return-void
.end method
