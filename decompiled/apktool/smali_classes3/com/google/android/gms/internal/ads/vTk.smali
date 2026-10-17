.class public final Lcom/google/android/gms/internal/ads/vTk;
.super Ljava/lang/Object;


# instance fields
.field private final BW:I

.field private D3D:Ljava/lang/Object;

.field private J:Z

.field private final XF:Lcom/google/android/gms/internal/ads/Tt7;

.field private Z:I

.field private b:Z

.field private f:Z

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/android/gms/internal/ads/mds;

.field private final qu:Lcom/google/android/gms/internal/ads/rT;

.field private final r5:Lcom/google/android/gms/internal/ads/v7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mds;Lcom/google/android/gms/internal/ads/Tt7;Lcom/google/android/gms/internal/ads/rT;ILcom/google/android/gms/internal/ads/v7;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vTk;->h:Lcom/google/android/gms/internal/ads/mds;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vTk;->XF:Lcom/google/android/gms/internal/ads/Tt7;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vTk;->qu:Lcom/google/android/gms/internal/ads/rT;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vTk;->g:Landroid/os/Looper;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vTk;->r5:Lcom/google/android/gms/internal/ads/v7;

    const/4 v0, 0x7

    iput p4, p0, Lcom/google/android/gms/internal/ads/vTk;->BW:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized BW(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vTk;->J:Z

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vTk;->J:Z

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vTk;->f:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final D3D(I)Lcom/google/android/gms/internal/ads/vTk;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vTk;->b:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/vTk;->Z:I

    const/4 v1, 0x7

    return-object p0
.end method

.method public final declared-synchronized J()Z
    .locals 2

    monitor-enter p0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vTk;->Z:I

    const/4 v1, 0x2

    return v0
.end method

.method public final Z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vTk;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vTk;->b:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vTk;->D3D:Ljava/lang/Object;

    return-object p0
.end method

.method public final declared-synchronized b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vTk;->b:Z

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vTk;->g:Landroid/os/Looper;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x5

    add-long/2addr v0, p1

    :goto_1
    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vTk;->f:Z

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, p1, v2

    const/4 v4, 0x7

    if-lez v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v4, 0x5

    sub-long p1, v0, p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x1

    const-string p2, " tsyve sdterMosde eamliei.u"

    const-string p2, "Message delivery timed out."

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vTk;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vTk;->D3D:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vTk;->g:Landroid/os/Looper;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/vTk;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vTk;->b:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vTk;->b:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vTk;->h:Lcom/google/android/gms/internal/ads/mds;

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mds;->h(Lcom/google/android/gms/internal/ads/vTk;)V

    const/4 v2, 0x2

    return-object p0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/Tt7;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vTk;->XF:Lcom/google/android/gms/internal/ads/Tt7;

    const/4 v1, 0x4

    return-object v0
.end method
