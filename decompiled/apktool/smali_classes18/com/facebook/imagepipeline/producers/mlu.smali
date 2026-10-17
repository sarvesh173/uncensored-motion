.class public Lcom/facebook/imagepipeline/producers/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/mlu$h6W;,
        Lcom/facebook/imagepipeline/producers/mlu$Jl;,
        Lcom/facebook/imagepipeline/producers/mlu$Mk;
    }
.end annotation


# instance fields
.field BW:Lcom/facebook/imagepipeline/producers/mlu$h6W;

.field D3D:LWD6/Mk;

.field J:J

.field private final XF:Ljava/util/concurrent/Executor;

.field private final Z:I

.field b:J

.field g:I

.field private final h:Lcom/facebook/imagepipeline/producers/mlu$Jl;

.field private final qu:Ljava/lang/Runnable;

.field private final r5:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/mlu$Jl;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/mlu;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/mlu;->h:Lcom/facebook/imagepipeline/producers/mlu$Jl;

    const/4 v0, 0x1

    iput p3, p0, Lcom/facebook/imagepipeline/producers/mlu;->Z:I

    new-instance p1, Lcom/facebook/imagepipeline/producers/mlu$NS;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/mlu$NS;-><init>(Lcom/facebook/imagepipeline/producers/mlu;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/mlu;->r5:Ljava/lang/Runnable;

    const/4 v0, 0x4

    new-instance p1, Lcom/facebook/imagepipeline/producers/mlu$lf;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/mlu$lf;-><init>(Lcom/facebook/imagepipeline/producers/mlu;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/mlu;->qu:Ljava/lang/Runnable;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/mlu;->D3D:LWD6/Mk;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lcom/facebook/imagepipeline/producers/mlu;->g:I

    const/4 v0, 0x0

    sget-object p1, Lcom/facebook/imagepipeline/producers/mlu$h6W;->h:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/mlu;->BW:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v0, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/mlu;->b:J

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/mlu;->J:J

    const/4 v0, 0x3

    return-void
.end method

.method private J()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mlu;->XF:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/mlu;->r5:Ljava/lang/Runnable;

    const-string v2, "hcsiJdbtsurouobSl_Jbee"

    const-string v2, "JobScheduler_submitJob"

    const/4 v3, 0x5

    invoke-static {v1, v2}, LuV/NS;->XF(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic XF(Lcom/facebook/imagepipeline/producers/mlu;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/mlu;->qu()V

    const/4 v0, 0x3

    return-void
.end method

.method private Z(J)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mlu;->qu:Ljava/lang/Runnable;

    const/4 v3, 0x6

    const-string v1, "chemueJequueob_SnoedJbl"

    const-string v1, "JobScheduler_enqueueJob"

    invoke-static {v0, v1}, LuV/NS;->XF(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    cmp-long v1, p1, v1

    const/4 v3, 0x6

    if-lez v1, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/producers/mlu$Mk;->XF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private static b(LWD6/Mk;I)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/lf;->km(II)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, LWD6/Mk;->jc(LWD6/Mk;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/mlu;->BW:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v6, 0x5

    sget-object v3, Lcom/facebook/imagepipeline/producers/mlu$h6W;->b:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v6, 0x3

    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/mlu;->J:J

    const/4 v6, 0x6

    iget v4, p0, Lcom/facebook/imagepipeline/producers/mlu;->Z:I

    const/4 v6, 0x6

    int-to-long v4, v4

    const/4 v6, 0x7

    add-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x3

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/mlu;->b:J

    const/4 v6, 0x7

    sget-object v4, Lcom/facebook/imagepipeline/producers/mlu$h6W;->Z:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v6, 0x6

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/mlu;->BW:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget-object v2, Lcom/facebook/imagepipeline/producers/mlu$h6W;->h:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v6, 0x3

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/mlu;->BW:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    sub-long/2addr v2, v0

    const/4 v6, 0x1

    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/mlu;->Z(J)V

    :cond_1
    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw v0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/producers/mlu;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/mlu;->J()V

    const/4 v0, 0x4

    return-void
.end method

.method private qu()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/mlu;->D3D:LWD6/Mk;

    const/4 v5, 0x7

    iget v3, p0, Lcom/facebook/imagepipeline/producers/mlu;->g:I

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/mlu;->D3D:LWD6/Mk;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    iput v4, p0, Lcom/facebook/imagepipeline/producers/mlu;->g:I

    sget-object v4, Lcom/facebook/imagepipeline/producers/mlu$h6W;->g:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v5, 0x6

    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/mlu;->BW:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v5, 0x6

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/mlu;->J:J

    const/4 v5, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/mlu;->b(LWD6/Mk;I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mlu;->h:Lcom/facebook/imagepipeline/producers/mlu$Jl;

    const/4 v5, 0x6

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/mlu$Jl;->XF(LWD6/Mk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/mlu;->g()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    invoke-static {v2}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/mlu;->g()V

    const/4 v5, 0x7

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v5, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x3

    throw v0
.end method


# virtual methods
.method public BW()Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/mlu;->D3D:LWD6/Mk;

    iget v3, p0, Lcom/facebook/imagepipeline/producers/mlu;->g:I

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/mlu;->b(LWD6/Mk;I)Z

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x1

    return v3

    :cond_0
    const/4 v7, 0x6

    sget-object v2, Lcom/facebook/imagepipeline/producers/mlu$f;->XF:[I

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/mlu;->BW:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x5

    aget v2, v2, v4

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x7

    if-eq v2, v5, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    sget-object v2, Lcom/facebook/imagepipeline/producers/mlu$h6W;->b:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/mlu;->BW:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    :goto_0
    const/4 v7, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/mlu;->J:J

    const/4 v7, 0x2

    iget v5, p0, Lcom/facebook/imagepipeline/producers/mlu;->Z:I

    const/4 v7, 0x5

    int-to-long v5, v5

    const/4 v7, 0x1

    add-long/2addr v2, v5

    const/4 v7, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v7, 0x3

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/mlu;->b:J

    const/4 v7, 0x3

    sget-object v2, Lcom/facebook/imagepipeline/producers/mlu$h6W;->Z:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v7, 0x5

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/mlu;->BW:Lcom/facebook/imagepipeline/producers/mlu$h6W;

    const/4 v7, 0x6

    move v3, v4

    :goto_1
    const/4 v7, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    sub-long/2addr v5, v0

    const/4 v7, 0x7

    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/mlu;->Z(J)V

    :cond_3
    const/4 v7, 0x6

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized D3D()J
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/mlu;->J:J

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/mlu;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    throw v0
.end method

.method public f(LWD6/Mk;I)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/mlu;->b(LWD6/Mk;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mlu;->D3D:LWD6/Mk;

    const/4 v1, 0x2

    invoke-static {p1}, LWD6/Mk;->qu(LWD6/Mk;)LWD6/Mk;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/mlu;->D3D:LWD6/Mk;

    const/4 v1, 0x0

    iput p2, p0, Lcom/facebook/imagepipeline/producers/mlu;->g:I

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/mlu;->D3D:LWD6/Mk;

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/mlu;->D3D:LWD6/Mk;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput v1, p0, Lcom/facebook/imagepipeline/producers/mlu;->g:I

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-static {v0}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method
