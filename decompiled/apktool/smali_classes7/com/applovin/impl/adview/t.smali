.class public Lcom/applovin/impl/adview/t;
.super Lcom/applovin/impl/adview/h;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/u;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v2, 0x1

    new-instance p1, Landroid/webkit/WebChromeClient;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v2, 0x4

    const/high16 p1, 0x2000000

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v1, "/"

    const-string v1, "/"

    const/4 v6, 0x0

    const-string/jumbo v3, "thstelt/m"

    const-string/jumbo v3, "text/html"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const-string v5, ""

    const-string v5, ""

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method
