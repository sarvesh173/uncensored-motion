.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/adview/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$a;
    }
.end annotation


# static fields
.field public static parentInterstitialWrapper:Lcom/applovin/impl/adview/o;


# instance fields
.field private a:Lcom/applovin/impl/sdk/n;

.field private b:Lcom/applovin/impl/adview/activity/b/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/adview/activity/b/a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->l()V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->isAppLovinTestEnvironment(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->k()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    const/4 v0, 0x4

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x5

    const-string/jumbo v1, "lpsLeivAyoliFpntvcciunstre"

    const-string v1, "AppLovinFullscreenActivity"

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x0

    sget-object v2, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v2, "lsimm.n.oeessvaodiosrtcomipr_p_"

    const-string/jumbo v2, "com.applovin.dismiss_on_restore"

    const/4 v8, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    const-string p1, "didnoehyo. re.niagwwi tbm i dssdiiygeatciDslc oksstAnv r u"

    const-string p1, "Dismissing ad. Activity was destroyed while in background."

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x3

    const-string/jumbo p1, "otvtdbabie i   oiytce yak.denwssildcgnhwrAr"

    const-string p1, "Activity was destroyed while in background."

    const/4 v8, 0x5

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x2

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v8, 0x3

    const-string v3, " qel tuaeitroiudowufer eF adwset"

    const-string v3, "Failed to request window feature"

    const/4 v8, 0x3

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v8, 0x7

    const/16 v2, 0x400

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v8, 0x1

    const/high16 v2, 0x1000000

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v8, 0x1

    const/16 v2, 0x80

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 v8, 0x1

    const v1, 0x1020002

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x7

    const/high16 v2, -0x1000000

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v8, 0x5

    const-string/jumbo v3, "ioitd..poyk_lcape.painneikmtslvrs"

    const-string/jumbo v3, "com.applovin.interstitial.sdk_key"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    sget-object v3, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v3

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    sget-object v3, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v3

    const/4 v8, 0x7

    sget-object v4, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v4

    const/4 v8, 0x6

    const-string/jumbo v5, "tyKeSypEqmDk "

    const-string v5, "Empty SDK key"

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, p0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const/4 v8, 0x7

    new-instance v3, Lcom/applovin/sdk/AppLovinSdkSettings;

    const/4 v8, 0x7

    invoke-direct {v3, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-static {v2, v3, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v2, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    iput-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cK:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x0

    iput-boolean v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cL:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_4
    const/4 v8, 0x4

    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    const/4 v8, 0x5

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/utils/b;->a(ZLandroid/app/Activity;)V

    const/4 v8, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->k()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ff:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    new-instance v1, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    const/4 v8, 0x0

    new-instance v2, Lcom/applovin/adview/AppLovinFullscreenActivity$1;

    const/4 v8, 0x0

    invoke-direct {v2, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$1;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    const/4 v8, 0x0

    invoke-direct {v1, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    const/4 v8, 0x5

    invoke-interface {v1, v0, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_5
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v1

    const/4 v8, 0x2

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/adview/o;->d()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v2

    const/4 v8, 0x7

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    const/4 v8, 0x6

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v4

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    new-instance v7, Lcom/applovin/adview/AppLovinFullscreenActivity$2;

    const/4 v8, 0x3

    invoke-direct {v7, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$2;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/adview/activity/b/a$a;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x7

    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    const/4 v8, 0x5

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v8, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->h()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_8

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const/4 v8, 0x2

    const-string/jumbo v0, "sasfeirt_id_dulabfi_aset_sx"

    const-string/jumbo v0, "disable_set_data_dir_suffix"

    const/4 v8, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_7

    const/4 v8, 0x0

    return-void

    :cond_7
    :try_start_1
    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/applovin/adview/NS;->XF(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    :goto_1
    const/4 v8, 0x4

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->i()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    :cond_2
    const/4 v1, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v1, 0x1

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(ILandroid/view/KeyEvent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onResume()V
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->f()V

    :cond_0
    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "ApemlvLneFiospuvttlriinAcc"

    const-string v2, "AppLovinFullscreenActivity"

    const/4 v4, 0x5

    const-string v3, "  oeorwoErnasrenr.)uuncemns otied e("

    const-string v3, "Error was encountered in onResume()."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    const/4 v4, 0x5

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->eX:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const-string/jumbo v1, "nsc_rbnr_.soiseppieo.dtamoivmlo"

    const-string/jumbo v1, "com.applovin.dismiss_on_restore"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->j()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    instance-of v0, v0, Lcom/applovin/impl/adview/activity/b/e;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    :cond_1
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    const/4 v2, 0x7

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/b;->a(ZLandroid/app/Activity;)V

    :cond_2
    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x5

    return-void
.end method
