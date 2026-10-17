.class public final Lcom/google/android/gms/internal/ads/zS;
.super Ljava/lang/Object;


# instance fields
.field private XF:Z

.field private h:Z

.field private final qu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r5:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zS;->XF:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zS;->h:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/zS;->r5:F

    const/4 v2, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zS;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zS;->r5:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final declared-synchronized Z(Z)Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zS;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zS;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public final declared-synchronized h(ZF)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zS;->h:Z

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/zS;->r5:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method

.method public final declared-synchronized qu()Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zS;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized r5(Z)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zS;->XF:Z

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zS;->qu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method
