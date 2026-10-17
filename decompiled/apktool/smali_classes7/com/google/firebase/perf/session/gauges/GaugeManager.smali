.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lmn/NS;


# instance fields
.field private applicationProcessState:LUnq/Jl;

.field private final configResolver:Lcom/google/firebase/perf/config/NS;

.field private final cpuGaugeCollector:LHx/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx/GcS<",
            "Lcom/google/firebase/perf/session/gauges/f;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:LHx/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx/GcS<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/Q8S;

.field private final memoryGaugeCollector:LHx/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx/GcS<",
            "Lcom/google/firebase/perf/session/gauges/z9;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Ltax/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmn/NS;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v1, LHx/GcS;

    const/4 v7, 0x1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/h6W;

    const/4 v7, 0x7

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/h6W;-><init>()V

    const/4 v7, 0x7

    invoke-direct {v1, v0}, LHx/GcS;-><init>(LtvR/lf;)V

    const/4 v7, 0x0

    invoke-static {}, Ltax/D;->f()Ltax/D;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/firebase/perf/config/NS;->g()Lcom/google/firebase/perf/config/NS;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x4

    new-instance v5, LHx/GcS;

    const/4 v7, 0x0

    new-instance v0, Lcom/google/firebase/perf/session/gauges/S;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/S;-><init>()V

    const/4 v7, 0x2

    invoke-direct {v5, v0}, LHx/GcS;-><init>(LtvR/lf;)V

    const/4 v7, 0x1

    new-instance v6, LHx/GcS;

    const/4 v7, 0x3

    new-instance v0, Lcom/google/firebase/perf/session/gauges/J;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/J;-><init>()V

    const/4 v7, 0x3

    invoke-direct {v6, v0}, LHx/GcS;-><init>(LtvR/lf;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(LHx/GcS;Ltax/D;Lcom/google/firebase/perf/config/NS;Lcom/google/firebase/perf/session/gauges/Q8S;LHx/GcS;LHx/GcS;)V

    return-void
.end method

.method constructor <init>(LHx/GcS;Ltax/D;Lcom/google/firebase/perf/config/NS;Lcom/google/firebase/perf/session/gauges/Q8S;LHx/GcS;LHx/GcS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHx/GcS<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ltax/D;",
            "Lcom/google/firebase/perf/config/NS;",
            "Lcom/google/firebase/perf/session/gauges/Q8S;",
            "LHx/GcS<",
            "Lcom/google/firebase/perf/session/gauges/f;",
            ">;",
            "LHx/GcS<",
            "Lcom/google/firebase/perf/session/gauges/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, LUnq/Jl;->Z:LUnq/Jl;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LUnq/Jl;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LHx/GcS;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Ltax/D;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/NS;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/Q8S;

    const/4 v1, 0x5

    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LHx/GcS;

    const/4 v1, 0x2

    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LHx/GcS;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic XF(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LUnq/Jl;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$3(Ljava/lang/String;LUnq/Jl;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic Z()Lcom/google/firebase/perf/session/gauges/f;
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lcom/google/firebase/perf/session/gauges/f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/f;Lcom/google/firebase/perf/session/gauges/z9;Lfoh/z9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/session/gauges/f;->r5(Lfoh/z9;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/z9;->r5(Lfoh/z9;)V

    const/4 v0, 0x0

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(LUnq/Jl;)J
    .locals 6

    const/4 v5, 0x4

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$NS;->XF:[I

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x0

    aget p1, v0, p1

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x7

    const-wide/16 v1, -0x1

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-wide v3, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/NS;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/NS;->P()J

    move-result-wide v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/NS;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/NS;->GK()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/f;->D3D(J)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    return-wide v1

    :cond_2
    const/4 v5, 0x1

    return-wide v3
.end method

.method private getGaugeMetadata()LUnq/h6W;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LUnq/h6W;->lPa()LUnq/h6W$lf;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/Q8S;->XF()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LUnq/h6W$lf;->V4L(I)LUnq/h6W$lf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/Q8S;->h()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LUnq/h6W$lf;->qr(I)LUnq/h6W$lf;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/Q8S;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/Q8S;->r5()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LUnq/h6W$lf;->PL(I)LUnq/h6W$lf;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LUnq/h6W;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(LUnq/Jl;)J
    .locals 6

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$NS;->XF:[I

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x0

    aget p1, v0, p1

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x4

    if-eq p1, v0, :cond_0

    move-wide v3, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/NS;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/NS;->uD()J

    move-result-wide v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/NS;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/NS;->dyF()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x4

    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/z9;->Z(J)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    return-wide v1

    :cond_2
    const/4 v5, 0x6

    return-wide v3
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/google/firebase/perf/session/gauges/f;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/firebase/perf/session/gauges/f;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/f;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method private static synthetic lambda$new$2()Lcom/google/firebase/perf/session/gauges/z9;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/firebase/perf/session/gauges/z9;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/z9;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$3(Ljava/lang/String;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;LUnq/Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$4(Ljava/lang/String;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;LUnq/Jl;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic qu()Lcom/google/firebase/perf/session/gauges/z9;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$2()Lcom/google/firebase/perf/session/gauges/z9;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic r5(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$4(Ljava/lang/String;LUnq/Jl;)V

    const/4 v0, 0x1

    return-void
.end method

.method private startCollectingCpuMetrics(JLfoh/z9;)Z
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmn/NS;

    const/4 v2, 0x6

    const-string/jumbo p2, "ilsryotaotnCo q c fpMt.oi ri dvueenClep lc cD ss tnernIiccu.icteecluMd"

    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LHx/GcS;

    const/4 v2, 0x3

    invoke-virtual {v0}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/firebase/perf/session/gauges/f;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/f;->f(JLfoh/z9;)V

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method private startCollectingGauges(LUnq/Jl;Lfoh/z9;)J
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(LUnq/Jl;)J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLfoh/z9;)Z

    move-result v2

    const/4 v7, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    const/4 v7, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(LUnq/Jl;)J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLfoh/z9;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    cmp-long p1, v0, v3

    const/4 v7, 0x2

    if-nez p1, :cond_1

    move-wide v0, v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    const/4 v7, 0x2

    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLfoh/z9;)Z
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmn/NS;

    const/4 v2, 0x1

    const-string p2, "eeIm iMooMacrctlMell oey  n  tdincciolqiursrt.oresitdr yelmc efMDcon. tymcnv"

    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lmn/NS;->XF(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LHx/GcS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/firebase/perf/session/gauges/z9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/z9;->J(JLfoh/z9;)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method private syncFlush(Ljava/lang/String;LUnq/Jl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LUnq/S;->uhm()LUnq/S$lf;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LHx/GcS;

    const/4 v2, 0x3

    invoke-virtual {v1}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/firebase/perf/session/gauges/f;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/f;->XF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LHx/GcS;

    invoke-virtual {v1}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/firebase/perf/session/gauges/f;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/f;->XF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LUnq/Mk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LUnq/S$lf;->qr(LUnq/Mk;)LUnq/S$lf;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LHx/GcS;

    const/4 v2, 0x0

    invoke-virtual {v1}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/firebase/perf/session/gauges/z9;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/z9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LHx/GcS;

    const/4 v2, 0x4

    invoke-virtual {v1}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/firebase/perf/session/gauges/z9;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/z9;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LUnq/lf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LUnq/S$lf;->V4L(LUnq/lf;)LUnq/S$lf;

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LUnq/S$lf;->d(Ljava/lang/String;)LUnq/S$lf;

    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Ltax/D;

    invoke-virtual {v0}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LUnq/S;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Ltax/D;->V9h(LUnq/S;LUnq/Jl;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lfoh/z9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LHx/GcS;

    const/4 v2, 0x3

    invoke-virtual {v0}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/f;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LHx/GcS;

    const/4 v2, 0x3

    invoke-virtual {v1}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/firebase/perf/session/gauges/z9;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/f;Lcom/google/firebase/perf/session/gauges/z9;Lfoh/z9;)V

    const/4 v2, 0x3

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/perf/session/gauges/Q8S;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/session/gauges/Q8S;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/Q8S;

    const/4 v1, 0x2

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;LUnq/Jl;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/Q8S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, LUnq/S;->uhm()LUnq/S$lf;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LUnq/S$lf;->d(Ljava/lang/String;)LUnq/S$lf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()LUnq/h6W;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LUnq/S$lf;->PL(LUnq/h6W;)LUnq/S$lf;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/vME$NS;->t4x()Lcom/google/protobuf/vME;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LUnq/S;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Ltax/D;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ltax/D;->V9h(LUnq/S;LUnq/Jl;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public startCollectingGauges(LgC/NS;LUnq/Jl;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p1}, LgC/NS;->qu()Lfoh/z9;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(LUnq/Jl;Lfoh/z9;)J

    move-result-wide v0

    const/4 v10, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    cmp-long v2, v0, v2

    const/4 v10, 0x5

    if-nez v2, :cond_1

    const/4 v10, 0x2

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmn/NS;

    const/4 v10, 0x0

    const-string/jumbo p2, "o rtoancctueneUvc cly.lf intgailesuronse  eitceldelaG goat.gq ubgoaIl "

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Lmn/NS;->J(Ljava/lang/String;)V

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, LgC/NS;->BW()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v10, 0x2

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LUnq/Jl;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LHx/GcS;

    const/4 v10, 0x3

    invoke-virtual {v2}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x6

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x7

    new-instance v4, Lcom/google/firebase/perf/session/gauges/Mk;

    const/4 v10, 0x1

    invoke-direct {v4, p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/Mk;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LUnq/Jl;)V

    const/4 v10, 0x3

    const-wide/16 p1, 0x14

    const-wide/16 p1, 0x14

    const/4 v10, 0x4

    mul-long v7, v0, p1

    const/4 v10, 0x6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    const/4 v10, 0x7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v10, 0x4

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v10, 0x5

    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lmn/NS;

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v1, " algubansc eecGr tU sttel lnitb:oog"

    const-string v1, "Unable to start collecting Gauges: "

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Lmn/NS;->J(Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x5

    return-void
.end method

.method public stopCollectingGauges()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LUnq/Jl;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:LHx/GcS;

    const/4 v5, 0x1

    invoke-virtual {v2}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/f;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/f;->pdH()V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:LHx/GcS;

    invoke-virtual {v2}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/z9;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/z9;->f()V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:LHx/GcS;

    const/4 v5, 0x1

    invoke-virtual {v2}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x4

    new-instance v3, Lcom/google/firebase/perf/session/gauges/Jl;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/Jl;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LUnq/Jl;)V

    const/4 v5, 0x7

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    const/4 v5, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v0, LUnq/Jl;->Z:LUnq/Jl;

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:LUnq/Jl;

    const/4 v5, 0x2

    return-void
.end method
