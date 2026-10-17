.class public Lcom/google/firebase/perf/session/gauges/f;
.super Ljava/lang/Object;


# static fields
.field private static final BW:J

.field private static final g:Lmn/NS;


# instance fields
.field private D3D:J

.field public final XF:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LUnq/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final qu:J

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/google/firebase/perf/session/gauges/f;->g:Lmn/NS;

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/4 v3, 0x3

    sput-wide v0, Lcom/google/firebase/perf/session/gauges/f;->BW:J

    const/4 v3, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/f;->D3D:J

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->XF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crs//p"

    const-string v2, "/proc/"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v0, "st/ma"

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->r5:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/f;->Z()J

    move-result-wide v0

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/f;->qu:J

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic BW(Lfoh/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/f;->q(Lfoh/z9;)LUnq/Mk;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->XF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static D3D(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 v2, 0x7

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    shr-int/2addr v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private declared-synchronized J(JLfoh/z9;)V
    .locals 8

    const/4 v7, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x3

    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/f;->D3D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    new-instance v1, Lcom/google/firebase/perf/session/gauges/NS;

    const/4 v7, 0x5

    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/NS;-><init>(Lcom/google/firebase/perf/session/gauges/f;Lfoh/z9;)V

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    const/4 v7, 0x2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/f;->Z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x6

    sget-object p2, Lcom/google/firebase/perf/session/gauges/f;->g:Lmn/NS;

    const/4 v7, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v0, "ec toMta Coctbsora:ilp ntts r lelig cUun"

    const-string v0, "Unable to start collecting Cpu Metrics: "

    const/4 v7, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Lmn/NS;->J(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x6

    throw p1
.end method

.method public static synthetic XF(Lcom/google/firebase/perf/session/gauges/f;Lfoh/z9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/f;->g(Lfoh/z9;)V

    const/4 v0, 0x7

    return-void
.end method

.method private Z()J
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method private declared-synchronized b(Lfoh/z9;)V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/firebase/perf/session/gauges/lf;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/lf;-><init>(Lcom/google/firebase/perf/session/gauges/f;Lfoh/z9;)V

    const/4 v4, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    sget-object v0, Lcom/google/firebase/perf/session/gauges/f;->g:Lmn/NS;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "u ellb:MC  occ eiUlc rbeanoptt"

    const-string v2, "Unable to collect Cpu Metric: "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lmn/NS;->J(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :goto_1
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method private synthetic g(Lfoh/z9;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/f;->q(Lfoh/z9;)LUnq/Mk;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->XF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/perf/session/gauges/f;Lfoh/z9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/f;->BW(Lfoh/z9;)V

    const/4 v0, 0x2

    return-void
.end method

.method private q(Lfoh/z9;)LUnq/Mk;
    .locals 13

    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x7

    if-nez p1, :cond_0

    const/4 v12, 0x4

    return-object v0

    :cond_0
    :try_start_0
    const/4 v12, 0x5

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v12, 0x0

    new-instance v2, Ljava/io/FileReader;

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/f;->r5:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v12, 0x5

    invoke-virtual {p1}, Lfoh/z9;->h()J

    move-result-wide v2

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    const-string v4, " "

    const-string v4, " "

    const/4 v12, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    const/16 v4, 0xd

    const/4 v12, 0x1

    aget-object v4, p1, v4

    const/4 v12, 0x3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v12, 0x7

    const/16 v6, 0xf

    const/4 v12, 0x6

    aget-object v6, p1, v6

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v12, 0x1

    const/16 v8, 0xe

    const/4 v12, 0x7

    aget-object v8, p1, v8

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v12, 0x3

    const/16 v10, 0x10

    aget-object p1, p1, v10

    const/4 v12, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x3

    invoke-static {}, LUnq/Mk;->t1()LUnq/Mk$lf;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1, v2, v3}, LUnq/Mk$lf;->V4L(J)LUnq/Mk$lf;

    move-result-object p1

    const/4 v12, 0x7

    add-long/2addr v8, v10

    const/4 v12, 0x4

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/perf/session/gauges/f;->qu(J)J

    move-result-wide v2

    const/4 v12, 0x3

    invoke-virtual {p1, v2, v3}, LUnq/Mk$lf;->qr(J)LUnq/Mk$lf;

    move-result-object p1

    const/4 v12, 0x6

    add-long/2addr v4, v6

    const/4 v12, 0x3

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/session/gauges/f;->qu(J)J

    move-result-wide v2

    const/4 v12, 0x6

    invoke-virtual {p1, v2, v3}, LUnq/Mk$lf;->PL(J)LUnq/Mk$lf;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v12, 0x3

    check-cast p1, LUnq/Mk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x3

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v12, 0x4

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v12, 0x6

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v12, 0x0

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const/4 v12, 0x3

    sget-object v1, Lcom/google/firebase/perf/session/gauges/f;->g:Lmn/NS;

    const/4 v12, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string/jumbo v3, "ru/dpouenccee etst:[]xUpo rpemdraltfde/at//nieto f nc /i/"

    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {v1, p1}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_2

    :catch_3
    move-exception p1

    const/4 v12, 0x0

    sget-object v1, Lcom/google/firebase/perf/session/gauges/f;->g:Lmn/NS;

    const/4 v12, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string/jumbo v3, "ia/e/popai np/Ul[fe  l rb:e/d/cast totd]/"

    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {v1, p1}, Lmn/NS;->J(Ljava/lang/String;)V

    :goto_2
    const/4 v12, 0x5

    return-object v0
.end method

.method private qu(J)J
    .locals 3

    long-to-double p1, p1

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/f;->qu:J

    const/4 v2, 0x7

    long-to-double v0, v0

    div-double/2addr p1, v0

    const/4 v2, 0x2

    sget-wide v0, Lcom/google/firebase/perf/session/gauges/f;->BW:J

    const/4 v2, 0x0

    long-to-double v0, v0

    const/4 v2, 0x4

    mul-double/2addr p1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v2, 0x7

    return-wide p1
.end method


# virtual methods
.method public f(JLfoh/z9;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/f;->qu:J

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/f;->D3D(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/f;->D3D:J

    const/4 v4, 0x2

    cmp-long v0, v0, p1

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/f;->pdH()V

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/f;->J(JLfoh/z9;)V

    :cond_2
    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/f;->J(JLfoh/z9;)V

    :cond_4
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public pdH()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/f;->Z:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/f;->D3D:J

    const/4 v2, 0x6

    return-void
.end method

.method public r5(Lfoh/z9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/f;->b(Lfoh/z9;)V

    const/4 v0, 0x6

    return-void
.end method
