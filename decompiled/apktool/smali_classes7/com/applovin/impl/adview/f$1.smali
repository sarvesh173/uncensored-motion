.class Lcom/applovin/impl/adview/f$1;
.super Landroid/webkit/WebViewRenderProcessClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    const/4 v2, 0x6

    instance-of p2, p1, Lcom/applovin/impl/adview/d;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lcom/applovin/impl/adview/d;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/e/c;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p2

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->C:Lcom/applovin/impl/sdk/e/b;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/f$1;->a:Lcom/applovin/impl/adview/f;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/applovin/impl/adview/f;->a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "ebs snnopeoa e VwsnrereecpWdiof risrdre :vus"

    const-string v1, "WebView render process unresponsive for ad: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "ReWmselsrbdreAeontCViedecinw"

    const-string v0, "AdWebViewRenderProcessClient"

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
