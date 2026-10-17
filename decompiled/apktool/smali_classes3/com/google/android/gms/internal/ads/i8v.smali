.class public final Lcom/google/android/gms/internal/ads/i8v;
.super Lcom/google/android/gms/internal/ads/PTe;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iAe;


# instance fields
.field private final Z:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Z

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/stZ;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/PTe;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x7

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/i8v;->b:Z

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i8v;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/PTe;->ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/pD;->XF:Lcom/google/android/gms/internal/ads/pD;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V

    const/4 v1, 0x5

    return-void
.end method

.method final synthetic Z()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    const-string v0, " fstalwdmbucnsewdlri.T og e hcoatc oeeitc i l eusla"

    const-string v0, "Timeout waiting for show call succeed to be called."

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmo;

    const/4 v2, 0x4

    const-string/jumbo v1, "lu.m  tcelcroc  efodmoieuashTs"

    const-string v1, "Timeout for show call succeed."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i8v;->e(Lcom/google/android/gms/internal/ads/zzdmo;)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8v;->b:Z

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzdmo;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8v;->b:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8v;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/xnh;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xnh;-><init>(Lcom/google/android/gms/internal/ads/zzdmo;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final qu()V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->xp:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i8v;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/FTt;

    const/4 v5, 0x6

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/FTt;-><init>(Lcom/google/android/gms/internal/ads/i8v;)V

    const/4 v5, 0x5

    int-to-long v3, v0

    const/4 v5, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i8v;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x0

    return-void
.end method

.method public final declared-synchronized r5()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8v;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public final s(LYI/X;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/ybr;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ybr;-><init>(LYI/X;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;->efZ(Lcom/google/android/gms/internal/ads/yK5;)V

    const/4 v1, 0x5

    return-void
.end method
