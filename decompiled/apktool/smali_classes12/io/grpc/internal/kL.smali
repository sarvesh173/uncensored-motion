.class public Lio/grpc/internal/kL;
.super Lxr/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/kL$D;,
        Lio/grpc/internal/kL$qR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lxr/Mk<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final J:Ljava/util/logging/Logger;

.field private static final f:Lxr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Mk<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private D3D:Lxr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Mk<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final XF:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private Z:Lxr/Mk$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Mk$NS<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/internal/kL$D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/kL$D<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private g:Lio/grpc/zNj;

.field private final h:Ljava/util/concurrent/Executor;

.field private volatile qu:Z

.field private final r5:Lxr/co;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lio/grpc/internal/kL;

    const-class v0, Lio/grpc/internal/kL;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lio/grpc/internal/kL;->J:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    new-instance v0, Lio/grpc/internal/kL$Q8S;

    const/4 v1, 0x5

    invoke-direct {v0}, Lio/grpc/internal/kL$Q8S;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lio/grpc/internal/kL;->f:Lxr/Mk;

    const/4 v1, 0x7

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lxr/vrp;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lxr/Mk;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lio/grpc/internal/kL;->BW:Ljava/util/List;

    const/4 v1, 0x2

    const-string/jumbo v0, "llsctaEcxero"

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    iput-object p1, p0, Lio/grpc/internal/kL;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    const-string/jumbo p1, "hecmdulre"

    const-string/jumbo p1, "scheduler"

    const/4 v1, 0x7

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {}, Lxr/co;->Z()Lxr/co;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/internal/kL;->r5:Lxr/co;

    invoke-direct {p0, p2, p3}, Lio/grpc/internal/kL;->km(Ljava/util/concurrent/ScheduledExecutorService;Lxr/vrp;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lio/grpc/internal/kL;->XF:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic BW(Lio/grpc/internal/kL;)Lxr/Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/kL;->D3D:Lxr/Mk;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic D3D(Lio/grpc/internal/kL;Lio/grpc/zNj;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/kL;->f(Lio/grpc/zNj;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/kL;)Lxr/co;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/grpc/internal/kL;->r5:Lxr/co;

    const/4 v0, 0x0

    return-object p0
.end method

.method private f(Lio/grpc/zNj;Z)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/kL;->D3D:Lxr/Mk;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object p2, Lio/grpc/internal/kL;->f:Lxr/Mk;

    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lio/grpc/internal/kL;->s(Lxr/Mk;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lio/grpc/internal/kL;->Z:Lxr/Mk$NS;

    const/4 v2, 0x5

    iput-object p1, p0, Lio/grpc/internal/kL;->g:Lio/grpc/zNj;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    new-instance p2, Lio/grpc/internal/kL$Mk;

    const/4 v2, 0x6

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/kL$Mk;-><init>(Lio/grpc/internal/kL;Lio/grpc/zNj;)V

    const/4 v2, 0x7

    invoke-direct {p0, p2}, Lio/grpc/internal/kL;->pdH(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lio/grpc/internal/kL;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance v1, Lio/grpc/internal/kL$qR;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/kL$qR;-><init>(Lio/grpc/internal/kL;Lxr/Mk$NS;Lio/grpc/zNj;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v2, 0x7

    invoke-direct {p0}, Lio/grpc/internal/kL;->q()V

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/kL;->J()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic g(Lio/grpc/internal/kL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/grpc/internal/kL;->q()V

    const/4 v0, 0x2

    return-void
.end method

.method private km(Ljava/util/concurrent/ScheduledExecutorService;Lxr/vrp;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lxr/vrp;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v11, 0x4

    iget-object v0, p0, Lio/grpc/internal/kL;->r5:Lxr/co;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lxr/co;->g()Lxr/vrp;

    move-result-object v0

    const/4 v11, 0x3

    if-nez p2, :cond_0

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x4

    const/4 p1, 0x0

    const/4 v11, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x1

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v11, 0x7

    if-eqz p2, :cond_1

    const/4 v11, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    invoke-virtual {p2, v3}, Lxr/vrp;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const/4 v11, 0x6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_1
    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    invoke-virtual {v0, v5}, Lxr/vrp;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const/4 v11, 0x3

    cmp-long v6, v6, v1

    const/4 v11, 0x7

    if-gez v6, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v0, v5}, Lxr/vrp;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v11, 0x5

    sget-object v0, Lio/grpc/internal/kL;->J:Ljava/util/logging/Logger;

    const/4 v11, 0x6

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x3

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_3

    const/4 v11, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v8, v3

    const/4 v11, 0x6

    const-string/jumbo v9, "lmt o ucCod%oe soase t/t/,e t nldotndtu/.iinext  ldea /"

    const-string v9, "Call timeout set to \'%d\' ns, due to context deadline."

    const/4 v11, 0x7

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    if-nez p2, :cond_2

    const/4 v11, 0x4

    const-string/jumbo p2, "wec tbislc tasm nilotx ept.lEt ao u"

    const-string p2, " Explicit call timeout was not set."

    const/4 v11, 0x2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p2, v5}, Lxr/vrp;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const/4 v11, 0x7

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, p2, v3

    const/4 v11, 0x1

    const-string v5, "atlw/cu/nsi s alctoE/it u xlp%d /. em"

    const-string v5, " Explicit call timeout was \'%d\' ns."

    const/4 v11, 0x0

    invoke-static {v7, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x5

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const/4 v11, 0x1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v11, 0x3

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    const/4 v11, 0x7

    div-long/2addr v5, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    const/4 v11, 0x6

    rem-long/2addr v9, v7

    const/4 v11, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    cmp-long v0, v1, v7

    const/4 v11, 0x4

    if-gez v0, :cond_4

    const/4 v11, 0x3

    const-string v0, "eetdesdp -aC teidrxidtlerfrxl cnfece llaateae. Cdi  aednaeteeedlD nde"

    const-string v0, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    const-string v0, " eedcieaq a eedDletedrnx"

    const-string v0, "Deadline exceeded after "

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v11, 0x3

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x4

    aput-object v5, v4, v3

    const-string v3, "90s%."

    const-string v3, ".%09d"

    const/4 v11, 0x2

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo v0, "s. "

    const-string/jumbo v0, "s. "

    const/4 v11, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    new-instance v0, Lio/grpc/internal/kL$lf;

    const/4 v11, 0x0

    invoke-direct {v0, p0, p2}, Lio/grpc/internal/kL$lf;-><init>(Lio/grpc/internal/kL;Ljava/lang/StringBuilder;)V

    const/4 v11, 0x4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x4

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1
.end method

.method private pdH(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lio/grpc/internal/kL;->qu:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/kL;->BW:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lio/grpc/internal/kL;->BW:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lio/grpc/internal/kL;->BW:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lio/grpc/internal/kL;->qu:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lio/grpc/internal/kL;->b:Lio/grpc/internal/kL$D;

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lio/grpc/internal/kL;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    new-instance v2, Lio/grpc/internal/kL$f;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/kL$f;-><init>(Lio/grpc/internal/kL;Lio/grpc/internal/kL$D;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x2

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/kL;->BW:Ljava/util/List;

    const/4 v3, 0x6

    iput-object v0, p0, Lio/grpc/internal/kL;->BW:Ljava/util/List;

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    throw v0
.end method

.method private s(Lxr/Mk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lio/grpc/internal/kL;->D3D:Lxr/Mk;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    const-string v3, "doymtaal tale  rlera%s eCl"

    const-string/jumbo v3, "realCall already set to %s"

    const/4 v4, 0x6

    invoke-static {v2, v3, v0}, LOcr/co;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lio/grpc/internal/kL;->XF:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v4, 0x4

    iput-object p1, p0, Lio/grpc/internal/kL;->D3D:Lxr/Mk;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final JrO(Lxr/Mk;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk<",
            "TReqT;TRespT;>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/kL;->D3D:Lxr/Mk;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const-string v0, "call"

    const/4 v1, 0x6

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lxr/Mk;

    invoke-direct {p0, p1}, Lio/grpc/internal/kL;->s(Lxr/Mk;)V

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lio/grpc/internal/kL$NS;

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/kL;->r5:Lxr/co;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/kL$NS;-><init>(Lio/grpc/internal/kL;Lxr/co;)V

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw p1
.end method

.method public final XF(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lio/grpc/zNj;->g:Lio/grpc/zNj;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, " hitoetnsa ucaldw eCelclgsleoa"

    const-string p1, "Call cancelled without message"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p1

    :cond_1
    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/kL;->f(Lio/grpc/zNj;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public final Z(Lxr/Mk$NS;Lio/grpc/JDF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/Mk$NS<",
            "TRespT;>;",
            "Lio/grpc/JDF;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/kL;->Z:Lxr/Mk$NS;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    const-string v1, "dre sbldetraaya"

    const-string v1, "already started"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    const-string/jumbo v0, "rtelenus"

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lxr/Mk$NS;

    const/4 v3, 0x6

    iput-object v0, p0, Lio/grpc/internal/kL;->Z:Lxr/Mk$NS;

    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/internal/kL;->g:Lio/grpc/zNj;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lio/grpc/internal/kL;->qu:Z

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v2, Lio/grpc/internal/kL$D;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Lio/grpc/internal/kL$D;-><init>(Lxr/Mk$NS;)V

    const/4 v3, 0x7

    iput-object v2, p0, Lio/grpc/internal/kL;->b:Lio/grpc/internal/kL$D;

    move-object p1, v2

    move-object p1, v2

    :cond_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object p2, p0, Lio/grpc/internal/kL;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-instance v1, Lio/grpc/internal/kL$qR;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/kL$qR;-><init>(Lio/grpc/internal/kL;Lxr/Mk$NS;Lio/grpc/zNj;)V

    const/4 v3, 0x5

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/kL;->D3D:Lxr/Mk;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lxr/Mk;->Z(Lxr/Mk$NS;Lio/grpc/JDF;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    new-instance v0, Lio/grpc/internal/kL$Jl;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/kL$Jl;-><init>(Lio/grpc/internal/kL;Lxr/Mk$NS;Lio/grpc/JDF;)V

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lio/grpc/internal/kL;->pdH(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lio/grpc/internal/kL$J;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lio/grpc/internal/kL$J;-><init>(Lio/grpc/internal/kL;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lio/grpc/internal/kL;->pdH(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final qu(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lio/grpc/internal/kL;->qu:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/internal/kL;->D3D:Lxr/Mk;

    invoke-virtual {v0, p1}, Lxr/Mk;->qu(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lio/grpc/internal/kL$h6W;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/kL$h6W;-><init>(Lio/grpc/internal/kL;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lio/grpc/internal/kL;->pdH(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public final r5(I)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/kL;->qu:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/kL;->D3D:Lxr/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lxr/Mk;->r5(I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lio/grpc/internal/kL$S;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/kL$S;-><init>(Lio/grpc/internal/kL;I)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lio/grpc/internal/kL;->pdH(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, LOcr/Q8S;->r5(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "lClleaap"

    const-string/jumbo v1, "realCall"

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/internal/kL;->D3D:Lxr/Mk;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
