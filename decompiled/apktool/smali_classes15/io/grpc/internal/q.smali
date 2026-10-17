.class public Lio/grpc/internal/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$f;,
        Lio/grpc/internal/q$Jl;,
        Lio/grpc/internal/q$Mk;
    }
.end annotation


# static fields
.field private static final pdH:J

.field private static final q:J


# instance fields
.field private final BW:Ljava/lang/Runnable;

.field private D3D:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final J:J

.field private final XF:Ljava/util/concurrent/ScheduledExecutorService;

.field private Z:Lio/grpc/internal/q$Mk;

.field private final b:Ljava/lang/Runnable;

.field private final f:J

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:LOcr/YRm;

.field private final qu:Z

.field private final r5:Lio/grpc/internal/q$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const/4 v5, 0x1

    sput-wide v3, Lio/grpc/internal/q;->pdH:J

    const/4 v5, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v5, 0x1

    sput-wide v0, Lio/grpc/internal/q;->q:J

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/q$Jl;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    invoke-static {}, LOcr/YRm;->r5()LOcr/YRm;

    move-result-object v3

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/q;-><init>(Lio/grpc/internal/q$Jl;Ljava/util/concurrent/ScheduledExecutorService;LOcr/YRm;JJZ)V

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/q$Jl;Ljava/util/concurrent/ScheduledExecutorService;LOcr/YRm;JJZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sget-object v0, Lio/grpc/internal/q$Mk;->h:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x6

    iput-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x7

    new-instance v0, Lio/grpc/internal/GMo;

    const/4 v2, 0x7

    new-instance v1, Lio/grpc/internal/q$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lio/grpc/internal/q$NS;-><init>(Lio/grpc/internal/q;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lio/grpc/internal/GMo;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lio/grpc/internal/q;->BW:Ljava/lang/Runnable;

    const/4 v2, 0x7

    new-instance v0, Lio/grpc/internal/GMo;

    const/4 v2, 0x1

    new-instance v1, Lio/grpc/internal/q$lf;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lio/grpc/internal/q$lf;-><init>(Lio/grpc/internal/q;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/GMo;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lio/grpc/internal/q;->b:Ljava/lang/Runnable;

    const/4 v2, 0x7

    const-string/jumbo v0, "keepAlivePinger"

    const/4 v2, 0x5

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lio/grpc/internal/q$Jl;

    const/4 v2, 0x4

    iput-object p1, p0, Lio/grpc/internal/q;->r5:Lio/grpc/internal/q$Jl;

    const/4 v2, 0x1

    const-string p1, "ehsrdslcu"

    const-string/jumbo p1, "scheduler"

    const/4 v2, 0x1

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    iput-object p1, p0, Lio/grpc/internal/q;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    const-string/jumbo p1, "tchmawpto"

    const-string/jumbo p1, "stopwatch"

    const/4 v2, 0x5

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, LOcr/YRm;

    const/4 v2, 0x5

    iput-object p1, p0, Lio/grpc/internal/q;->h:LOcr/YRm;

    const/4 v2, 0x6

    iput-wide p4, p0, Lio/grpc/internal/q;->J:J

    const/4 v2, 0x6

    iput-wide p6, p0, Lio/grpc/internal/q;->f:J

    const/4 v2, 0x6

    iput-boolean p8, p0, Lio/grpc/internal/q;->qu:Z

    invoke-virtual {p3}, LOcr/YRm;->D3D()LOcr/YRm;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, LOcr/YRm;->g()LOcr/YRm;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic BW(Lio/grpc/internal/q;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/q;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic D3D(Lio/grpc/internal/q;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/grpc/internal/q;->BW:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/q;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lio/grpc/internal/q;->J:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic XF(Lio/grpc/internal/q;)Lio/grpc/internal/q$Mk;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/q;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/q;->D3D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic b(Lio/grpc/internal/q;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lio/grpc/internal/q;->b:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/q;)LOcr/YRm;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lio/grpc/internal/q;->h:LOcr/YRm;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/q;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lio/grpc/internal/q;->f:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic h(Lio/grpc/internal/q;Lio/grpc/internal/q$Mk;)Lio/grpc/internal/q$Mk;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v0, 0x3

    return-object p1
.end method

.method public static pdH(J)J
    .locals 3

    const/4 v2, 0x5

    sget-wide v0, Lio/grpc/internal/q;->pdH:J

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v2, 0x2

    return-wide p0
.end method

.method static synthetic qu(Lio/grpc/internal/q;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic r5(Lio/grpc/internal/q;)Lio/grpc/internal/q$Jl;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lio/grpc/internal/q;->r5:Lio/grpc/internal/q$Jl;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public declared-synchronized Dmx()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x0

    sget-object v1, Lio/grpc/internal/q$Mk;->f:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    iput-object v1, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/q;->D3D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public declared-synchronized JrO()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/q;->qu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x2

    sget-object v1, Lio/grpc/internal/q$Mk;->Z:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    sget-object v1, Lio/grpc/internal/q$Mk;->g:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lio/grpc/internal/q$Mk;->h:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x0

    iput-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x2

    sget-object v1, Lio/grpc/internal/q$Mk;->b:Lio/grpc/internal/q$Mk;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    sget-object v0, Lio/grpc/internal/q$Mk;->J:Lio/grpc/internal/q$Mk;

    const/4 v2, 0x3

    iput-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v2, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized km()V
    .locals 9

    const/4 v8, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v8, 0x0

    sget-object v1, Lio/grpc/internal/q$Mk;->h:Lio/grpc/internal/q$Mk;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x5

    sget-object v0, Lio/grpc/internal/q$Mk;->Z:Lio/grpc/internal/q$Mk;

    const/4 v8, 0x7

    iput-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v8, 0x7

    iget-object v0, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lio/grpc/internal/q;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    iget-object v1, p0, Lio/grpc/internal/q;->b:Ljava/lang/Runnable;

    const/4 v8, 0x6

    iget-wide v2, p0, Lio/grpc/internal/q;->J:J

    const/4 v8, 0x5

    iget-object v4, p0, Lio/grpc/internal/q;->h:LOcr/YRm;

    const/4 v8, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, LOcr/YRm;->qu(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const/4 v8, 0x2

    sub-long/2addr v2, v6

    const/4 v8, 0x2

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    sget-object v1, Lio/grpc/internal/q$Mk;->J:Lio/grpc/internal/q$Mk;

    const/4 v8, 0x3

    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    sget-object v0, Lio/grpc/internal/q$Mk;->b:Lio/grpc/internal/q$Mk;

    const/4 v8, 0x6

    iput-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x5

    monitor-exit p0

    const/4 v8, 0x2

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 6

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, Lio/grpc/internal/q;->h:LOcr/YRm;

    invoke-virtual {v0}, LOcr/YRm;->D3D()LOcr/YRm;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, LOcr/YRm;->g()LOcr/YRm;

    const/4 v5, 0x7

    iget-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v5, 0x1

    sget-object v1, Lio/grpc/internal/q$Mk;->Z:Lio/grpc/internal/q$Mk;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lio/grpc/internal/q$Mk;->g:Lio/grpc/internal/q$Mk;

    iput-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget-object v2, Lio/grpc/internal/q$Mk;->b:Lio/grpc/internal/q$Mk;

    const/4 v5, 0x3

    if-eq v0, v2, :cond_1

    const/4 v5, 0x7

    sget-object v2, Lio/grpc/internal/q$Mk;->J:Lio/grpc/internal/q$Mk;

    const/4 v5, 0x7

    if-ne v0, v2, :cond_5

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lio/grpc/internal/q;->D3D:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v5, 0x1

    sget-object v3, Lio/grpc/internal/q$Mk;->J:Lio/grpc/internal/q$Mk;

    const/4 v5, 0x4

    if-ne v0, v3, :cond_3

    const/4 v5, 0x0

    sget-object v0, Lio/grpc/internal/q$Mk;->h:Lio/grpc/internal/q$Mk;

    const/4 v5, 0x4

    iput-object v0, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x2

    return-void

    :cond_3
    :try_start_1
    const/4 v5, 0x3

    iput-object v1, p0, Lio/grpc/internal/q;->Z:Lio/grpc/internal/q$Mk;

    const/4 v5, 0x6

    iget-object v0, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x6

    if-nez v0, :cond_4

    const/4 v5, 0x0

    const/4 v2, 0x1

    :cond_4
    const/4 v5, 0x5

    const-string v0, "drtaodgiFpnThun goeunntbseo o uu li trseh"

    const-string v0, "There should be no outstanding pingFuture"

    const/4 v5, 0x3

    invoke-static {v2, v0}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/q;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x4

    iget-object v1, p0, Lio/grpc/internal/q;->b:Ljava/lang/Runnable;

    const/4 v5, 0x3

    iget-wide v2, p0, Lio/grpc/internal/q;->J:J

    const/4 v5, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lio/grpc/internal/q;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x7

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lio/grpc/internal/q;->qu:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/grpc/internal/q;->km()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method
