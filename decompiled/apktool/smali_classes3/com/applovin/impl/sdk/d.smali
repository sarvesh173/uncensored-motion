.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/utils/p;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final e:Lcom/applovin/impl/sdk/n;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/sdk/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/d$a;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/d;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/d;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/d;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    return-object p0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->b()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "aasRrenAesMfghed"

    const-string v2, "AdRefreshManager"

    const/4 v4, 0x3

    const-string v3, "adlmedanso eln  i.  nlasupsW peagiearrosierfteinc .g f h ssnid sh droehlA o"

    const-string v3, "An ad load is in progress. Will pause refresh once the ad finishes loading."

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v1
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->c()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x2

    iput-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    sget-object v2, Lcom/applovin/impl/sdk/d/a;->r:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->q:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->i()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private m()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->q:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "dehRoArareeMfsga"

    const-string v2, "AdRefreshManager"

    const/4 v4, 0x2

    const-string/jumbo v3, "iasr b ip ueis.tb yherlasde tbhersipenssnFuo lu rhadgsbp lb d en rere es afeineuefr emsduiduaacf.nrlnmrot arr bdseWhb"

    const-string v3, "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v2, "raReMrusneagAhfd"

    const-string v2, "AdRefreshManager"

    const/4 v4, 0x1

    const-string/jumbo v3, "iprtettpnr arrt.otaeiufnnsh   oeo lrgtdoieomiWehee ute   pn oarmfgct"

    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->c()V

    :cond_4
    monitor-exit v0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw v1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->c()V

    const/4 v3, 0x3

    iput-wide p1, p0, Lcom/applovin/impl/sdk/d;->g:J

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    new-instance v2, Lcom/applovin/impl/sdk/d$1;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/d$1;-><init>(Lcom/applovin/impl/sdk/d;)V

    const/4 v3, 0x3

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    sget-object p2, Lcom/applovin/impl/sdk/d/a;->r:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string/jumbo v1, "aopu.cacqivnipaoemn_spdlatlp.oi"

    const-string/jumbo v1, "com.applovin.application_paused"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Landroid/content/IntentFilter;

    const/4 v3, 0x4

    const-string/jumbo v1, ".lsiaoenamceap.ppclnodptsirmoui_"

    const-string/jumbo v1, "com.applovin.application_resumed"

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Landroid/content/IntentFilter;

    const/4 v3, 0x3

    const-string/jumbo v1, "lfrmpv_mlisy_pasucoldo.ldeaedapnic.e"

    const-string/jumbo v1, "com.applovin.fullscreen_ad_displayed"

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Landroid/content/IntentFilter;

    const-string/jumbo v1, "lacrondf_eduianhi_pvnllpocoeed.m."

    const-string/jumbo v1, "com.applovin.fullscreen_ad_hidden"

    const/4 v3, 0x0

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    sget-object p2, Lcom/applovin/impl/sdk/d/a;->q:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/u;->b()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/p;->b()V

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    sget-object p2, Lcom/applovin/impl/sdk/d/a;->s:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo p2, "snAdhbrfreRgeaeM"

    const-string p2, "AdRefreshManager"

    const/4 v3, 0x3

    const-string/jumbo v1, "usa arutvnfrerr esqirgpuh sufe. iePos e"

    const-string v1, "Pausing refresh for a previous request."

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/p;->b()V

    :cond_4
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public b()J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->a()J

    move-result-wide v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x7

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->d()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->i()V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->j()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/d;->d:Z

    const/4 v1, 0x4

    return v0
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->p:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->i()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public h()V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/a;->p:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x7

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v9, 0x1

    const-string v2, "eraMRaApghdnseef"

    const-string v2, "AdRefreshManager"

    const/4 v9, 0x1

    const-string v3, "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    monitor-exit v0

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/u;->b()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "AeaMdResqgerrnfh"

    const-string v2, "AdRefreshManager"

    const/4 v9, 0x4

    const-string/jumbo v3, "irstfs oh its n tfea .cmsoieW rrtldeeim  i enaedugeebl r msteoshdt "

    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x5

    monitor-exit v0

    const/4 v9, 0x6

    return-void

    :cond_3
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    iget-wide v3, p0, Lcom/applovin/impl/sdk/d;->g:J

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->b()J

    move-result-wide v5

    const/4 v9, 0x4

    sub-long/2addr v3, v5

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->e:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    sget-object v5, Lcom/applovin/impl/sdk/d/a;->o:Lcom/applovin/impl/sdk/d/b;

    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    cmp-long v1, v5, v7

    const/4 v9, 0x5

    if-ltz v1, :cond_4

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x0

    if-lez v1, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->c()V

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/sdk/utils/p;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p;->c()V

    :cond_5
    :goto_0
    const/4 v9, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lcom/applovin/impl/sdk/d$a;

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    invoke-interface {v0}, Lcom/applovin/impl/sdk/d$a;->onAdRefresh()V

    const/4 v9, 0x6

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v9, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x5

    throw v1

    :cond_6
    :goto_1
    const/4 v9, 0x5

    return-void
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

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const-string/jumbo p2, "ol.mivpdaoeptpnaacuali_pomcpi.n"

    const-string/jumbo p2, "com.applovin.application_paused"

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo p2, "meaioiimoplnp_cn.rsoaplcueotd.pa"

    const-string/jumbo p2, "com.applovin.application_resumed"

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->h()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo p2, "nleypbeldrmi_ovp.ua_dao.apcnelsfdilc"

    const-string/jumbo p2, "com.applovin.fullscreen_ad_displayed"

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->l()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const-string/jumbo p2, "avp_e_uh.ouoidden.crlenfaclmpsidn"

    const-string/jumbo p2, "com.applovin.fullscreen_ad_hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->m()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return-void
.end method
