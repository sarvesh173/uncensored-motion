.class public Lsb8/qR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lsb8/J;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile qu:J

.field private volatile r5:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsb8/J;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lsb8/J;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lsb8/qR;-><init>(Lsb8/J;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Lsb8/J;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsb8/qR;->XF:Lsb8/J;

    const/4 v0, 0x6

    iput-object p2, p0, Lsb8/qR;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x5

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsb8/qR;->qu:J

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF(Lsb8/qR;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lsb8/qR;->Z()V

    const/4 v0, 0x7

    return-void
.end method

.method private Z()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lsb8/qR;->XF:Lsb8/J;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lsb8/J;->q()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lsb8/qR$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lsb8/qR$NS;-><init>(Lsb8/qR;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lsb8/qR;->r5()V

    const/4 v5, 0x1

    invoke-direct {p0}, Lsb8/qR;->qu()J

    move-result-wide v0

    const/4 v5, 0x2

    iput-wide v0, p0, Lsb8/qR;->qu:J

    const/4 v5, 0x4

    iget-object v0, p0, Lsb8/qR;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x4

    new-instance v1, Lsb8/Q8S;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lsb8/Q8S;-><init>(Lsb8/qR;)V

    const/4 v5, 0x5

    iget-wide v2, p0, Lsb8/qR;->qu:J

    const/4 v5, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lsb8/qR;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x2

    return-void
.end method

.method static synthetic h(Lsb8/qR;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lsb8/qR;->g()V

    const/4 v0, 0x7

    return-void
.end method

.method private qu()J
    .locals 7

    const/4 v6, 0x4

    iget-wide v0, p0, Lsb8/qR;->qu:J

    const/4 v6, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v6, 0x0

    return-wide v0

    :cond_0
    const/4 v6, 0x7

    iget-wide v0, p0, Lsb8/qR;->qu:J

    const/4 v6, 0x6

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const/4 v6, 0x6

    const-wide/16 v4, 0x3c0

    const-wide/16 v4, 0x3c0

    const/4 v6, 0x3

    cmp-long v0, v0, v4

    const/4 v6, 0x3

    if-gez v0, :cond_1

    const/4 v6, 0x5

    iget-wide v0, p0, Lsb8/qR;->qu:J

    const/4 v6, 0x0

    mul-long/2addr v0, v2

    const/4 v6, 0x3

    return-wide v0

    :cond_1
    return-wide v4
.end method


# virtual methods
.method public D3D(J)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lsb8/qR;->r5()V

    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    iput-wide v0, p0, Lsb8/qR;->qu:J

    const/4 v4, 0x5

    iget-object v0, p0, Lsb8/qR;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x6

    new-instance v1, Lsb8/Q8S;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lsb8/Q8S;-><init>(Lsb8/qR;)V

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lsb8/qR;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x7

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lsb8/qR;->r5:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lsb8/qR;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lsb8/qR;->r5:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
