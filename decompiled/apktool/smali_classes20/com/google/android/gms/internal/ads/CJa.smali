.class public final Lcom/google/android/gms/internal/ads/CJa;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Deque;

.field private final h:Ljava/util/concurrent/Callable;

.field private final r5:Lcom/google/android/gms/internal/ads/ytS;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/ytS;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CJa;->XF:Ljava/util/Deque;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CJa;->h:Ljava/util/concurrent/Callable;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CJa;->r5:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CJa;->r5(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJa;->XF:Ljava/util/Deque;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/Qzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/Qzv;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJa;->XF:Ljava/util/Deque;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public final declared-synchronized r5(I)V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJa;->XF:Ljava/util/Deque;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CJa;->XF:Ljava/util/Deque;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CJa;->r5:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CJa;->h:Ljava/util/concurrent/Callable;

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    throw p1
.end method
