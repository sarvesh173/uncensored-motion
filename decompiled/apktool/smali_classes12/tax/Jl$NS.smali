.class Ltax/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltax/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# static fields
.field private static final f:Lmn/NS;

.field private static final pdH:J


# instance fields
.field private BW:Lfoh/Q8S;

.field private D3D:D

.field private J:J

.field private final XF:Lfoh/NS;

.field private Z:J

.field private b:J

.field private g:Lfoh/Q8S;

.field private final h:Z

.field private qu:Lfoh/Q8S;

.field private r5:Lfoh/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lmn/NS;->Z()Lmn/NS;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Ltax/Jl$NS;->f:Lmn/NS;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const/4 v3, 0x6

    sput-wide v0, Ltax/Jl$NS;->pdH:J

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Lfoh/Q8S;JLfoh/NS;Lcom/google/firebase/perf/config/NS;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p4, p0, Ltax/Jl$NS;->XF:Lfoh/NS;

    const/4 v0, 0x7

    iput-wide p2, p0, Ltax/Jl$NS;->Z:J

    const/4 v0, 0x0

    iput-object p1, p0, Ltax/Jl$NS;->qu:Lfoh/Q8S;

    const/4 v0, 0x2

    long-to-double p1, p2

    const/4 v0, 0x1

    iput-wide p1, p0, Ltax/Jl$NS;->D3D:D

    const/4 v0, 0x5

    invoke-virtual {p4}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Ltax/Jl$NS;->r5:Lfoh/z9;

    const/4 v0, 0x6

    invoke-direct {p0, p5, p6, p7}, Ltax/Jl$NS;->g(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean p7, p0, Ltax/Jl$NS;->h:Z

    const/4 v0, 0x2

    return-void
.end method

.method private static D3D(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aesTc"

    const-string v0, "Trace"

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->t4x()J

    move-result-wide p0

    const/4 v1, 0x7

    return-wide p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->t4x()J

    move-result-wide p0

    const/4 v1, 0x7

    return-wide p0
.end method

.method private static Z(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;)J
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "raemc"

    const-string v0, "Trace"

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->XHC()J

    move-result-wide p0

    const/4 v1, 0x5

    return-wide p0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->I4t()J

    move-result-wide p0

    const/4 v1, 0x4

    return-wide p0
.end method

.method private g(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ltax/Jl$NS;->D3D(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Ltax/Jl$NS;->Z(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;)J

    move-result-wide v7

    new-instance v9, Lfoh/Q8S;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-object v1, v9

    move-wide v2, v7

    move-object v6, v15

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lfoh/Q8S;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Ltax/Jl$NS;->g:Lfoh/Q8S;

    iput-wide v7, v0, Ltax/Jl$NS;->b:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    sget-object v5, Ltax/Jl$NS;->f:Lmn/NS;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object v9, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string/jumbo v7, "sei:otofrigl ucasrnga:,pu% d%n booygctrFe gdr%ta"

    const-string v7, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v5, v7, v6}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p1 .. p2}, Ltax/Jl$NS;->qu(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static/range {p1 .. p2}, Ltax/Jl$NS;->r5(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lfoh/Q8S;

    move-object v10, v7

    move-object v10, v7

    move-wide v11, v5

    invoke-direct/range {v10 .. v15}, Lfoh/Q8S;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v7, v0, Ltax/Jl$NS;->BW:Lfoh/Q8S;

    iput-wide v5, v0, Ltax/Jl$NS;->J:J

    if-eqz p3, :cond_1

    sget-object v8, Ltax/Jl$NS;->f:Lmn/NS;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v7, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {v8, v1, v4}, Lmn/NS;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static qu(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;)J
    .locals 2

    const/4 v1, 0x5

    const-string v0, "bacre"

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->t4x()J

    move-result-wide p0

    const/4 v1, 0x4

    return-wide p0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->t4x()J

    move-result-wide p0

    const/4 v1, 0x7

    return-wide p0
.end method

.method private static r5(Lcom/google/firebase/perf/config/NS;Ljava/lang/String;)J
    .locals 2

    const/4 v1, 0x4

    const-string v0, "cuaeT"

    const-string v0, "Trace"

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->MDU()J

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/NS;->Dmx()J

    move-result-wide p0

    const/4 v1, 0x1

    return-wide p0
.end method


# virtual methods
.method declared-synchronized XF(Z)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ltax/Jl$NS;->g:Lfoh/Q8S;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltax/Jl$NS;->BW:Lfoh/Q8S;

    :goto_0
    const/4 v2, 0x3

    iput-object v0, p0, Ltax/Jl$NS;->qu:Lfoh/Q8S;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-wide v0, p0, Ltax/Jl$NS;->b:J

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    iget-wide v0, p0, Ltax/Jl$NS;->J:J

    :goto_1
    const/4 v2, 0x5

    iput-wide v0, p0, Ltax/Jl$NS;->Z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized h(LUnq/Q8S;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object p1, p0, Ltax/Jl$NS;->XF:Lfoh/NS;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lfoh/NS;->XF()Lfoh/z9;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Ltax/Jl$NS;->r5:Lfoh/z9;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lfoh/z9;->qu(Lfoh/z9;)J

    move-result-wide v0

    const/4 v4, 0x3

    long-to-double v0, v0

    const/4 v4, 0x6

    iget-object v2, p0, Ltax/Jl$NS;->qu:Lfoh/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lfoh/Q8S;->XF()D

    move-result-wide v2

    const/4 v4, 0x2

    mul-double/2addr v0, v2

    const/4 v4, 0x4

    sget-wide v2, Ltax/Jl$NS;->pdH:J

    long-to-double v2, v2

    const/4 v4, 0x4

    div-double/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmpl-double v2, v0, v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v4, 0x3

    iget-wide v2, p0, Ltax/Jl$NS;->D3D:D

    add-double/2addr v2, v0

    const/4 v4, 0x2

    iget-wide v0, p0, Ltax/Jl$NS;->Z:J

    long-to-double v0, v0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Ltax/Jl$NS;->D3D:D

    const/4 v4, 0x3

    iput-object p1, p0, Ltax/Jl$NS;->r5:Lfoh/z9;

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, p0, Ltax/Jl$NS;->D3D:D

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x5

    cmpl-double p1, v0, v2

    const/4 v4, 0x0

    if-ltz p1, :cond_1

    const/4 v4, 0x2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ltax/Jl$NS;->D3D:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_1
    :try_start_1
    const/4 v4, 0x3

    iget-boolean p1, p0, Ltax/Jl$NS;->h:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    sget-object p1, Ltax/Jl$NS;->f:Lmn/NS;

    const/4 v4, 0x3

    const-string/jumbo v0, "meeigr pir toh etg,dletdElx og.oie  pladpn"

    const-string v0, "Exceeded log rate limit, dropping the log."

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lmn/NS;->J(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method
