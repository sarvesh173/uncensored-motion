.class public Lcom/google/firebase/perf/session/gauges/z9;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Lmn/NS;


# instance fields
.field private final XF:Ljava/util/concurrent/ScheduledExecutorService;

.field private Z:J

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LUnq/lf;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Ljava/util/concurrent/ScheduledFuture;

.field private final r5:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/z9;->D3D:Lmn/NS;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/z9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->qu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->Z:J

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/z9;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/z9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/z9;->r5:Ljava/lang/Runtime;

    const/4 v2, 0x7

    return-void
.end method

.method private declared-synchronized BW(Lfoh/z9;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/firebase/perf/session/gauges/D;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/D;-><init>(Lcom/google/firebase/perf/session/gauges/z9;Lfoh/z9;)V

    const/4 v4, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x3

    sget-object v0, Lcom/google/firebase/perf/session/gauges/z9;->D3D:Lmn/NS;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, ":oscece UMrn m ltb ry tMelteoacli"

    const-string v2, "Unable to collect Memory Metric: "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lmn/NS;->J(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :goto_1
    const/4 v4, 0x2

    monitor-exit p0

    throw p1
.end method

.method private synthetic D3D(Lfoh/z9;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/z9;->pdH(Lfoh/z9;)LUnq/lf;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/perf/session/gauges/z9;Lfoh/z9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/z9;->g(Lfoh/z9;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static Z(J)Z
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long p0, p0, v0

    const/4 v2, 0x3

    if-gtz p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return p0
.end method

.method private declared-synchronized b(JLfoh/z9;)V
    .locals 8

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x1

    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/z9;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x5

    new-instance v1, Lcom/google/firebase/perf/session/gauges/qR;

    const/4 v7, 0x4

    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/qR;-><init>(Lcom/google/firebase/perf/session/gauges/z9;Lfoh/z9;)V

    const/4 v7, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    const/4 v7, 0x6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/z9;->qu:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x7

    sget-object p2, Lcom/google/firebase/perf/session/gauges/z9;->D3D:Lmn/NS;

    const/4 v7, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string/jumbo v0, "omamlcoartieMc Ugo:t elt eey sMr  bicrtsltn"

    const-string v0, "Unable to start collecting Memory Metrics: "

    const/4 v7, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lmn/NS;->J(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    monitor-exit p0

    throw p1
.end method

.method private synthetic g(Lfoh/z9;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/z9;->pdH(Lfoh/z9;)LUnq/lf;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/perf/session/gauges/z9;Lfoh/z9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/z9;->D3D(Lfoh/z9;)V

    const/4 v0, 0x4

    return-void
.end method

.method private pdH(Lfoh/z9;)LUnq/lf;
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lfoh/z9;->h()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {}, LUnq/lf;->pC8()LUnq/lf$lf;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, LUnq/lf$lf;->V4L(J)LUnq/lf$lf;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/z9;->qu()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LUnq/lf$lf;->qr(I)LUnq/lf$lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, LUnq/lf;

    const/4 v2, 0x7

    return-object p1
.end method

.method private qu()I
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lfoh/D;->f:Lfoh/D;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/z9;->r5:Ljava/lang/Runtime;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/z9;->r5:Ljava/lang/Runtime;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    const/4 v5, 0x4

    sub-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lfoh/D;->h(J)J

    move-result-wide v0

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lfoh/co;->r5(J)I

    move-result v0

    const/4 v5, 0x6

    return v0
.end method


# virtual methods
.method public J(JLfoh/z9;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/z9;->Z(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->qu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->Z:J

    cmp-long v0, v0, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/z9;->f()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/z9;->b(JLfoh/z9;)V

    :cond_1
    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/z9;->b(JLfoh/z9;)V

    const/4 v2, 0x2

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->qu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->qu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/z9;->Z:J

    const/4 v2, 0x6

    return-void
.end method

.method public r5(Lfoh/z9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/z9;->BW(Lfoh/z9;)V

    const/4 v0, 0x2

    return-void
.end method
