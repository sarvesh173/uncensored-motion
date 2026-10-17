.class public Lcom/applovin/impl/adview/e;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x4

    return-object p0
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/graphics/PointF;)V

    const/4 v1, 0x7

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/adview/d;)V
    .locals 6

    const-string/jumbo v0, "n"

    const-string/jumbo v0, "n"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    const-string v2, "AdWebView"

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    const-string/jumbo v1, "ldspte_yo"

    const-string/jumbo v1, "load_type"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string/jumbo v3, "external"

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v3, "r Lmentnw oi ngedp:a alexlegy"

    const-string v3, "Loading new page externally: "

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/n;)Z

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p2

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x5

    const-string/jumbo v3, "ienaotnl"

    const-string/jumbo v3, "internal"

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "na o bnedVigwagenLep W: iwieb"

    const-string v4, "Loading new page in WebView: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "oocrb_ul"

    const-string/jumbo v0, "bg_color"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x4

    const-string/jumbo p1, "in_app"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string/jumbo v1, "oaLsb:epeeia pddw piieg wueilwnng -v  "

    const-string v1, "Loading new page in slide-up webview: "

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    const/4 v5, 0x6

    new-instance p2, Lcom/applovin/impl/adview/e$1;

    const/4 v5, 0x1

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/adview/e$1;-><init>(Lcom/applovin/impl/adview/e;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v5, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x1

    const-class v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const-class v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v5, 0x3

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    const-string/jumbo v0, "eqys_dk"

    const-string/jumbo v0, "sdk_key"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    const/high16 p2, 0x10000000

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string/jumbo p2, "ols  ieni tltoC idufarop n ogdinlu arnyi"

    const-string p2, "Could not find load type in original uri"

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    const-string p2, "g nmlio dn oor a  oim rfn oqoldCita  iftlindlrurureyu"

    const-string p2, "Could not find url to load from query in original uri"

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v5, 0x4

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "n"

    const-string/jumbo v0, "n"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v1, "clcode"

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const-string/jumbo v0, "efbiorfmewi_v_rew"

    const-string/jumbo v0, "fire_from_webview"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/network/h;->o()Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/h$a;->c(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "ki iib  ennl f s arbq ntolauof  t dionygprlrr: rdiu foctooeuCmur"

    const-string v1, "Could not find postback url to fire from query in original uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "AdWebView"

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a;Lcom/applovin/impl/adview/d;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->aO()Lcom/applovin/impl/a/d;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/a/d;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->q()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/applovin/impl/a/m;->a(Ljava/util/Set;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/a/d;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/e/d;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/d;->b()V

    :cond_0
    const/4 v3, 0x7

    instance-of v2, v0, Lcom/applovin/impl/a/a;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x1

    check-cast v2, Lcom/applovin/impl/a/a;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b/g;->o()V

    :cond_1
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1, p2, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "w  AtkuapicltVt varl iaplirncnA mftn sc tt eiceipddsc gnen itto cAho=a eiUinr oukontrko ll"

    const-string v1, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "eiWwbAVpe"

    const-string v0, "AdWebView"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->l()V

    const/4 v1, 0x1

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->k()V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/adview/b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v10, 0x4

    const-string v2, "bwVeieAdq"

    const-string v2, "AdWebView"

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "oislUgcodsacR/n/s kcLPr  ne  "

    const-string v4, "Processing click on ad URL \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v4, "//"

    const-string v4, "\""

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x4

    if-eqz p2, :cond_22

    const/4 v10, 0x7

    instance-of v0, p1, Lcom/applovin/impl/adview/d;

    const/4 v10, 0x3

    if-eqz v0, :cond_22

    const/4 v10, 0x4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x7

    check-cast p1, Lcom/applovin/impl/adview/d;

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v6

    const/4 v10, 0x5

    if-nez v6, :cond_3

    const/4 v10, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x0

    const-string/jumbo p2, "odcmire,ns afUttl oo  sc bu!knod aplec"

    const-string p2, "Unable to process click, ad not found!"

    const/4 v10, 0x7

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x4

    return v1

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getLastClickLocation()Landroid/graphics/PointF;

    move-result-object v7

    const/4 v10, 0x3

    new-instance v8, Landroid/graphics/PointF;

    const/4 v10, 0x3

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v1

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->K()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    move v8, v1

    :goto_0
    const/4 v10, 0x3

    const-string/jumbo v9, "nvipoloa"

    const-string/jumbo v9, "applovin"

    const/4 v10, 0x5

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1d

    const-string/jumbo v9, "asd.kbcpovlom.in"

    const-string/jumbo v9, "com.applovin.sdk"

    const/4 v10, 0x3

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_1d

    const/4 v10, 0x3

    const-string v3, "dc/sl_uoesra/cveedi"

    const-string v3, "/adservice/close_ad"

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x5

    const-string/jumbo v0, "aaunRllpLe__oae_dUbvece_s"

    const-string/jumbo v0, "enable_close_URL_ad_value"

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_5

    const/4 v10, 0x2

    const-string/jumbo p1, "ulrecol_q"

    const-string/jumbo p1, "close_url"

    const/4 v10, 0x1

    invoke-virtual {v6, p1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/adview/e;->b()V

    const/4 v10, 0x6

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v3, "pdsaa_necidsa/er/vxe"

    const-string v3, "/adservice/expand_ad"

    const/4 v10, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->J()Z

    move-result p2

    const/4 v10, 0x1

    if-eqz p2, :cond_8

    const/4 v10, 0x2

    if-nez v7, :cond_8

    const/4 v10, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x4

    const-string p2, "cnomtmSxdntadesai  mtkrecunneroo unpaitpgphii wi"

    const-string p2, "Skipping expand command without user interaction"

    const/4 v10, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v10, 0x2

    return v1

    :cond_8
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    const/4 v10, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;->a(Landroid/graphics/PointF;)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    const-string v3, "aiccoc_/dttve/rnedoaar"

    const-string v3, "/adservice/contract_ad"

    const/4 v10, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_a

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/adview/e;->c()V

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x2

    const-string v3, "_pedaboino/v/scr"

    const-string v3, "/adservice/no_op"

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    const/4 v10, 0x0

    return v1

    :cond_b
    const/4 v10, 0x3

    const-string v3, "eldaavu/sl/iudce_rr"

    const-string v3, "/adservice/load_url"

    const/4 v10, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_e

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->J()Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_d

    const/4 v10, 0x5

    if-nez v7, :cond_d

    const/4 v10, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x7

    const-string/jumbo p2, "mnsUrlhputcmi L RaenwioSi  oearu pgncdk otdpiotitn"

    const-string p2, "Skipping URL load command without user interaction"

    const/4 v10, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v10, 0x6

    return v1

    :cond_d
    const/4 v10, 0x3

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/adview/e;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/d;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_e
    const/4 v10, 0x7

    const-string/jumbo v3, "klw_a_ccqrvccnait/rds/eoei"

    const-string v3, "/adservice/track_click_now"

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_12

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->J()Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_10

    const/4 v10, 0x2

    if-nez v7, :cond_10

    const/4 v10, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_f

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string p2, "atskntuniarpi i olknipdcrtSse  e ihnctrongkomucaiwcmcgti"

    const-string p2, "Skipping click tracking command without user interaction"

    const/4 v10, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v10, 0x6

    return v1

    :cond_10
    instance-of p2, v6, Lcom/applovin/impl/a/a;

    const/4 v10, 0x1

    if-eqz p2, :cond_11

    const/4 v10, 0x6

    check-cast v6, Lcom/applovin/impl/a/a;

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_11
    const/4 v10, 0x5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v10, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_12
    const-string/jumbo v3, "rdlmcpve//akedieeis"

    const-string v3, "/adservice/deeplink"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_15

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->J()Z

    move-result p2

    const/4 v10, 0x1

    if-eqz p2, :cond_14

    const/4 v10, 0x2

    if-nez v7, :cond_14

    const/4 v10, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_13

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x2

    const-string/jumbo p2, "kiknoriosgnarl n Smecsopua tuweiith ipnemediluo p ntpt d"

    const-string p2, "Skipping deep link plus command without user interaction"

    const/4 v10, 0x7

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v10, 0x2

    return v1

    :cond_14
    const/4 v10, 0x3

    instance-of p2, v6, Lcom/applovin/impl/a/a;

    const/4 v10, 0x5

    if-eqz p2, :cond_21

    const/4 v10, 0x2

    check-cast v6, Lcom/applovin/impl/a/a;

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/applovin/impl/a/a;->aR()Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_21

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_15
    const/4 v10, 0x5

    const-string p1, "/aickboebeta/rscvds"

    const-string p1, "/adservice/postback"

    const/4 v10, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_16

    const/4 v10, 0x4

    invoke-direct {p0, v0, v6}, Lcom/applovin/impl/adview/e;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_16
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    const/4 v10, 0x5

    if-eqz p1, :cond_1b

    const/4 v10, 0x2

    const-string p1, "dg_/biuoenev"

    const-string p1, "/video_began"

    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_17

    const/4 v10, 0x1

    const-string/jumbo p1, "nduiaotp"

    const-string/jumbo p1, "duration"

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->tryParseDouble(Ljava/lang/String;D)D

    move-result-wide p1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object v0

    const/4 v10, 0x5

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/adview/g;->a(D)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_17
    const-string p1, "emdc_i/oqelveopd"

    const-string p1, "/video_completed"

    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_18

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    const/4 v10, 0x2

    invoke-interface {p1}, Lcom/applovin/impl/adview/g;->g_()V

    const/4 v10, 0x6

    goto/16 :goto_3

    :cond_18
    const/4 v10, 0x7

    const-string/jumbo p1, "pds_rs/evioogrs"

    const-string p1, "/video_progress"

    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_19

    const-string/jumbo p1, "ineme_pctrewev"

    const-string/jumbo p1, "percent_viewed"

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->tryParseDouble(Ljava/lang/String;D)D

    move-result-wide p1

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object v0

    const/4 v10, 0x4

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/adview/g;->b(D)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_19
    const/4 v10, 0x7

    const-string/jumbo p1, "tneooiwi/igadv"

    const-string p1, "/video_waiting"

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_1a

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {p1}, Lcom/applovin/impl/adview/g;->h_()V

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_1a
    const/4 v10, 0x4

    const-string p1, "doeedbui_msve/"

    const-string p1, "/video_resumed"

    const/4 v10, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_22

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    const/4 v10, 0x2

    invoke-interface {p1}, Lcom/applovin/impl/adview/g;->c()V

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_1b
    const/4 v10, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_1c

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string/jumbo v3, "oUnw Uuk:n LR"

    const-string v3, "Unknown URL: "

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v10, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_22

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x7

    sget-object v0, LLm/dIv/ogzwp;->ecyMjb:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_1d
    const/4 v10, 0x4

    if-eqz v8, :cond_22

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->aA()Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_1e

    const/4 v10, 0x3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x1

    if-eqz p2, :cond_1f

    :cond_1e
    const/4 v10, 0x4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v10, 0x0

    if-nez p2, :cond_20

    const/4 v10, 0x7

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v10, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_22

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v10, 0x2

    const-string p2, " si kshpisc-tLislcd ebpynUg il R taiteow"

    const-string p2, "URL is not whitelisted - bypassing click"

    const/4 v10, 0x3

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_20
    :goto_1
    const/4 v10, 0x0

    instance-of p2, v6, Lcom/applovin/impl/a/a;

    const/4 v10, 0x2

    if-eqz p2, :cond_21

    const/4 v10, 0x6

    check-cast v6, Lcom/applovin/impl/a/a;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/applovin/impl/a/a;->aR()Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_21

    :goto_2
    const/4 v10, 0x4

    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/a/a;Lcom/applovin/impl/adview/d;)V

    const/4 v10, 0x3

    goto :goto_3

    :cond_21
    const/4 v10, 0x3

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V

    :cond_22
    :goto_3
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ed: ecouqodrs erL"

    const-string v1, "Loaded resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "WwsdbeeiV"

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/webkit/WebView;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "cv:me crieoohew d tr rerireRdore"

    const-string v1, "Received error with error code: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p2, " with description \\\'"

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p2, "/LU/oR: o//rf "

    const-string p2, "\\\' for URL: "

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/e/c;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p3

    const/4 v2, 0x2

    sget-object p4, Lcom/applovin/impl/sdk/e/b;->y:Lcom/applovin/impl/sdk/e/b;

    const/4 v2, 0x1

    invoke-virtual {p3, p4, p2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p2, "daf :bo  "

    const-string p2, " for ad: "

    const/4 v2, 0x6

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "bwVWeeudA"

    const-string p2, "AdWebView"

    const/4 v2, 0x2

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/applovin/impl/adview/e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/e/b;->z:Lcom/applovin/impl/sdk/e/b;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "d RreTTpvei rcePrH o:"

    const-string v2, "Received HTTP error: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo p3, " :fr rloq"

    const-string/jumbo p3, "for url: "

    const/4 v3, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p2, " asn:a d "

    const-string p2, " and ad: "

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string p2, "dWemVbAwi"

    const-string p2, "AdWebView"

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "ec roiSeS rR:roL dve"

    const-string v0, "Received SSL error: "

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/e/c;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p3

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->B:Lcom/applovin/impl/sdk/e/b;

    const/4 v1, 0x4

    invoke-virtual {p3, v0, p2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    const/4 v1, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p2, " for ad: "

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "debAVbWwe"

    const-string p2, "AdWebView"

    const/4 v1, 0x3

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string/jumbo v2, "paegpcuimepov.e_o.nslenornsc_rod"

    const-string/jumbo v2, "com.applovin.render_process_gone"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "Render process gone for ad: "

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "dosdhrcps s:P .rc aie"

    const-string v2, ". Process did crash: "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/applovin/impl/adview/NS;->XF(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "eeAiwdVWq"

    const-string v2, "AdWebView"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/e/c;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lcom/applovin/impl/sdk/e/b;->A:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->eP:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/applovin/impl/adview/NS;->XF(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->eR:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide p1

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string/jumbo p1, "llnu"

    const-string/jumbo p1, "null"

    :goto_0
    const/4 v4, 0x0

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "e sae rdh  cIsDeri LdanAvssn hoi.oapiyRaTscycaee rs nd isw  n pi h:lcehd ibpkt lr us"

    const-string v1, "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p2

    :cond_3
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->s()Lcom/applovin/impl/adview/d;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->f()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->b()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->e()V

    :cond_4
    const/4 v4, 0x2

    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x1

    const-string p2, "eAwmWdVeb"

    const-string p2, "AdWebView"

    const/4 v1, 0x1

    const-string/jumbo v0, "srdnououNfo t efuo rrqe "

    const-string v0, "No url found for request"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
