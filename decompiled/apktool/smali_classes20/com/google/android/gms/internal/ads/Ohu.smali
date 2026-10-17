.class final Lcom/google/android/gms/internal/ads/Ohu;
.super Lcom/google/android/gms/internal/ads/dia;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nmD;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dia;-><init>(Lcom/google/android/gms/internal/ads/nmD;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final XF(Lcom/google/android/gms/internal/ads/zCA;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zCA;->L7G(Lcom/google/android/gms/internal/ads/zCA;)I

    move-result v0

    const/4 v1, 0x4

    monitor-exit p1

    const/4 v1, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method final h(Lcom/google/android/gms/internal/ads/zCA;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zCA;->XHC(Lcom/google/android/gms/internal/ads/zCA;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zCA;->V4L(Lcom/google/android/gms/internal/ads/zCA;Ljava/util/Set;)Ljava/util/Set;

    :cond_0
    const/4 v0, 0x3

    monitor-exit p1

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    throw p2
.end method
