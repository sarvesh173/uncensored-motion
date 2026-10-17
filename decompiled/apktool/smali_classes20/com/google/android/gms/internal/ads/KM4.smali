.class public final Lcom/google/android/gms/internal/ads/KM4;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[B

.field private h:I

.field final synthetic r5:Lcom/google/android/gms/internal/ads/UFB;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UFB;[BLcom/google/android/gms/internal/ads/enO;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KM4;->r5:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KM4;->XF:[B

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/KM4;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/KM4;->qu()V

    const/4 v0, 0x0

    return-void
.end method

.method private final declared-synchronized qu()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KM4;->r5:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/UFB;->h:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UFB;->XF:Lcom/google/android/gms/internal/ads/FG3;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KM4;->XF:[B

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/FG3;->y([B)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KM4;->r5:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UFB;->XF:Lcom/google/android/gms/internal/ads/FG3;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/FG3;->paW(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KM4;->r5:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UFB;->XF:Lcom/google/android/gms/internal/ads/FG3;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/KM4;->h:I

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/FG3;->f(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KM4;->r5:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UFB;->XF:Lcom/google/android/gms/internal/ads/FG3;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/FG3;->R9([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KM4;->r5:Lcom/google/android/gms/internal/ads/UFB;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UFB;->XF:Lcom/google/android/gms/internal/ads/FG3;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/FG3;->qu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    const-string/jumbo v1, "lascrefaold Ctgil e"

    const-string v1, "Clearcut log failed"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    return-void

    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/KM4;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/KM4;->h:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public final declared-synchronized r5()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->ga:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KM4;->r5:Lcom/google/android/gms/internal/ads/UFB;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UFB;->XF(Lcom/google/android/gms/internal/ads/UFB;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Qx;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Qx;-><init>(Lcom/google/android/gms/internal/ads/KM4;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/KM4;->qu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method
