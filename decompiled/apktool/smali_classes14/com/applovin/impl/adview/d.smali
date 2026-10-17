.class public Lcom/applovin/impl/adview/d;
.super Lcom/applovin/impl/adview/h;


# static fields
.field private static c:Landroid/webkit/WebView;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/w;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private d:Lcom/applovin/impl/sdk/e/d;

.field private e:Lcom/applovin/impl/sdk/ad/e;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p3

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    const/4 v1, 0x3

    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p4, Lcom/applovin/impl/adview/c;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/e;->a()Lcom/applovin/impl/adview/b;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x1

    const/high16 p1, 0x2000000

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->i()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    sget-object p1, Lcom/applovin/impl/sdk/d/b;->eU:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    new-instance p1, Lcom/applovin/impl/adview/f;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/f;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/adview/f;->a()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Lcom/applovin/impl/adview/d$1;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$1;-><init>(Lcom/applovin/impl/adview/d;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/applovin/impl/adview/d$2;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/d$2;-><init>(Lcom/applovin/impl/adview/d;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x6

    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, "dfsioscN e isepd."

    const-string p2, "No sdk specified."

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "OU}mSRC{"

    const-string/jumbo v0, "{SOURCE}"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method static synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/applovin/impl/adview/d;->c()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/adview/d$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/adview/d$3;-><init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/a/a;)V
    .locals 10

    const/4 v9, 0x7

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x2

    const-string v1, "S o ohetdTnaeAntsor ecs ed  eguVwroRvt n:feCe wbwirrii"

    const-string v1, "Rendering webview for VAST ad with resourceContents : "

    const/4 v9, 0x7

    const-string v2, "VbdWwbAie"

    const-string v2, "AdWebView"

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p5}, Lcom/applovin/impl/a/a;->c()Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result p1

    const/4 v9, 0x7

    if-nez p1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x5

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x6

    const-string/jumbo v6, "xtht/tulm"

    const-string/jumbo v6, "text/html"

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x5

    const-string v8, ""

    const-string v8, ""

    move-object v3, p0

    move-object v3, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v9, 0x6

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    sget-object p3, Lcom/applovin/impl/sdk/d/b;->eo:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x0

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x0

    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x1

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p5}, Lcom/applovin/impl/a/a;->c()Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    invoke-virtual {p5}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_5

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string p4, "Ti  w npgeehe VbseReUAdofnvwo  cr:uiwRt iLr eSrda"

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    const/4 v9, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x3

    invoke-virtual {p2, v2, p3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x3

    return-void
.end method

.method static synthetic b()Landroid/webkit/WebView;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    return-object v0
.end method

.method private b(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, ":bbkautoqna"

    const-string v0, "about:blank"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->az()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->av()Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ax()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ay()Lcom/applovin/impl/adview/v;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->c()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->d()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_5
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_6
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->f()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_7
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->g()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_9
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->i()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_a
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->j()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_b

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :cond_b
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->k()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    :cond_c
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->l()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_d

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_d
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->m()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_e

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_e
    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_f

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_f
    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->e()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_10

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->n()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_10
    const/4 v2, 0x5

    return-void
.end method

.method private static c()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v1, "stscbopas"

    const-string/jumbo v1, "postbacks"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->tryToCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x1

    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    const/4 v4, 0x7

    const-string/jumbo v1, "ttemmt/xh"

    const-string/jumbo v1, "text/html"

    const/4 v4, 0x5

    const-string v2, "-F8To"

    const-string v2, "UTF-8"

    const/4 v4, 0x5

    const-string v3, "//pnIb  ga gy0k/sn>o e<  tm>mnw Pntv(uvtbt(h{f=l  /_ =d0rust /na>i dr/ e ta)>ocid=</ihn  rh>>fnp{bo<cdx(nc sa /e;p/wtsn=)mi d/>btrc,1</ iihceat;sta ;g/}iee)tnryt pjkey< )pscaba n; / it/n  mue/(  oTm ecn bi</ wo>l afocok}nct m.o/ln i rss./at <o  <"

    const-string v3, "<html><head>\n<script type=\"text/javascript\">\n    window.al_firePostback = function(postback) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = postback;\n    }, 100);\n};\n</script></head>\n<body></body></html>"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Lcom/applovin/impl/adview/d;->c:Landroid/webkit/WebView;

    const/4 v4, 0x3

    new-instance v1, Lcom/applovin/impl/adview/d$4;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/applovin/impl/adview/d$4;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/e;)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/d;->f:Z

    const/4 v8, 0x7

    const-string v1, "dbVWAeuiw"

    const-string v1, "AdWebView"

    const/4 v8, 0x4

    if-nez v0, :cond_17

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    :try_start_0
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/d;->b(Lcom/applovin/impl/sdk/ad/e;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v8, 0x3

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const-string/jumbo v5, "ettxhltp/"

    const-string/jumbo v5, "text/html"

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, ""

    const-string v7, ""

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_18

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    const-string v2, "AppLovinAd rendered"

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x5

    instance-of v0, p1, Lcom/applovin/impl/a/a;

    const/4 v8, 0x4

    if-eqz v0, :cond_18

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x6

    check-cast v7, Lcom/applovin/impl/a/a;

    const/4 v8, 0x6

    invoke-virtual {v7}, Lcom/applovin/impl/a/a;->aO()Lcom/applovin/impl/a/d;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_15

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/d;->b()Lcom/applovin/impl/a/i;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->b()Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const-string v2, ""

    const-string v2, ""

    :goto_1
    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/applovin/impl/a/a;->aS()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_5

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_18

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const-string/jumbo v2, "t  Nrnioqpeoaui .od ocdrlbvrnedn .eospsaoamadeUo l "

    const-string v2, "Unable to load companion ad. No resources provided."

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/i$a;

    move-result-object v4

    const/4 v8, 0x5

    sget-object v6, Lcom/applovin/impl/a/i$a;->b:Lcom/applovin/impl/a/i$a;

    const/4 v8, 0x6

    if-ne v4, v6, :cond_8

    const/4 v8, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    const-string/jumbo v2, "iTs odVaRfrrVesntcgee bn iiw dtA Sea"

    const-string v2, "Rendering WebView for static VAST ad"

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->en:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v7}, Lcom/applovin/impl/a/a;->c()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v7}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/applovin/impl/a/a;->e()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const-string/jumbo v4, "tt/mtmxlh"

    const-string/jumbo v4, "text/html"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const-string v6, ""

    const-string v6, ""

    :goto_4
    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/i$a;

    move-result-object v4

    const/4 v8, 0x5

    sget-object v6, Lcom/applovin/impl/a/i$a;->d:Lcom/applovin/impl/a/i$a;

    const/4 v8, 0x2

    if-ne v4, v6, :cond_e

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_9

    move-object v2, v0

    move-object v2, v0

    :cond_9
    const/4 v8, 0x3

    invoke-virtual {v7}, Lcom/applovin/impl/a/a;->c()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_a

    const/4 v8, 0x2

    invoke-virtual {v7}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_a

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_b

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v4, "tfeRorie  db ohgsMS  eWe cVrHneCnuitiaTetoenwwArrdL n oTVs"

    const-string v4, "Rendering WebView for HTML VAST ad with resourceContents: "

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const-string/jumbo v4, "text/html"

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    const-string v6, ""

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x6

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_18

    const/4 v8, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x5

    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/n;

    :goto_5
    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/a/a;)V

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_e
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/i$a;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v4, Lcom/applovin/impl/a/i$a;->c:Lcom/applovin/impl/a/i$a;

    const/4 v8, 0x4

    if-ne v0, v4, :cond_14

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    const-string v2, "gi UTbPomd rFl aoenrs eari ripAcrVeaou tdera"

    const-string v2, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    goto :goto_5

    :cond_10
    const/4 v8, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    invoke-direct {p0, v5, v2}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_11

    move-object v2, v0

    move-object v2, v0

    :cond_11
    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/applovin/impl/a/a;->c()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_12

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_12

    const/4 v8, 0x6

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_12

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_13

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v4, "cor i uVeoRuedrw nhtoer er mdef giFCtrb VSnssn:eaeAWiTew tan"

    const-string v4, "Rendering WebView for iFrame VAST ad with resourceContents: "

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aw()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    const-string/jumbo v4, "htt/mltpe"

    const-string/jumbo v4, "text/html"

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x4

    const-string v6, ""

    const-string v6, ""

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_14
    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    const-string v2, " r TnnSdqtaflmnF e tippo irAdoe dey Vvo aadiiolcan"

    const-string v2, "Failed to render VAST companion ad of invalid type"

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_15
    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_18

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    const-string v2, " psvioo.mpdnodc aean riNo"

    const-string v2, "No companion ad provided."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x2

    if-eqz p1, :cond_16

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_6

    :cond_16
    const/4 v8, 0x3

    const-string/jumbo p1, "llnu"

    const-string/jumbo p1, "null"

    :goto_6
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v3, "relm ad ropA tvoLdenein(U bpn "

    const-string v3, "Unable to render AppLovin ad ("

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string p1, ")-  "

    const-string p1, ") - "

    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v1

    :cond_17
    const/4 v8, 0x5

    const-string/jumbo p1, "no doe lttabanwiwdeo idy vebreee Ac d s ona"

    const-string p1, "Ad can not be loaded in a destroyed webview"

    const/4 v8, 0x1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_7
    const/4 v8, 0x5

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "eewWibAVb"

    const-string v0, "AdWebView"

    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "dFw /iuor/agr"

    const-string v3, "Forwarding \""

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v3, "po/al epe tmtda/t"

    const-string v3, "\" to ad template"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    const-string v2, "ane  oroqbUeafae tdtllw otrmt"

    const-string v2, "Unable to forward to template"

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/applovin/impl/adview/d;->f:Z

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x2

    return-void
.end method

.method getCurrentAd()Lcom/applovin/impl/sdk/ad/e;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->e:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getStatsManagerHelper()Lcom/applovin/impl/sdk/e/d;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->d:Lcom/applovin/impl/sdk/e/d;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public setStatsManagerHelper(Lcom/applovin/impl/sdk/e/d;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/adview/d;->d:Lcom/applovin/impl/sdk/e/d;

    return-void
.end method
