.class public final Lcom/google/android/gms/internal/ads/wBM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/S8;


# instance fields
.field private D3D:Ljava/lang/Runnable;

.field private final XF:Ljava/util/concurrent/ScheduledExecutorService;

.field private Z:J

.field private g:Z

.field private final h:LOe/J;

.field private qu:J

.field private r5:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LOe/J;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wBM;->qu:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wBM;->Z:J

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wBM;->D3D:Ljava/lang/Runnable;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wBM;->g:Z

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wBM;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wBM;->h:LOe/J;

    const/4 v2, 0x6

    invoke-static {}, Lu5/Iz;->qu()Lcom/google/android/gms/internal/ads/CrP;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/CrP;->r5(Lcom/google/android/gms/internal/ads/S8;)V

    return-void
.end method


# virtual methods
.method public final PL(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wBM;->h()V

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wBM;->XF()V

    const/4 v0, 0x1

    return-void
.end method

.method final declared-synchronized XF()V
    .locals 7

    const/4 v6, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wBM;->g:Z

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wBM;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wBM;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wBM;->qu:J

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wBM;->h:LOe/J;

    const/4 v6, 0x6

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v4

    const/4 v6, 0x4

    sub-long/2addr v2, v4

    const/4 v6, 0x6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wBM;->Z:J

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wBM;->Z:J

    :goto_0
    const/4 v6, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wBM;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :cond_1
    monitor-exit p0

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x4

    throw v0
.end method

.method final declared-synchronized h()V
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wBM;->g:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wBM;->Z:J

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v0, v0, v2

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wBM;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wBM;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wBM;->D3D:Ljava/lang/Runnable;

    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wBM;->Z:J

    const/4 v5, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wBM;->r5:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wBM;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x6

    throw v0
.end method

.method public final declared-synchronized r5(ILjava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wBM;->D3D:Ljava/lang/Runnable;

    const/4 v4, 0x2

    int-to-long v0, p1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wBM;->h:LOe/J;

    const/4 v4, 0x0

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v2

    const/4 v4, 0x3

    add-long/2addr v2, v0

    const/4 v4, 0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wBM;->qu:J

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wBM;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wBM;->r5:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x2

    throw p1
.end method
