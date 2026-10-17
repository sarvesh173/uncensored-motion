.class public final Lcom/google/android/gms/internal/ads/L4;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Lcom/google/android/gms/internal/ads/Ld1;

.field private XF:Ljava/util/concurrent/ScheduledFuture;

.field private Z:Landroid/content/Context;

.field private final h:Ljava/lang/Runnable;

.field private qu:Lcom/google/android/gms/internal/ads/Gpb;

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->XF:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/cX;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cX;-><init>(Lcom/google/android/gms/internal/ads/L4;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->h:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->r5:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/L4;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->r5:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lub/Q8S;->pdH()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lub/Q8S;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lub/Q8S;->f()V

    :cond_2
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->D3D:Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p0
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/Gpb;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L4;->r5:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/Ld1;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L4;->D3D:Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/L4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L4;->pdH()V

    const/4 v0, 0x4

    return-void
.end method

.method private final pdH()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->r5:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->Z:Landroid/content/Context;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/ZMS;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ZMS;-><init>(Lcom/google/android/gms/internal/ads/L4;)V

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/F3d;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/F3d;-><init>(Lcom/google/android/gms/internal/ads/L4;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/L4;->qu(Lub/Q8S$NS;Lub/Q8S$lf;)Lcom/google/android/gms/internal/ads/Gpb;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lub/Q8S;->Dmx()V

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v3, 0x7

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

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/L4;)Lcom/google/android/gms/internal/ads/Gpb;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->bv:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->r5:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L4;->pdH()V

    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->pg:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->XF:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L4;->h:Ljava/lang/Runnable;

    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->lPz:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->XF:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    sget-object v1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L4;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L4;->h:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->lPz:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/EUq;)J
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->r5:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->D3D:Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v4, 0x3

    const-wide/16 v2, -0x2

    const-wide/16 v2, -0x2

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x4

    return-wide v2

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gpb;->p3c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->D3D:Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ld1;->dck(Lcom/google/android/gms/internal/ads/EUq;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x0

    return-wide v1

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    const-string/jumbo v1, "l sealUtoisecbnc t.vcane h olcer a"

    const-string v1, "Unable to call into cache service."

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    const/4 v4, 0x1

    return-wide v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->r5:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->Z:Landroid/content/Context;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L4;->Z:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->rpU:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L4;->pdH()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->E5:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/FY;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/FY;-><init>(Lcom/google/android/gms/internal/ads/L4;)V

    const/4 v2, 0x0

    invoke-static {}, Lu5/Iz;->qu()Lcom/google/android/gms/internal/ads/CrP;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/CrP;->r5(Lcom/google/android/gms/internal/ads/S8;)V

    :cond_3
    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/EUq;)Lcom/google/android/gms/internal/ads/u0M;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L4;->r5:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->D3D:Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/u0M;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u0M;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->qu:Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gpb;->p3c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->D3D:Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ld1;->KBG(Lcom/google/android/gms/internal/ads/EUq;)Lcom/google/android/gms/internal/ads/u0M;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    return-object p1

    :cond_1
    :try_start_3
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->D3D:Lcom/google/android/gms/internal/ads/Ld1;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ld1;->Vp4(Lcom/google/android/gms/internal/ads/EUq;)Lcom/google/android/gms/internal/ads/u0M;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v1, "eabmlosnniehcotv  l t l.cicaca Uer"

    const-string v1, "Unable to call into cache service."

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/u0M;

    const/4 v2, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u0M;-><init>()V

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method protected final declared-synchronized qu(Lub/Q8S$NS;Lub/Q8S$lf;)Lcom/google/android/gms/internal/ads/Gpb;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Gpb;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L4;->Z:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {}, Lu5/Iz;->Lpi()LS0u/auH;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, LS0u/auH;->h()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/Gpb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method
