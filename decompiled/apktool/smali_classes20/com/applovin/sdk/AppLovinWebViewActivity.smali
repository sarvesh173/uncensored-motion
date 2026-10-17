.class public Lcom/applovin/sdk/AppLovinWebViewActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    }
.end annotation


# static fields
.field public static final EVENT_DISMISSED_VIA_BACK_BUTTON:Ljava/lang/String; = "dismissed_via_back_button"

.field public static final INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON:Ljava/lang/String; = "immersive_mode_on"

.field public static final INTENT_EXTRA_KEY_SDK_KEY:Ljava/lang/String; = "sdk_key"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V
    .locals 1

    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    iget-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "tessamas__bktoddnubivi_cs"

    const-string/jumbo v1, "dismissed_via_back_button"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v2, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo v0, "kkems_d"

    const-string/jumbo v0, "sdk_key"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string/jumbo p1, "ipneoiAtibovtAeLcVpWiwy"

    const-string p1, "AppLovinWebViewActivity"

    const/4 v3, 0x1

    const-string v0, " edKkbsi SepyoNcfi e"

    const-string v0, "No SDK key specified"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x4

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    const-string/jumbo v0, "viyWAwub Vcieeit"

    const-string v0, "WebView Activity"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/Utils;->tryToCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v3, 0x3

    const/high16 v2, 0x2000000

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v3, 0x1

    new-instance v2, Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$1;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v0, "iindm_epr_omoemsv"

    const-string/jumbo v0, "immersive_mode_on"

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x6

    return-void
.end method
