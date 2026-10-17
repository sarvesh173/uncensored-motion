.class public final Lcom/google/android/gms/internal/ads/UBj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wb;
.implements Lcom/google/android/gms/internal/ads/Aha;
.implements Lcom/google/android/gms/internal/ads/UPf;
.implements Lcom/google/android/gms/internal/ads/w4x;
.implements Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field private final J:Lcom/google/android/gms/internal/ads/On8;

.field private final Z:Lcom/google/android/gms/internal/ads/mB8;

.field private final b:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/google/android/gms/internal/ads/gF;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/On8;->L7G()Lcom/google/android/gms/internal/ads/On8;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->J:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UBj;->h:Lcom/google/android/gms/internal/ads/gF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UBj;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UBj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UBj;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/UBj;)Lcom/google/android/gms/internal/ads/gF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UBj;->h:Lcom/google/android/gms/internal/ads/gF;

    return-object p0
.end method


# virtual methods
.method final synthetic D3D()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->J:Lcom/google/android/gms/internal/ads/On8;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EzE;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->J:Lcom/google/android/gms/internal/ads/On8;

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/On8;->BW(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public final Dmx()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final JrO()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x4

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->I9A:I

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->O9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->h:Lcom/google/android/gms/internal/ads/gF;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gF;->zza()V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public final PL(Lcom/google/android/gms/internal/ads/UEo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->O9:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v2, 0x2

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->I9A:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UBj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo p1, "nrsrl irnmuiledx1Fce ecsu  pscreopo"

    const-string p1, "Full screen 1px impression occurred"

    const/4 v2, 0x1

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UBj;->h:Lcom/google/android/gms/internal/ads/gF;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gF;->zza()V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final jSk()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final declared-synchronized l4(LYI/X;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UBj;->J:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EzE;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UBj;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UBj;->J:Lcom/google/android/gms/internal/ads/On8;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/On8;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public final qu()V
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->qTc:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v5, 0x4

    iget v1, v0, Lcom/google/android/gms/internal/ads/mB8;->I9A:I

    const/4 v5, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v5, 0x2

    iget v0, v0, Lcom/google/android/gms/internal/ads/mB8;->I4t:I

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->h:Lcom/google/android/gms/internal/ads/gF;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gF;->zza()V

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->J:Lcom/google/android/gms/internal/ads/On8;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/pC;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pC;-><init>(Lcom/google/android/gms/internal/ads/UBj;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UBj;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/CCa;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/CCa;-><init>(Lcom/google/android/gms/internal/ads/UBj;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UBj;->Z:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v5, 0x5

    iget v2, v2, Lcom/google/android/gms/internal/ads/mB8;->I4t:I

    const/4 v5, 0x5

    int-to-long v2, v2

    const/4 v5, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final declared-synchronized r5()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->J:Lcom/google/android/gms/internal/ads/On8;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EzE;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move v2, v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UBj;->J:Lcom/google/android/gms/internal/ads/On8;

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/On8;->BW(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method
