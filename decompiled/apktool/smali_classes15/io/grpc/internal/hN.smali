.class final Lio/grpc/internal/hN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/hN$lf;,
        Lio/grpc/internal/hN$f;
    }
.end annotation


# instance fields
.field private D3D:Z

.field private final XF:Ljava/util/concurrent/ScheduledExecutorService;

.field private Z:J

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:LOcr/YRm;

.field private final r5:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LOcr/YRm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/hN;->r5:Ljava/lang/Runnable;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/hN;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/internal/hN;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-object p4, p0, Lio/grpc/internal/hN;->qu:LOcr/YRm;

    const/4 v0, 0x2

    invoke-virtual {p4}, LOcr/YRm;->g()LOcr/YRm;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic BW(Lio/grpc/internal/hN;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/hN;->r5:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic D3D(Lio/grpc/internal/hN;)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lio/grpc/internal/hN;->Z:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method private J()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/hN;->qu:LOcr/YRm;

    const/4 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LOcr/YRm;->qu(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic XF(Lio/grpc/internal/hN;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lio/grpc/internal/hN;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/hN;)J
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/grpc/internal/hN;->J()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method static synthetic g(Lio/grpc/internal/hN;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lio/grpc/internal/hN;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/hN;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lio/grpc/internal/hN;->D3D:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic qu(Lio/grpc/internal/hN;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/hN;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic r5(Lio/grpc/internal/hN;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lio/grpc/internal/hN;->D3D:Z

    const/4 v0, 0x4

    return p1
.end method


# virtual methods
.method b(Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/hN;->D3D:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lio/grpc/internal/hN;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lio/grpc/internal/hN;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method f(JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v6, 0x4

    invoke-direct {p0}, Lio/grpc/internal/hN;->J()J

    move-result-wide v0

    const/4 v6, 0x1

    add-long/2addr v0, p1

    const/4 v6, 0x0

    const/4 p3, 0x1

    const/4 v6, 0x7

    iput-boolean p3, p0, Lio/grpc/internal/hN;->D3D:Z

    const/4 v6, 0x1

    iget-wide v2, p0, Lio/grpc/internal/hN;->Z:J

    const/4 v6, 0x7

    sub-long v2, v0, v2

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long p3, v2, v4

    const/4 v6, 0x1

    if-ltz p3, :cond_0

    const/4 v6, 0x3

    iget-object p3, p0, Lio/grpc/internal/hN;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x5

    if-nez p3, :cond_2

    :cond_0
    const/4 v6, 0x3

    iget-object p3, p0, Lio/grpc/internal/hN;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v6, 0x5

    iget-object p3, p0, Lio/grpc/internal/hN;->XF:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x2

    new-instance v2, Lio/grpc/internal/hN$f;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, p0, v3}, Lio/grpc/internal/hN$f;-><init>(Lio/grpc/internal/hN;Lio/grpc/internal/hN$NS;)V

    const/4 v6, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lio/grpc/internal/hN;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    const/4 v6, 0x4

    iput-wide v0, p0, Lio/grpc/internal/hN;->Z:J

    const/4 v6, 0x3

    return-void
.end method
