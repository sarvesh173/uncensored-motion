.class public final Lcom/google/android/gms/internal/ads/IAg;
.super Ljava/lang/Object;


# instance fields
.field private XF:J

.field private h:J

.field private final qu:Ljava/lang/ThreadLocal;

.field private r5:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/ThreadLocal;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IAg;->qu:Ljava/lang/ThreadLocal;

    const/4 v0, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/IAg;->D3D(J)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized D3D(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IAg;->XF:J

    const/4 v2, 0x6

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x3

    cmp-long p1, p1, v0

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IAg;->h:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/IAg;->r5:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x7

    throw p1
.end method

.method public final declared-synchronized XF(J)J
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IAg;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IAg;->XF:J

    const/4 v4, 0x2

    const-wide v2, 0x7ffffffffffffffeL

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IAg;->qu:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    const/4 v4, 0x1

    sub-long/2addr v0, p1

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/IAg;->h:J

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    const/4 v4, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IAg;->r5:J

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IAg;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    add-long/2addr p1, v0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x4

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method public final declared-synchronized Z()J
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IAg;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x1

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(J)J
    .locals 13

    const/4 v12, 0x0

    monitor-enter p0

    const/4 v12, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    cmp-long v2, p1, v0

    const/4 v12, 0x7

    if-nez v2, :cond_0

    const/4 v12, 0x3

    monitor-exit p0

    const/4 v12, 0x5

    return-wide v0

    :cond_0
    :try_start_0
    const/4 v12, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/IAg;->r5:J

    const/4 v12, 0x5

    cmp-long v0, v2, v0

    const/4 v12, 0x2

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v12, 0x7

    const-wide/32 v6, 0x15f90

    const-wide/32 v6, 0x15f90

    const/4 v12, 0x3

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    mul-long/2addr v2, v6

    const/4 v12, 0x4

    div-long/2addr v2, v4

    const/4 v12, 0x1

    const-wide v0, 0x100000000L

    const-wide v0, 0x100000000L

    const/4 v12, 0x5

    add-long/2addr v0, v2

    const/4 v12, 0x6

    const-wide v8, 0x200000000L

    const-wide v8, 0x200000000L

    const/4 v12, 0x5

    div-long/2addr v0, v8

    const/4 v12, 0x5

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x3

    add-long/2addr v10, v0

    mul-long/2addr v10, v8

    const/4 v12, 0x5

    add-long/2addr v10, p1

    const/4 v12, 0x2

    mul-long/2addr v0, v8

    const/4 v12, 0x1

    add-long/2addr p1, v0

    const/4 v12, 0x1

    sub-long v0, v10, v2

    const/4 v12, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v12, 0x0

    sub-long v2, p1, v2

    const/4 v12, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v12, 0x2

    if-gez v0, :cond_1

    move-wide p1, v10

    :cond_1
    const/4 v12, 0x6

    mul-long/2addr p1, v4

    const/4 v12, 0x3

    div-long/2addr p1, v6

    const/4 v12, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/IAg;->XF(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x1

    monitor-exit p0

    const/4 v12, 0x1

    return-wide p1

    :catchall_0
    move-exception p1

    const/4 v12, 0x6

    monitor-exit p0

    const/4 v12, 0x5

    throw p1
.end method

.method public final declared-synchronized qu()J
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IAg;->r5:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/IAg;->h:J

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IAg;->r5()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v4, 0x5

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x0

    throw v0
.end method

.method public final declared-synchronized r5()J
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IAg;->XF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-wide v2, 0x7ffffffffffffffeL

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    throw v0
.end method
