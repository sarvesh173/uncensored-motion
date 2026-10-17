.class public final Lcom/google/android/gms/internal/ads/L1;
.super Lcom/google/android/gms/internal/ads/PTe;


# instance fields
.field private J:J

.field private final Z:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:J

.field private f:Z

.field private final g:LOe/J;

.field private q:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LOe/J;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/L1;->b:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/L1;->J:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L1;->f:Z

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L1;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L1;->g:LOe/J;

    return-void
.end method

.method private final declared-synchronized cLT(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L1;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L1;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L1;->g:LOe/J;

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v3, 0x6

    add-long/2addr v0, p1

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/L1;->b:J

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L1;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/yl;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/L1;Lcom/google/android/gms/internal/ads/rHf;)V

    const/4 v3, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L1;->q:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized XF()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/L1;->f:Z

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L1;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L1;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/L1;->b:J

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L1;->g:LOe/J;

    const/4 v6, 0x2

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    const/4 v6, 0x5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/L1;->J:J

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/L1;->J:J

    :goto_0
    const/4 v6, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/L1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x4

    throw v0
.end method

.method public final declared-synchronized bM4(I)V
    .locals 7

    const/4 v6, 0x3

    monitor-enter p0

    const/4 v6, 0x4

    if-gtz p1, :cond_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    int-to-long v1, p1

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v6, 0x2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/L1;->f:Z

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/L1;->J:J

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-lez p1, :cond_1

    const/4 v6, 0x7

    cmp-long p1, v0, v2

    const/4 v6, 0x2

    if-gez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/L1;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v6, 0x4

    return-void

    :cond_2
    :try_start_1
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/L1;->g:LOe/J;

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v2

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/L1;->b:J

    const/4 v6, 0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x6

    if-gtz p1, :cond_4

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/L1;->g:LOe/J;

    const/4 v6, 0x3

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    sub-long/2addr v4, v2

    const/4 v6, 0x4

    cmp-long p1, v4, v0

    const/4 v6, 0x7

    if-lez p1, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :cond_4
    :goto_1
    :try_start_2
    const/4 v6, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/L1;->cLT(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x6

    throw p1
.end method

.method public final declared-synchronized zza()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L1;->f:Z

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/L1;->cLT(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/L1;->f:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/L1;->J:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L1;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/L1;->J:J

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/L1;->cLT(J)V

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    throw v0
.end method
