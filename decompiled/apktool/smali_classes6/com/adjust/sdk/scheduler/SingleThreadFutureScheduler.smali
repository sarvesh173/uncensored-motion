.class public Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adjust/sdk/scheduler/FutureScheduler;


# instance fields
.field private scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v2, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez p2, :cond_0

    const/4 v3, 0x3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public scheduleFuture(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    new-instance v1, Lcom/adjust/sdk/scheduler/RunnableWrapper;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public scheduleFutureWithFixedDelay(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x1

    new-instance v1, Lcom/adjust/sdk/scheduler/RunnableWrapper;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p4

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public scheduleFutureWithReturn(Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x6

    new-instance v1, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler$b;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public teardown()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method
