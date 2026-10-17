.class public final Lcom/google/android/gms/internal/ads/Q4V;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/ytS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ytS;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/BsQ;

    const/4 v1, 0x2

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/BsQ;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/qwP;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qwP;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    move-object p0, v0

    :goto_1
    const/4 v1, 0x4

    return-object p0
.end method

.method public static h()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/OLS;->h:Lcom/google/android/gms/internal/ads/OLS;

    const/4 v1, 0x1

    return-object v0
.end method

.method static r5(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/EzE;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/OLS;->h:Lcom/google/android/gms/internal/ads/OLS;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/xeE;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xeE;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/EzE;)V

    return-object v0
.end method
