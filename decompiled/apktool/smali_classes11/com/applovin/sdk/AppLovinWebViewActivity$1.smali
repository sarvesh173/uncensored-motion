.class Lcom/applovin/sdk/AppLovinWebViewActivity$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/sdk/AppLovinWebViewActivity;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v8, 0x0

    const-string/jumbo v5, "yVswLvtevpAociitbWAniie"

    const-string v5, "AppLovinWebViewActivity"

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v7, "dg mailaor:n n udlH"

    const-string v7, "Handling url load: "

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x6

    const-string/jumbo v4, "vppnooil"

    const-string/jumbo v4, "applovin"

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    const-string/jumbo v1, "piksobpcv.l.anmd"

    const-string/jumbo v1, "com.applovin.sdk"

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    const-string/jumbo p1, "ewbnwiuveevte"

    const-string/jumbo p1, "webview_event"

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    const/4 v8, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    const/4 p2, 0x0

    const/4 v8, 0x3

    aget-object p1, p1, p2

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v8, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v2, ":eraeeap irPsan Vewmte  eWn bademptvr"

    const-string v2, "Parsed WebView event parameter name: "

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string p1, "dna l:e q au"

    const-string p1, " and value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v8, 0x1

    const-string p2, "Failed to parse WebView event parameter"

    const/4 v8, 0x5

    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v8, 0x6

    const/4 p1, 0x1

    const/4 v8, 0x3

    return p1

    :cond_5
    const/4 v8, 0x2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x3

    return p1
.end method
