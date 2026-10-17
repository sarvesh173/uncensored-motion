.class public final LVI7/qR;
.super Ljava/lang/Object;

# interfaces
.implements LVI7/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVI7/qR$Jl;,
        LVI7/qR$f;
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Landroid/net/ConnectivityManager;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LiDX/D<",
            "LVI7/D$NS;",
            ">;>;"
        }
    .end annotation
.end field

.field private r5:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, LVI7/qR;->qu:Ljava/util/List;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    const-string/jumbo v2, "lesmn s nounClt- xobnute"

    const-string v2, "Context must be non-null"

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object p1, p0, LVI7/qR;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    const-string v0, "eytmcnvontii"

    const-string v0, "connectivity"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x5

    iput-object p1, p0, LVI7/qR;->h:Landroid/net/ConnectivityManager;

    const/4 v3, 0x7

    invoke-direct {p0}, LVI7/qR;->D3D()V

    const/4 v3, 0x7

    invoke-direct {p0}, LVI7/qR;->g()V

    const/4 v3, 0x7

    return-void
.end method

.method private BW()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/qR;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v1, "connectivity"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method private D3D()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LVI7/qR;->XF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v3, 0x3

    new-instance v2, LVI7/qR$NS;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1}, LVI7/qR$NS;-><init>(LVI7/qR;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x7

    new-instance v2, LVI7/qR$lf;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1}, LVI7/qR$lf;-><init>(LVI7/qR;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic J(LVI7/qR$Jl;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LVI7/qR;->XF:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic Z(LVI7/qR;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LVI7/qR;->BW()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private synthetic b(LVI7/qR$f;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LVI7/qR;->h:Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x4

    return-void
.end method

.method private f(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LVI7/qR;->qu:Ljava/util/List;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, LVI7/qR;->qu:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LiDX/D;

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    sget-object v3, LVI7/D$NS;->Z:LVI7/D$NS;

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    sget-object v3, LVI7/D$NS;->h:LVI7/D$NS;

    :goto_1
    invoke-interface {v2, v3}, LiDX/D;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x18

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LVI7/qR;->h:Landroid/net/ConnectivityManager;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, LVI7/qR$f;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2}, LVI7/qR$f;-><init>(LVI7/qR;LVI7/qR$NS;)V

    const/4 v3, 0x6

    iget-object v1, p0, LVI7/qR;->h:Landroid/net/ConnectivityManager;

    const/4 v3, 0x4

    invoke-static {v1, v0}, LRf8/Mk;->XF(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v3, 0x2

    new-instance v1, LVI7/J;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0}, LVI7/J;-><init>(LVI7/qR;LVI7/qR$f;)V

    const/4 v3, 0x4

    iput-object v1, p0, LVI7/qR;->r5:Ljava/lang/Runnable;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, LVI7/qR$Jl;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2}, LVI7/qR$Jl;-><init>(LVI7/qR;LVI7/qR$NS;)V

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x6

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v2, p0, LVI7/qR;->XF:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x2

    new-instance v1, LVI7/Q8S;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0}, LVI7/Q8S;-><init>(LVI7/qR;LVI7/qR$Jl;)V

    const/4 v3, 0x2

    iput-object v1, p0, LVI7/qR;->r5:Ljava/lang/Runnable;

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic h(LVI7/qR;LVI7/qR$Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LVI7/qR;->J(LVI7/qR$Jl;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic qu(LVI7/qR;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LVI7/qR;->f(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(LVI7/qR;LVI7/qR$f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LVI7/qR;->b(LVI7/qR$f;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(LiDX/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/D<",
            "LVI7/D$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LVI7/qR;->qu:Ljava/util/List;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, LVI7/qR;->qu:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public pdH()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v1, "AndroidConnectivityMonitor"

    const/4 v3, 0x7

    const-string v2, " prrortn utd pAo.egsehefhedoe n"

    const-string v2, "App has entered the foreground."

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {p0}, LVI7/qR;->BW()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LVI7/qR;->f(Z)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
