.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/l$a;
.implements Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/sdk/AppLovinWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Lcom/applovin/impl/sdk/w;

.field private e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field private f:Lcom/applovin/impl/sdk/l;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/applovin/impl/sdk/utils/a;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/impl/sdk/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Q()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Q()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/applovin/impl/sdk/m$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/m$1;-><init>(Lcom/applovin/impl/sdk/m;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->f:Lcom/applovin/impl/sdk/l;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/utils/a;)Lcom/applovin/impl/sdk/utils/a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->h:Lcom/applovin/impl/sdk/utils/a;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lcom/applovin/impl/sdk/m;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    return-object p0
.end method

.method private a(ZJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->g()V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/applovin/impl/sdk/m;->a(J)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/n;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/n;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private a(Lcom/applovin/impl/sdk/n;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v0

    const/4 v3, 0x3

    const-string/jumbo v1, "pLsndipASvo"

    const-string v1, "AppLovinSdk"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const-string p1, " nsmn ilsradaghiC toonegwlodey"

    const-string p1, "Consent dialog already showing"

    :goto_0
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const-string p1, "aelkoo otliseichnwinoNi ssv n negtndfpbo al,to g aera"

    const-string p1, "No internet available, skip showing of consent dialog"

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aA:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "CgDnobaainontalregeM"

    const-string v1, "ConsentDialogManager"

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    const-string/jumbo v0, "swecgiutorerphncoionomke  lds gBsnuf boalidh "

    const-string v0, "Blocked publisher from showing consent dialog"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    return v2

    :cond_3
    const/4 v3, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aB:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_5

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    const-string v0, "euosnnUptmAni le erydpLrteae eRdSr vcd ogr"

    const-string v0, "AdServer returned empty consent dialog URL"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x6

    return v2

    :cond_5
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/utils/a;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->h:Lcom/applovin/impl/sdk/utils/a;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/l;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/m;->f:Lcom/applovin/impl/sdk/l;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    return-object v0
.end method

.method static synthetic f()Ljava/lang/ref/WeakReference;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/m;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->h:Lcom/applovin/impl/sdk/utils/a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/m;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-object v1, Lcom/applovin/impl/sdk/m;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;->onDismiss()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/applovin/impl/sdk/m;->e:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aD:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x6

    new-instance v3, Lcom/applovin/impl/sdk/m$5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/m$5;-><init>(Lcom/applovin/impl/sdk/m;Landroid/app/Activity;)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public a(J)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/impl/sdk/m$4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/m$4;-><init>(Lcom/applovin/impl/sdk/m;J)V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/impl/sdk/m$3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/sdk/m$3;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aB:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/impl/sdk/m$2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/m$2;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/m;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public onReceivedEvent(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "qcteadec"

    const-string v0, "accepted"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->g()V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "drsjeete"

    const-string/jumbo v0, "rejected"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aE:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aJ:Lcom/applovin/impl/sdk/d/b;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/sdk/m;->a(ZJ)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "dscmel"

    const-string/jumbo v0, "closed"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aF:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aK:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const-string/jumbo v0, "dskbot_tma_aeidniuovicss_"

    const-string/jumbo v0, "dismissed_via_back_button"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->aG:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aL:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    return-void
.end method
