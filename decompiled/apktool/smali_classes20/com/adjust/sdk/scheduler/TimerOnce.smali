.class public Lcom/adjust/sdk/scheduler/TimerOnce;
.super Ljava/lang/Object;


# instance fields
.field private command:Ljava/lang/Runnable;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private name:Ljava/lang/String;

.field private scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->command:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/TimerOnce;)Lcom/adjust/sdk/ILogger;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/TimerOnce;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->command:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/adjust/sdk/scheduler/TimerOnce;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x2

    return-object p1
.end method

.method private cancel(Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-string v1, "c%sselcn de"

    const-string v1, "%s canceled"

    const/4 v3, 0x4

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public getFireIn()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public startIn(J)V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel(Z)V

    const/4 v6, 0x7

    sget-object v1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    long-to-double v2, p1

    const/4 v6, 0x0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x7

    div-double/2addr v2, v4

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v3, v0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x1

    aput-object v1, v3, v0

    const/4 v6, 0x2

    const-string v0, "ar min.ds%oesttu n %aingccs ihn ssgn"

    const-string v0, "%s starting. Launching in %s seconds"

    const/4 v6, 0x6

    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    new-instance v1, Lcom/adjust/sdk/scheduler/TimerOnce$a;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lcom/adjust/sdk/scheduler/TimerOnce$a;-><init>(Lcom/adjust/sdk/scheduler/TimerOnce;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/adjust/sdk/scheduler/FutureScheduler;->scheduleFuture(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x6

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel(Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/FutureScheduler;->teardown()V

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerOnce;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v1, 0x2

    return-void
.end method
