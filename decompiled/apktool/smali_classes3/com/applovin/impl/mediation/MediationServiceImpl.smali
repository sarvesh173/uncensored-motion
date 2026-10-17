.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x3

    const-string/jumbo v1, "esserrsppa.p_nrel._dgnmooovnccoi"

    const-string/jumbo v1, "com.applovin.render_process_gone"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v2, 0x0

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;)Lcom/applovin/impl/mediation/g;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->g()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Z)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x7

    const-string v1, "ecnmrdetiaivMioe"

    const-string v1, "MediationService"

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ohswootd a Fi e"

    const-string v3, "Failed to show "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, " toatbf ordd :unapn"

    const-string v3, ": adapter not found"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "There may be an integration problem with the adapter for ad unit id \'"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo p1, "pcgeeiudKahe /Peni vSevnia cekur.  olcry Dt t oudaort jsyr/ nhfao to  t o rspeopietuef.sha"

    const-string p1, "\'. Please check if you have a supported version of that SDK integrated into your project."

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const/4 v0, 0x0

    sget-object v0, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->schWnmenEjEY:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/a/c;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    const/4 v0, 0x6

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "DID_LOAD"

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string/jumbo v1, "odal"

    const-string/jumbo v1, "load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->r()J

    move-result-wide v2

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x2

    const-string/jumbo v4, "{LOAD_TIME_MS}"

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    const/4 v5, 0x7

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$8;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$8;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    sget-object p2, Lcom/applovin/impl/sdk/d/a;->V:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/applovin/impl/sdk/f/z;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    invoke-direct {p2, v1, v0}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/f/o$a;->m:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Z)V

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, "cSoevrdpMeainiit"

    const-string v1, "MediationService"

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    const-string/jumbo v2, "p d.iefsq iuhm.drnn  igalc.eaanuysSormol"

    const-string v2, "Scheduling impression for ad manually..."

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->am()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    const-string/jumbo v2, "l snacs ininylegiaddogRupd"

    const-string v2, "Running ad displayed logic"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "IADmL_DSYDP"

    const-string v1, "DID_DISPLAY"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/k;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->G:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    cmp-long v0, v7, v0

    const/4 v9, 0x1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$4;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, v7

    move-object v6, p2

    move-object v6, p2

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl$4;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;JLcom/applovin/mediation/MaxAdListener;)V

    const/4 v9, 0x1

    invoke-static {v0, v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v9, 0x2

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->r()J

    move-result-wide v0

    const/4 v4, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    const-string/jumbo v3, "{LOAD_TIME_MS}"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string/jumbo v0, "mrleo"

    const-string/jumbo v0, "mlerr"

    const/4 v4, 0x5

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    const/4 v4, 0x3

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "_}INAbS{EEVDPAOTR"

    const-string/jumbo v2, "{ADAPTER_VERSION}"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x1

    const-string/jumbo v1, "{VO}I_uNKSSDE"

    const-string/jumbo v1, "{SDK_VERSION}"

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->h()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-static {v1, p3, v0}, Lcom/applovin/impl/sdk/utils/Utils;->putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x5

    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v3, 0x7

    invoke-direct {p3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo p1, "rrse"

    const-string/jumbo p1, "serr"

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    const/4 v3, 0x6

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/mediation/a/f;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxError;",
            "Lcom/applovin/impl/mediation/a/f;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/f;->getPlacement()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    const-string/jumbo v0, "AN}ELTPp{CM"

    const-string/jumbo v0, "{PLACEMENT}"

    const/4 v6, 0x7

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {p4}, Lcom/applovin/impl/mediation/a/f;->ae()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    const-string/jumbo v0, "{T}M_TCAqDASU"

    const-string/jumbo v0, "{CUSTOM_DATA}"

    const/4 v6, 0x2

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    instance-of p2, p4, Lcom/applovin/impl/mediation/a/a;

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    move-object p2, p4

    move-object p2, p4

    const/4 v6, 0x5

    check-cast p2, Lcom/applovin/impl/mediation/a/a;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/a;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    const-string/jumbo v0, "VEsC_TRIADIE}"

    const-string/jumbo v0, "{CREATIVE_ID}"

    const/4 v6, 0x6

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x4

    new-instance p2, Lcom/applovin/impl/mediation/b/d;

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/b/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v6, 0x3

    sget-object p3, Lcom/applovin/impl/sdk/f/o$a;->m:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v6, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v6, 0x6

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    const/4 v0, 0x5

    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->l()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    const-string/jumbo p2, "voimeceSdMiterni"

    const-string p2, "MediationService"

    const/4 v3, 0x5

    const-string/jumbo p3, "radeodyonohalgua brii fIrpi. .l ydndfr a gi."

    const-string p3, "Ignoring ad display failure for hybrid ad..."

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "SIIYDbIDALDP_AL_"

    const-string v1, "DID_FAIL_DISPLAY"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostback(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/impl/mediation/a/c;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/impl/mediation/b/g;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/mediation/b/g;-><init>(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/f/o$a;->s:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/a/h;Landroid/content/Context;Lcom/applovin/impl/mediation/a/g$a;)V
    .locals 6

    const/4 v5, 0x5

    if-eqz p2, :cond_9

    const/4 v5, 0x0

    if-eqz p3, :cond_8

    const/4 v5, 0x1

    if-eqz p4, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/h;->b()Z

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/mediation/a/f;Z)Lcom/applovin/impl/mediation/g;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    instance-of v1, p3, Landroid/app/Activity;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    check-cast p3, Landroid/app/Activity;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object p3

    :goto_0
    const/4 v5, 0x2

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/h;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->R:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, p2, p3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;)V

    :cond_1
    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl$3;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p4, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$3;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/g$a;Lcom/applovin/impl/mediation/a/h;Lcom/applovin/impl/mediation/g;)V

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/h;->a()Z

    move-result v2

    const/4 v5, 0x5

    const-string/jumbo v3, "iceMoSuinaieterv"

    const-string v3, "MediationService"

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/e;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, p2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p4

    const/4 v5, 0x2

    if-eqz p4, :cond_5

    const/4 v5, 0x0

    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string/jumbo v4, "tggir oplolnilelsat opieaednizfiand  rant-:cw i"

    const-string v4, "Collecting signal for now-initialized adapter: "

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "a izokiaqaio incfcde-st  entorailed n:ginllprtpS lit"

    const-string v1, "Skip collecting signal for not-initialized adapter: "

    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, p3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x5

    const-string p1, "Adapter not initialized yet"

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p4

    const/4 v5, 0x2

    if-eqz p4, :cond_5

    const/4 v5, 0x7

    iget-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v4, "lps osercdf:tageaioil gCra l tn"

    const-string v4, "Collecting signal for adapter: "

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p4, v3, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/mediation/a/h;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    const/4 v5, 0x6

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    const-string/jumbo p1, "tdpmuoe a dlrlodoaCa t"

    const-string p1, "Could not load adapter"

    :goto_2
    const/4 v5, 0x7

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/a/g;->a(Lcom/applovin/impl/mediation/a/h;Ljava/lang/String;)Lcom/applovin/impl/mediation/a/g;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p4, p1}, Lcom/applovin/impl/mediation/a/g$a;->a(Lcom/applovin/impl/mediation/a/g;)V

    :goto_3
    const/4 v5, 0x1

    return-void

    :cond_7
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string p2, " ecaoiicfdaleocl Nksb"

    const-string p2, "No callback specified"

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_8
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string p2, " fsi bcntixooeptcNed"

    const-string p2, "No context specified"

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_9
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string p2, "fcpe su eisopNdec"

    const-string p2, "No spec specified"

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/a;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "Drnes tpygi"

    const-string v2, "Destroying "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "einatvdiqioeScre"

    const-string v2, "MediationService"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->g()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->j()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->x()V

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e;->b(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public getAndResetCustomPostBodyData()Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p6, :cond_5

    if-eqz v8, :cond_4

    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v3, "pSsLikvpnoA"

    const-string v3, "AppLovinSdk"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "npnmeMstndrvPvo(op mi)  d(le aid rKr oaiptA vPnilnL LexrnedlDIiieu)rontnSp.. itMavssnaaepoc rtettditooitedeaivpd .SeAskcioeioesevi"

    const-string v1, "Mediation provider is null. Please set AppLovin SDK mediation provider via AppLovinSdk.getInstance(context).setMediationProvider()"

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "n,p,oifaaeniiLr I ip  anzekliatkiewmnA ti bttzDitpthielSigietnkea .tidS Soairortzuni sitae. adt oi.ae shdoCelftoa.lSt io(lt Knld)deesntdoiad iviexnz Kt.LPAn DeliaSe"

    const-string v1, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->a()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    const-string v4, "eeaStbocinMevrii"

    const-string v4, "MediationService"

    if-eq v1, v3, :cond_2

    const-string/jumbo v1, "teetdousm"

    const-string/jumbo v1, "test_mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v1

    const-string v3, "50pMD"

    const-string v3, "05TMD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dtetkeahqlPn-l ecubeei csuah o  "

    const-string v3, "Please double-check the ad unit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "f s o"

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    const-string v5, ""

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    move-object v5, p3

    invoke-virtual {v1, p3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aodmelAlrafu ddo  eiafdi d  oeta bm stadd"

    const-string v3, "Ad load failed due to disabled ad format "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mt aosbrodDf aael i"

    const-string v4, "Disabled ad format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-static {v8, p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-static {v8, p1, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/d;

    move-result-object v1

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "eieifbirNonpc lsst ee"

    const-string v2, "No listener specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "t eipfudisoc xoecteN"

    const-string v2, "No context specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "tpii nsp cfaiduDN doeIe"

    const-string v2, "No ad unit ID specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 9

    const/4 v8, 0x6

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x3

    const-string v1, "Sirodeaiqtnceeiv"

    const-string v1, "MediationService"

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v3, " gsoidan"

    const-string v3, "Loading "

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v3, "..."

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    const/4 v8, 0x3

    const-string v2, "LWLmLADI_"

    const-string v2, "WILL_LOAD"

    const/4 v8, 0x7

    invoke-virtual {v0, p2, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/mediation/a/f;)Lcom/applovin/impl/mediation/g;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v4

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->S:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;)V

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Lcom/applovin/impl/mediation/a/a;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v5}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/applovin/impl/mediation/a/a;->s()V

    const/4 v8, 0x3

    new-instance v7, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v5, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v3, p1

    move-object v3, p1

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$a;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string p3, "d iootlal ae dF"

    const-string p3, "Failed to load "

    const/4 v8, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string p3, "eoerdb atadlona:t d "

    const-string p3, ": adapter not loaded"

    const/4 v8, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v8, 0x1

    const/16 v0, -0x1389

    const/4 v8, 0x3

    invoke-direct {p3, v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x4

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    :goto_0
    const/4 v8, 0x6

    return-void

    :cond_3
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string/jumbo p2, "petmNoudfesd eciadi diea"

    const-string p2, "No mediated ad specified"

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const-string/jumbo p1, ".cmsarspep.oirponcp_gro_evleoend"

    const-string/jumbo p1, "com.applovin.render_process_gone"

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/u;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    instance-of p2, p1, Lcom/applovin/impl/mediation/a/a;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    const/4 v0, 0x4

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostback(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public processAdDisplayErrorPostback(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/a;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "emiqr"

    const-string/jumbo v0, "mierr"

    const/4 v2, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    const/4 v2, 0x5

    return-void
.end method

.method public processAdLossPostback(Lcom/applovin/impl/mediation/a/a;Ljava/lang/Float;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v0, 0x1

    move v2, v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "BMs{}"

    const-string/jumbo v1, "{MBR}"

    const/4 v2, 0x5

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo p2, "olmms"

    const-string/jumbo p2, "mloss"

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/mediation/a/f;)V

    const/4 v2, 0x6

    return-void
.end method

.method public processAdapterInitializationPostback(Lcom/applovin/impl/mediation/a/f;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p4

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x1

    const-string/jumbo v1, "IAT_oTIUT{S}S"

    const-string/jumbo v1, "{INIT_STATUS}"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo p4, "{ESTMbI_}I_NMT"

    const-string/jumbo p4, "{INIT_TIME_MS}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v2, 0x6

    invoke-direct {p2, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo p3, "numti"

    const-string/jumbo p3, "minit"

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/mediation/a/f;)V

    return-void
.end method

.method public processCallbackAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$7;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    sget-object p2, Lcom/applovin/impl/sdk/d/a;->V:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lcom/applovin/impl/sdk/f/z;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-direct {p2, v1, v0}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/f/o$a;->m:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public processRawAdImpressionPostback(Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$5;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$5;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    sget-object p2, Lcom/applovin/impl/sdk/d/a;->V:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lcom/applovin/impl/sdk/f/z;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    invoke-direct {p2, v1, v0}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/f/o$a;->m:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public processViewabilityAdImpressionPostback(Lcom/applovin/impl/mediation/a/e;JLcom/applovin/impl/mediation/ads/a$a;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/applovin/impl/mediation/MediationServiceImpl$6;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move-wide v4, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl$6;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/e;Lcom/applovin/impl/mediation/ads/a$a;J)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    sget-object p2, Lcom/applovin/impl/sdk/d/a;->V:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p2, Lcom/applovin/impl/sdk/f/z;

    const/4 v7, 0x7

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x6

    invoke-direct {p2, p3, v6}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    sget-object p3, Lcom/applovin/impl/sdk/f/o$a;->m:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v7, 0x6

    return-void
.end method

.method public setCustomPostBodyData(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 10

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    if-nez p2, :cond_1

    const/4 v9, 0x6

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    const/4 v9, 0x2

    if-ne v0, v1, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string/jumbo p2, "iotcisfp ycNdiaeeivt "

    const-string p2, "No activity specified"

    const/4 v9, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Z)V

    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;)Lcom/applovin/impl/mediation/g;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->D()J

    move-result-wide v0

    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string/jumbo v4, "ogw n dSqah"

    const-string v4, "Showing ad "

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v4, " os eyfaltdh  w"

    const-string v4, " with delay of "

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string/jumbo v4, ".s.m."

    const-string/jumbo v4, "ms..."

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const-string/jumbo v4, "itenoMvroeiacdie"

    const-string v4, "MediationService"

    const/4 v9, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x4

    new-instance v8, Lcom/applovin/impl/mediation/MediationServiceImpl$1;

    move-object v2, v8

    move-object v2, v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl$1;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    const/4 v9, 0x2

    invoke-static {v8, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v9, 0x3

    return-void

    :cond_3
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string p2, "aN edbsoi cefid"

    const-string p2, "No ad specified"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1
.end method

.method public showFullscreenAd(Lcom/applovin/impl/mediation/a/c;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 12

    move-object v8, p0

    move-object v8, p0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/u;->a(Z)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/a/c;)Lcom/applovin/impl/mediation/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->D()J

    move-result-wide v9

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with delay of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "iirnteuedeMovSai"

    const-string v2, "MediationService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v11, Lcom/applovin/impl/mediation/MediationServiceImpl$2;

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl$2;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/LZn;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v11, v9, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spveficpyicittodiae  "

    const-string v1, "No activity specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fd  acpiqsdioeN"

    const-string v1, "No ad specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
