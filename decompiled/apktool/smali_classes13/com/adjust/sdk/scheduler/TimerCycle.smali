.class public Lcom/adjust/sdk/scheduler/TimerCycle;
.super Ljava/lang/Object;


# instance fields
.field private command:Ljava/lang/Runnable;

.field private cycleDelay:J

.field private initialDelay:J

.field private isPaused:Z

.field private logger:Lcom/adjust/sdk/ILogger;

.field private name:Ljava/lang/String;

.field private scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, p6, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v4, 0x3

    iput-object p6, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iput-wide p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    const/4 v4, 0x0

    iput-wide p4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    const/4 v4, 0x0

    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v4, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x0

    sget-object p1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v4, 0x4

    long-to-double p4, p4

    const/4 v4, 0x6

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x4

    div-double/2addr p4, v2

    const/4 v4, 0x2

    invoke-virtual {p1, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x3

    long-to-double p2, p2

    const/4 v4, 0x3

    div-double/2addr p2, v2

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v4, 0x3

    const/4 p3, 0x3

    const/4 v4, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 p5, 0x0

    const/4 v4, 0x3

    aput-object p6, p3, p5

    aput-object p1, p3, v1

    const/4 v4, 0x3

    const/4 p1, 0x2

    const/4 v4, 0x4

    aput-object p4, p3, p1

    const/4 v4, 0x1

    const-string p1, " ess% tse%co cff er et yfedsdtrsiu disl nsrs ci onofga%tcd nosngreosnaev ayce "

    const-string p1, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    const/4 v4, 0x7

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/TimerCycle;)Lcom/adjust/sdk/ILogger;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/TimerCycle;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->command:Ljava/lang/Runnable;

    const/4 v0, 0x0

    return-object p0
.end method

.method private cancel(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public start()V
    .locals 11

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v10, 0x7

    const-string/jumbo v2, "t  msaealts%ad ersyri"

    const-string v2, "%s is already started"

    const/4 v10, 0x4

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v10, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v10, 0x4

    const-string v3, " sttos%nrga"

    const-string v3, "%s starting"

    const/4 v10, 0x1

    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v10, 0x4

    new-instance v5, Lcom/adjust/sdk/scheduler/TimerCycle$a;

    const/4 v10, 0x7

    invoke-direct {v5, p0}, Lcom/adjust/sdk/scheduler/TimerCycle$a;-><init>(Lcom/adjust/sdk/scheduler/TimerCycle;)V

    const/4 v10, 0x0

    iget-wide v6, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    const/4 v10, 0x2

    iget-wide v8, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->cycleDelay:J

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/adjust/sdk/scheduler/FutureScheduler;->scheduleFutureWithFixedDelay(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x6

    iput-boolean v2, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v10, 0x7

    return-void
.end method

.method public suspend()V
    .locals 8

    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v7, 0x6

    aput-object v3, v1, v2

    const/4 v7, 0x3

    const-string v2, "eladsbs syneeau% pd rid"

    const-string v2, "%s is already suspended"

    const/4 v7, 0x3

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const/4 v7, 0x6

    iput-wide v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v7, 0x4

    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->initialDelay:J

    const/4 v7, 0x1

    long-to-double v3, v3

    const/4 v7, 0x4

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x3

    div-double/2addr v3, v5

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->name:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v2

    const/4 v7, 0x6

    aput-object v0, v4, v1

    const/4 v7, 0x5

    const-string/jumbo v0, "hlwfssu sd%ssieet%ds  endoet p cn"

    const-string v0, "%s suspended with %s seconds left"

    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->isPaused:Z

    const/4 v7, 0x5

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->cancel(Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/FutureScheduler;->teardown()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/TimerCycle;->scheduler:Lcom/adjust/sdk/scheduler/FutureScheduler;

    const/4 v1, 0x3

    return-void
.end method
