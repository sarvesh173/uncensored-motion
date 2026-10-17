.class public final Lcom/goldmotion/ai/GoldAiActivity;
.super Landroid/app/Activity;
.source "GoldAiActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;
    }
.end annotation


# instance fields
.field private authDialog:Landroid/app/Dialog;

.field private authWebView:Landroid/webkit/WebView;

.field private closing:Z

.field private panel:Landroid/widget/LinearLayout;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/ai/GoldAiActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiActivity;->dismissSmoothly()V

    return-void
.end method

.method static synthetic access$100(Lcom/goldmotion/ai/GoldAiActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/goldmotion/ai/GoldAiActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiActivity;->openAuthWindow(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/goldmotion/ai/GoldAiActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiActivity;->closeAuthWindow()V

    return-void
.end method

.method static synthetic access$500(Lcom/goldmotion/ai/GoldAiActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/goldmotion/ai/GoldAiActivity;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiActivity;->isAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private closeAuthWindow()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->authWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->authWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->authWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/goldmotion/ai/GoldAiActivity;->authWebView:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->authDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->authDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/goldmotion/ai/GoldAiActivity;->authDialog:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method private configureWebView(Landroid/webkit/WebView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " GoldMotionAI/1.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance v0, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/goldmotion/ai/GoldAiActivity$GoldAiWebViewClient;-><init>(Lcom/goldmotion/ai/GoldAiActivity;Lcom/goldmotion/ai/GoldAiActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/goldmotion/ai/GoldAiActivity$4;

    invoke-direct {v0, p0}, Lcom/goldmotion/ai/GoldAiActivity$4;-><init>(Lcom/goldmotion/ai/GoldAiActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private dismissSmoothly()V
    .locals 3

    iget-boolean v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->closing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->closing:Z

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/goldmotion/ai/GoldAiActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/16 v2, 0xb4

    invoke-direct {p0, v2}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/ai/GoldAiActivity$6;

    invoke-direct {v1, p0}, Lcom/goldmotion/ai/GoldAiActivity$6;-><init>(Lcom/goldmotion/ai/GoldAiActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/goldmotion/ai/GoldAiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private headerButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 7

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xef

    const/16 v1, 0xf2

    invoke-static {p1, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinimumWidth(I)V

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v2, 0x37

    const/16 v3, 0x40

    const/16 v4, 0x91

    const/16 v5, 0x35

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v2

    const/16 v3, 0xd6

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0xff

    invoke-static {v5, v6, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    invoke-direct {p0, v2}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v2

    invoke-virtual {v1, v2, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private isAllowed(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const-string v1, "about:blank"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "goldmotion.local"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "puter.com"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    const-string v1, ".puter.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method private openAuthWindow(Landroid/os/Message;)Z
    .locals 7

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiActivity;->closeAuthWindow()V

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x1030129

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->authDialog:Landroid/app/Dialog;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    const/16 v3, 0x16

    const/16 v4, 0x10

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string v2, "Close sign-in"

    invoke-direct {p0, v2}, Lcom/goldmotion/ai/GoldAiActivity;->headerButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/goldmotion/ai/GoldAiActivity$5;

    invoke-direct {v3, p0}, Lcom/goldmotion/ai/GoldAiActivity$5;-><init>(Lcom/goldmotion/ai/GoldAiActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->authWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->authWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v2}, Lcom/goldmotion/ai/GoldAiActivity;->configureWebView(Landroid/webkit/WebView;)V

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->authWebView:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->authDialog:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->authDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->authDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->authWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v1
.end method

.method private readAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/goldmotion/ai/GoldAiActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->authDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiActivity;->closeAuthWindow()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiActivity;->dismissSmoothly()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/goldmotion/ai/GoldAiActivity;->overridePendingTransition(II)V

    invoke-virtual {p0, p1}, Lcom/goldmotion/ai/GoldAiActivity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/goldmotion/ai/GoldAiActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v6}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v6

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v4, 0x12

    const/16 v5, 0x17

    const/16 v6, 0xf6

    const/16 v7, 0x11

    invoke-static {v6, v7, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v4, 0x18

    invoke-direct {p0, v4}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct {p0, v3}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v4

    const/16 v5, 0xc4

    const/16 v6, 0x2f

    const/16 v7, 0x96

    const/16 v8, 0xff

    invoke-static {v7, v8, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v4, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Gold AI"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0xd5

    const/16 v6, 0x5c

    invoke-static {v8, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, p1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "Disable"

    invoke-direct {p0, v4}, Lcom/goldmotion/ai/GoldAiActivity;->headerButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Lcom/goldmotion/ai/GoldAiActivity$1;

    invoke-direct {v5, p0}, Lcom/goldmotion/ai/GoldAiActivity$1;-><init>(Lcom/goldmotion/ai/GoldAiActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v4, "Close"

    invoke-direct {p0, v4}, Lcom/goldmotion/ai/GoldAiActivity;->headerButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Lcom/goldmotion/ai/GoldAiActivity$2;

    invoke-direct {v5, p0}, Lcom/goldmotion/ai/GoldAiActivity$2;-><init>(Lcom/goldmotion/ai/GoldAiActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Only messages you send are shared with Puter. Gold AI cannot modify your project."

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xb2

    const/16 v5, 0xbb

    const/16 v6, 0xb0

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {p0, v5}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, p1, v4, p1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v2}, Lcom/goldmotion/ai/GoldAiActivity;->configureWebView(Landroid/webkit/WebView;)V

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, p1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/goldmotion/ai/GoldAiActivity;->setContentView(Landroid/view/View;)V

    nop

    invoke-virtual {p0}, Lcom/goldmotion/ai/GoldAiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x262

    invoke-direct {p0, v2}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lcom/goldmotion/ai/GoldAiActivity;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiActivity;->panel:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/goldmotion/ai/GoldAiActivity$3;

    invoke-direct {v0, p0}, Lcom/goldmotion/ai/GoldAiActivity$3;-><init>(Lcom/goldmotion/ai/GoldAiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    const-string p1, "gold_ai/index.html"

    invoke-direct {p0, p1}, Lcom/goldmotion/ai/GoldAiActivity;->readAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    const-string v5, "https://goldmotion.local/"

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string p1, "Gold AI interface could not be loaded."

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/goldmotion/ai/GoldAiActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/goldmotion/ai/GoldAiActivity;->closeAuthWindow()V

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/goldmotion/ai/GoldAiActivity;->webView:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
