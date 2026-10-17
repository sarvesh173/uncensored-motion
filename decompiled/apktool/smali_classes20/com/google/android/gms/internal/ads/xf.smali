.class public final Lcom/google/android/gms/internal/ads/xf;
.super Lcom/google/android/gms/internal/ads/E6m;


# direct methods
.method public static BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/xYr;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xYr;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/YST;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/YST;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;)V

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Q4V;->r5(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/EzE;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static Dmx(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k5C;->XF(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x5

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/MLX;

    const/4 v1, 0x3

    check-cast p0, Ljava/lang/Error;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/MLX;-><init>(Ljava/lang/Error;)V

    const/4 v1, 0x5

    throw v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgag;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgag;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    throw v0
.end method

.method public static I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/LvT;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/LvT;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/GJM;)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/y79;->Z:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/DFt;->XHC(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static XF(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/G22;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/G22;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vZi;->pyv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/G22;-><init>(ZLcom/google/android/gms/internal/ads/vZi;Lcom/google/android/gms/internal/ads/mFX;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static Z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Vlr;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vZi;->pyv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Vlr;-><init>(Lcom/google/android/gms/internal/ads/W70;Z)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x7

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/y79;->Z:Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/y79;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/y79;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nan;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w55;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/w55;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;)V

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Q4V;->r5(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/EzE;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static varargs h([Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/G22;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/G22;

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vZi;->P([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/G22;-><init>(ZLcom/google/android/gms/internal/ads/vZi;Lcom/google/android/gms/internal/ads/mFX;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/google/android/gms/internal/ads/A6o;->P:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/IPC;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/IPC;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;)V

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Q4V;->r5(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/EzE;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static pdH(Lcom/google/android/gms/internal/ads/oxz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nan;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nan;-><init>(Lcom/google/android/gms/internal/ads/oxz;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/google/android/gms/internal/ads/A6o;->P:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/qjz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qjz;-><init>(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;)V

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Q4V;->r5(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/EzE;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Qzv;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static varargs qu([Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/G22;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/G22;

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vZi;->P([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/G22;-><init>(ZLcom/google/android/gms/internal/ads/vZi;Lcom/google/android/gms/internal/ads/mFX;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static r5(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/G22;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/G22;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vZi;->pyv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/G22;-><init>(ZLcom/google/android/gms/internal/ads/vZi;Lcom/google/android/gms/internal/ads/mFX;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k5C;->XF(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x2

    const-string p0, "Fusnoawred %xdpee:bettus  ct e ose"

    const-string p0, "Future was expected to be done: %s"

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Rgb;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
