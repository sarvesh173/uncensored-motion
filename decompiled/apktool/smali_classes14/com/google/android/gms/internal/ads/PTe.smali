.class public Lcom/google/android/gms/internal/ads/PTe;
.super Ljava/lang/Object;


# instance fields
.field protected final h:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PTe;->h:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/PTe;->hg(Ljava/util/Set;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final declared-synchronized ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PTe;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized R(Lcom/google/android/gms/internal/ads/hCd;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hCd;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hCd;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/PTe;->ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method protected final declared-synchronized efZ(Lcom/google/android/gms/internal/ads/yK5;)V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PTe;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/b5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/b5;-><init>(Lcom/google/android/gms/internal/ads/yK5;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public final declared-synchronized hg(Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/hCd;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/PTe;->R(Lcom/google/android/gms/internal/ads/hCd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method
