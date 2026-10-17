.class public Lcom/applovin/impl/sdk/SessionTracker;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_APPLICATION_PAUSED:Ljava/lang/String; = "com.applovin.application_paused"

.field public static final ACTION_APPLICATION_RESUMED:Ljava/lang/String; = "com.applovin.application_resumed"

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field final a:Lcom/applovin/impl/sdk/n;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x5

    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker$1;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker$1;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker$2;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker$2;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v4, 0x2

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v4, 0x6

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v2, "nos.SU.andetrnES.ia_icRtETdiEPonNR"

    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v2, Lcom/applovin/impl/sdk/SessionTracker$3;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/SessionTracker$3;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->cw:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v4, 0x5

    new-instance v2, Lcom/applovin/impl/sdk/SessionTracker$4;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/applovin/impl/sdk/SessionTracker$4;-><init>(Lcom/applovin/impl/sdk/SessionTracker;Landroid/app/Application;Landroid/content/Intent;Lcom/applovin/impl/sdk/n;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x1

    const-string/jumbo v1, "p.pmelidvlaioam_c.pnpol"

    const-string/jumbo v1, "com.applovin.app_killed"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->d()V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->a()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x7

    return-object p0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->c()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "csTnooeSrsrkea"

    const-string v1, "SessionTracker"

    const/4 v7, 0x5

    const-string/jumbo v2, "ueopAbadtPisic lan"

    const-string v2, "Application Paused"

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x2

    const-string/jumbo v2, "icplnsu.tlaoodapauipeicpv_mpon."

    const-string/jumbo v2, "com.applovin.application_paused"

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dr:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x6

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dt:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/Date;

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/Date;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x1

    sub-long/2addr v3, v5

    const/4 v7, 0x1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v7, 0x5

    const-string/jumbo v2, "dpeapu"

    const-string/jumbo v2, "paused"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x4

    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/Date;

    :cond_3
    const/4 v7, 0x7

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/Date;

    :cond_4
    const/4 v7, 0x7

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->b()V

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v7, 0x2

    const-string/jumbo v1, "seTocirkqsrSea"

    const-string v1, "SessionTracker"

    const/4 v7, 0x6

    const-string v2, "Application Resumed"

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x3

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dr:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x7

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ds:Lcom/applovin/impl/sdk/d/b;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Landroid/content/Intent;

    const/4 v7, 0x2

    const-string/jumbo v5, "ups.drppsoptaca_aomni.lecmilveni"

    const-string/jumbo v5, "com.applovin.application_resumed"

    const/4 v7, 0x5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/Date;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/Date;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v7, 0x1

    sub-long/2addr v3, v5

    const/4 v7, 0x5

    cmp-long v1, v3, v1

    const/4 v7, 0x5

    if-ltz v1, :cond_3

    :cond_2
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    const/4 v7, 0x2

    const-string/jumbo v2, "duemsmr"

    const-string/jumbo v2, "resumed"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x7

    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/Date;

    :cond_3
    if-nez v0, :cond_4

    const/4 v7, 0x0

    new-instance v0, Ljava/util/Date;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/Date;

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/n;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/e/f;->m:Lcom/applovin/impl/sdk/e/f;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public getLastTrimMemoryLevel()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isApplicationPaused()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public pauseForClick()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public resumeForClick()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x2

    return-void
.end method
