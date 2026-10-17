.class Landroidx/core/provider/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/J$f;,
        Landroidx/core/provider/J$NS;,
        Landroidx/core/provider/J$lf;
    }
.end annotation


# direct methods
.method static XF(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Landroidx/core/provider/J$NS;

    const/4 v8, 0x7

    invoke-direct {v7, p0, p1}, Landroidx/core/provider/J$NS;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    int-to-long v3, p2

    const/4 v8, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v8, 0x0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v8, 0x6

    return-object p0
.end method

.method static h(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/core/provider/J$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroidx/core/provider/J$lf;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method static qu(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v1, 0x3

    int-to-long p1, p2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/InterruptedException;

    const/4 v1, 0x5

    const-string/jumbo p1, "omsitet"

    const-string/jumbo p1, "timeout"

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :catch_1
    move-exception p0

    const/4 v1, 0x6

    throw p0

    :catch_2
    move-exception p0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw p1
.end method

.method static r5(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/util/NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Landroidx/core/provider/lf;->XF()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Landroidx/core/provider/J$f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/provider/J$f;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/NS;)V

    const/4 v2, 0x2

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method
