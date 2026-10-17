.class public Lcom/applovin/impl/adview/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/n;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private volatile f:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile g:Lcom/applovin/impl/sdk/ad/e;

.field private volatile h:Lcom/applovin/impl/sdk/ad/e$b;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field private k:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p2, " psc ecotxNestediofi"

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "dNkmcos dise ipe"

    const-string p2, "No sdk specified"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/adview/activity/b/a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->k:Lcom/applovin/impl/adview/activity/b/a;

    const/4 v0, 0x7

    return-object p1
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/adview/o$5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/o$5;-><init>(Lcom/applovin/impl/adview/o;I)V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-class v1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-class v1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "ttyco.n.oalnperldmsok.k_iipiatvie"

    const-string/jumbo v2, "com.applovin.interstitial.sdk_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v3, 0x3

    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000000

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v3, 0x2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->a(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/o;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->b(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v0, 0x6

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->o:Lcom/applovin/impl/sdk/e/f;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    :cond_0
    const/4 v5, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->g:Lcom/applovin/impl/sdk/ad/e;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->g:Lcom/applovin/impl/sdk/ad/e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->p()Lcom/applovin/impl/sdk/ad/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->h:Lcom/applovin/impl/sdk/ad/e$b;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cs:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "ePynabwdgat rh ied n sletfi "

    const-string v4, "Presenting ad with delay of "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string/jumbo v4, "taepaouiArsinpgrerttWlIdiaD"

    const-string v4, "InterstitialAdDialogWrapper"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x6

    new-instance v2, Lcom/applovin/impl/adview/o$2;

    const/4 v5, 0x1

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/applovin/impl/adview/o$2;-><init>(Lcom/applovin/impl/adview/o;Landroid/content/Context;J)V

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ah()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    instance-of v0, p2, Landroid/app/Activity;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x6

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ai()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aj()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ak()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Lcom/applovin/impl/adview/o$3;

    const/4 v1, 0x7

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/adview/o$3;-><init>(Lcom/applovin/impl/adview/o;Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "drllttiptiAaroapngaprDIWese"

    const-string v0, "InterstitialAdDialogWrapper"

    const/4 v1, 0x4

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    instance-of p3, p1, Lcom/applovin/impl/sdk/ad/g;

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    const/4 v1, 0x2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/o;)Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->j:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    const/4 v0, 0x6

    return-object p0
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/adview/o$4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/o$4;-><init>(Lcom/applovin/impl/adview/o;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/o;)Lcom/applovin/impl/sdk/ad/e;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->g:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method private f()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/o;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/adview/o;->f()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/o;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/adview/o;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/ad/e;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->g:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->j:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v1, 0x1

    return-void
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v0, 0x3

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->d:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v0, 0x3

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v0, 0x6

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/o;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/adview/o$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/o$1;-><init>(Lcom/applovin/impl/adview/o;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/adview/o;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "dsrioittqigWrnlIetralADpepa"

    const-string v1, "InterstitialAdDialogWrapper"

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v0, "adsaetelct rieeircsllttfed isstdaty  owreii i:e vhaiprvnteooFn"

    const-string v0, "Failed to show interstitial: stale activity reference provided"

    :goto_0
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/Utils;->maybeRetrieveNonDummyAd(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "ddomal  : sahweitFo"

    const-string v2, "Failed to show ad: "

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    const/4 v4, 0x5

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->cg:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "Failed to display ad - ad can only be displayed once. Load the next ad."

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x6

    instance-of p1, v2, Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    check-cast v2, Lcom/applovin/impl/sdk/ad/e;

    const/4 v4, 0x3

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, ":ri onski dt ta/stoedviowtnroe:lye  puwadndlit/no ph iFae"

    const-string v3, "Failed to show interstitial: unknown ad type provided: \'"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "//"

    const-string v3, "\'"

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x3

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/sdk/AppLovinAd;)V

    :goto_2
    const/4 v4, 0x1

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object p2, p0, Lcom/applovin/impl/adview/o;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-instance p2, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/adview/o;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p0, v0}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;-><init>(Landroidx/lifecycle/LZn;Lcom/applovin/impl/adview/o;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/applovin/impl/adview/o;->j:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/o;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const-string p2, "InterstitialAdDialogWrapper"

    const/4 v1, 0x0

    const-string/jumbo p3, "iua ibli twt  itayolshw  eio dt  totercnl telstar:lhcfinaciwthpit Vwnsend oeenFaomeglri"

    const-string p3, "Failed to show interstitial: attempting to show ad with null containerView or lifecycle"

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/o;->a(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "InAei}unsaiDlvpL{ooittigtlArda"

    const-string v0, "AppLovinInterstitialAdDialog{}"

    const/4 v1, 0x7

    return-object v0
.end method
