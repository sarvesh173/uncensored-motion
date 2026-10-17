.class public final Lxhb/Iz;
.super Ljava/lang/Object;


# direct methods
.method private static XF(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v3, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    invoke-static {p0, p1, v0, v1, v2}, Lxhb/Iz;->h(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static Z(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v9

    move-object v0, v9

    move-object v7, p0

    move-object v7, p0

    move-object v8, p1

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v10, 0x6

    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v10, 0x2

    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/Thread;

    const/4 v9, 0x0

    new-instance v8, Lxhb/Iz$lf;

    move-object v2, v8

    move-object v2, v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v7}, Lxhb/Iz$lf;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string p2, "Crashlytics Shutdown Hook for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-direct {v1, v8, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    const/4 v9, 0x2

    return-void
.end method

.method public static qu(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x3

    new-instance v1, Lxhb/Iz$NS;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Lxhb/Iz$NS;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/4 v3, 0x0

    return-object v1
.end method

.method public static r5(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lxhb/Iz;->qu(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lxhb/Iz;->Z(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lxhb/Iz;->XF(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    const/4 v2, 0x2

    return-object v0
.end method
