.class final LqVE/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqVE/Mk$lf;
    }
.end annotation


# instance fields
.field private final BW:Lxhb/mlu;

.field private final D3D:Ljava/util/concurrent/ThreadPoolExecutor;

.field private J:J

.field private final XF:D

.field private final Z:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final g:LLm/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/h6W<",
            "LT1Y/mlu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:D

.field private final qu:I

.field private final r5:J


# direct methods
.method constructor <init>(DDJLLm/h6W;Lxhb/mlu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "LLm/h6W<",
            "LT1Y/mlu;",
            ">;",
            "Lxhb/mlu;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, LqVE/Mk;->XF:D

    const/4 v0, 0x1

    iput-wide p3, p0, LqVE/Mk;->h:D

    const/4 v0, 0x4

    iput-wide p5, p0, LqVE/Mk;->r5:J

    const/4 v0, 0x4

    iput-object p7, p0, LqVE/Mk;->g:LLm/h6W;

    const/4 v0, 0x3

    iput-object p8, p0, LqVE/Mk;->BW:Lxhb/mlu;

    const/4 v0, 0x6

    double-to-int p1, p1

    const/4 v0, 0x0

    iput p1, p0, LqVE/Mk;->qu:I

    const/4 v0, 0x2

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v0, 0x1

    iput-object p8, p0, LqVE/Mk;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 p4, 0x1

    const/4 v0, 0x6

    const-wide/16 p5, 0x0

    const-wide/16 p5, 0x0

    const/4 v0, 0x1

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x4

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x2

    iput-object p1, p0, LqVE/Mk;->D3D:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, LqVE/Mk;->b:I

    const/4 v0, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x4

    iput-wide p1, p0, LqVE/Mk;->J:J

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(LLm/h6W;LpX6/Jl;Lxhb/mlu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/h6W<",
            "LT1Y/mlu;",
            ">;",
            "LpX6/Jl;",
            "Lxhb/mlu;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x5

    iget-wide v1, p2, LpX6/Jl;->D3D:D

    const/4 v9, 0x6

    iget-wide v3, p2, LpX6/Jl;->g:D

    const/4 v9, 0x1

    iget p2, p2, LpX6/Jl;->BW:I

    const/4 v9, 0x3

    int-to-long v5, p2

    const/4 v9, 0x4

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x4

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v0, p0

    move-object v7, p1

    move-object v7, p1

    move-object v8, p3

    move-object v8, p3

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v8}, LqVE/Mk;-><init>(DDJLLm/h6W;Lxhb/mlu;)V

    const/4 v9, 0x2

    return-void
.end method

.method private BW()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LqVE/Mk;->J:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, LqVE/Mk;->JrO()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, LqVE/Mk;->J:J

    :cond_0
    const/4 v4, 0x4

    invoke-direct {p0}, LqVE/Mk;->JrO()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-wide v2, p0, LqVE/Mk;->J:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    iget-wide v2, p0, LqVE/Mk;->r5:J

    const/4 v4, 0x7

    div-long/2addr v0, v2

    const/4 v4, 0x5

    long-to-int v0, v0

    const/4 v4, 0x0

    invoke-direct {p0}, LqVE/Mk;->pdH()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget v1, p0, LqVE/Mk;->b:I

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x1

    const/16 v0, 0x64

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget v1, p0, LqVE/Mk;->b:I

    const/4 v4, 0x2

    sub-int/2addr v1, v0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    iget v1, p0, LqVE/Mk;->b:I

    const/4 v4, 0x5

    if-eq v1, v0, :cond_2

    const/4 v4, 0x5

    iput v0, p0, LqVE/Mk;->b:I

    const/4 v4, 0x7

    invoke-direct {p0}, LqVE/Mk;->JrO()J

    move-result-wide v1

    const/4 v4, 0x2

    iput-wide v1, p0, LqVE/Mk;->J:J

    :cond_2
    const/4 v4, 0x7

    return v0
.end method

.method static synthetic D3D(D)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LqVE/Mk;->Dmx(D)V

    const/4 v0, 0x7

    return-void
.end method

.method private static Dmx(D)V
    .locals 1

    const/4 v0, 0x3

    double-to-long p0, p0

    :try_start_0
    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method private JrO()J
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static synthetic XF(LqVE/Mk;Lcom/google/android/gms/tasks/TaskCompletionSource;Lxhb/co;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, LqVE/Mk;->km(Lcom/google/android/gms/tasks/TaskCompletionSource;Lxhb/co;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic Z(LqVE/Mk;)D
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, LqVE/Mk;->g()D

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method private f()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LqVE/Mk;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, LqVE/Mk;->qu:I

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method private g()D
    .locals 7

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    const/4 v6, 0x1

    iget-wide v2, p0, LqVE/Mk;->XF:D

    const/4 v6, 0x1

    div-double/2addr v0, v2

    const/4 v6, 0x2

    iget-wide v2, p0, LqVE/Mk;->h:D

    const/4 v6, 0x6

    invoke-direct {p0}, LqVE/Mk;->BW()I

    move-result v4

    const/4 v6, 0x7

    int-to-double v4, v4

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v6, 0x6

    mul-double/2addr v0, v2

    const/4 v6, 0x6

    const-wide v2, 0x414b774000000000L    # 3600000.0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    const/4 v6, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v6, 0x1

    return-wide v0
.end method

.method public static synthetic h(LqVE/Mk;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LqVE/Mk;->q(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic km(Lcom/google/android/gms/tasks/TaskCompletionSource;Lxhb/co;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, LqVE/Mk;->J()V

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private pdH()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LqVE/Mk;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, LqVE/Mk;->qu:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private synthetic q(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LqVE/Mk;->g:LLm/h6W;

    const/4 v2, 0x1

    sget-object v1, LLm/Jl;->g:LLm/Jl;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LVf/z9;->h(LLm/h6W;LLm/Jl;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic qu(LqVE/Mk;)Lxhb/mlu;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LqVE/Mk;->BW:Lxhb/mlu;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5(LqVE/Mk;Lxhb/co;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LqVE/Mk;->s(Lxhb/co;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private s(Lxhb/co;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhb/co;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lxhb/co;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ersleSneh Gotogrsnoti:dratoughDaa tTgn prr po"

    const-string v2, "Sending report through Google DataTransport: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lxhb/co;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    iget-object v0, p0, LqVE/Mk;->g:LLm/h6W;

    invoke-virtual {p1}, Lxhb/co;->h()LT1Y/mlu;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LLm/f;->Z(Ljava/lang/Object;)LLm/f;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LqVE/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, p1}, LqVE/f;-><init>(LqVE/Mk;Lcom/google/android/gms/tasks/TaskCompletionSource;Lxhb/co;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, LLm/h6W;->h(LLm/f;LLm/J;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public J()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/Thread;

    const/4 v4, 0x4

    new-instance v2, LqVE/Jl;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0}, LqVE/Jl;-><init>(LqVE/Mk;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x2

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lxhb/l;->Z(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    const/4 v4, 0x6

    return-void
.end method

.method b(Lxhb/co;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhb/co;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lxhb/co;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, LqVE/Mk;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    iget-object p2, p0, LqVE/Mk;->BW:Lxhb/mlu;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lxhb/mlu;->h()V

    const/4 v4, 0x2

    invoke-direct {p0}, LqVE/Mk;->f()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v3, "iugmeuentoqrpE:n re"

    const-string v3, "Enqueueing report: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lxhb/co;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p2, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "u Q oei:ueez"

    const-string v3, "Queue size: "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v3, p0, LqVE/Mk;->Z:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x6

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, LqVE/Mk;->D3D:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x5

    new-instance v2, LqVE/Mk$lf;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, LqVE/Mk$lf;-><init>(LqVE/Mk;Lxhb/co;Lcom/google/android/gms/tasks/TaskCompletionSource;LqVE/Mk$NS;)V

    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, " o giboCnek:ta rtfrsrlosp"

    const-string v3, "Closing task for report: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lxhb/co;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0}, LqVE/Mk;->BW()I

    const/4 v4, 0x7

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p2

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lxhb/co;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, LqVE/Mk;->BW:Lxhb/mlu;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lxhb/mlu;->XF()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x0

    return-object v1

    :cond_1
    const/4 v4, 0x4

    invoke-direct {p0, p1, v1}, LqVE/Mk;->s(Lxhb/co;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
