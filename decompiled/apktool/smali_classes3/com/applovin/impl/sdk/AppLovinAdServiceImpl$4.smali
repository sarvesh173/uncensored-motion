.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchClick(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;Landroid/net/Uri;Landroid/graphics/PointF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;

.field final synthetic b:Lcom/applovin/impl/sdk/ad/e;

.field final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->b:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->c:Lcom/applovin/adview/AppLovinAdView;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->d:Landroid/net/Uri;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->o()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->b:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->c:Lcom/applovin/adview/AppLovinAdView;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->resumeForClick()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->b:Lcom/applovin/impl/sdk/ad/e;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->c:Lcom/applovin/adview/AppLovinAdView;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->d:Landroid/net/Uri;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->b:Lcom/applovin/impl/sdk/ad/e;

    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->c:Lcom/applovin/adview/AppLovinAdView;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/b;)V

    const/4 v5, 0x5

    return-void
.end method
