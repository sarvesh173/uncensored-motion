.class public Lcom/applovin/impl/adview/u;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/w;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/adview/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/adview/u;->a:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x7

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x0

    const-string/jumbo v1, "ltsbeCinienwotBuWtV"

    const-string v1, "WebViewButtonClient"

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/u;->a:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v3, " ism /sRa cn/oeUnLolg icdrc P"

    const-string v3, "Processing click on ad URL \""

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v3, "//"

    const-string v3, "\""

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x2

    if-eqz p2, :cond_5

    const/4 v6, 0x0

    instance-of v0, p1, Lcom/applovin/impl/adview/t;

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    check-cast p1, Lcom/applovin/impl/adview/t;

    const/4 v6, 0x1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/impl/adview/u;->b:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/applovin/impl/adview/u$a;

    const/4 v6, 0x0

    const-string/jumbo v5, "plnaoiov"

    const-string/jumbo v5, "applovin"

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    const-string/jumbo v2, "cvkdpboni.as.lpm"

    const-string/jumbo v2, "com.applovin.sdk"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    const/4 v6, 0x5

    const-string v2, "a/cltkuci_cr"

    const-string v2, "/track_click"

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    invoke-interface {v4, p1}, Lcom/applovin/impl/adview/u$a;->a(Lcom/applovin/impl/adview/t;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-string v2, "asldocep_"

    const-string v2, "/close_ad"

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v4, p1}, Lcom/applovin/impl/adview/u$a;->b(Lcom/applovin/impl/adview/t;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const-string/jumbo v2, "qp_idas/"

    const-string v2, "/skip_ad"

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    invoke-interface {v4, p1}, Lcom/applovin/impl/adview/u$a;->c(Lcom/applovin/impl/adview/t;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/u;->a:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v3, ":os n wUUnRnL"

    const-string v3, "Unknown URL: "

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/u;->a:Lcom/applovin/impl/sdk/w;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "a:hmtP"

    const-string v2, "Path: "

    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/adview/u$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/adview/u;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/u;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method
