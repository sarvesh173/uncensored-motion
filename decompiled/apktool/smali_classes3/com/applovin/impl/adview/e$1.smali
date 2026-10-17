.class Lcom/applovin/impl/adview/e$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/e;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/adview/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/adview/e$1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p2, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/e$1;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x7

    instance-of p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/e$1;->b:Lcom/applovin/impl/adview/e;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/applovin/impl/adview/e;->b(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
