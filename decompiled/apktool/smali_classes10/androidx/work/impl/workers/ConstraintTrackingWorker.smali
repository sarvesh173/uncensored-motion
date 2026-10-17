.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;

# interfaces
.implements LxGb/f;


# static fields
.field private static final E:Ljava/lang/String;


# instance fields
.field D:Landroidx/work/impl/utils/futures/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/f<",
            "Landroidx/work/ListenableWorker$NS;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroidx/work/ListenableWorker;

.field private f:Landroidx/work/WorkerParameters;

.field final q:Ljava/lang/Object;

.field volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "itsTonknrnaCrrgksrt"

    const-string v0, "ConstraintTrkngWrkr"

    const/4 v1, 0x2

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    const/4 v0, 0x5

    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Landroidx/work/impl/utils/futures/f;

    return-void
.end method


# virtual methods
.method public D3D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public XF()Landroidx/work/impl/WorkDatabase;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method Z()V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/lf;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroidx/work/lf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v3, "te mogr doaN oteewetk.r o"

    const-string v3, "No worker to delegate to."

    const/4 v8, 0x4

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r5()V

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lqy/zNj;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    const/4 v8, 0x3

    invoke-virtual {v1, v3, v0, v4}, Lqy/zNj;->h(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->P:Landroidx/work/ListenableWorker;

    if-nez v1, :cond_1

    const/4 v8, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "N teorog. awkto doeerltoe"

    const-string v3, "No worker to delegate to."

    const/4 v8, 0x6

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r5()V

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->XF()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v1, v3}, LWS/JDF;->g(Ljava/lang/String;)LWS/vrp;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r5()V

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x1

    new-instance v3, LxGb/Jl;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()LL/NS;

    move-result-object v5

    const/4 v8, 0x5

    invoke-direct {v3, v4, v5, p0}, LxGb/Jl;-><init>(Landroid/content/Context;LL/NS;LxGb/f;)V

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, LxGb/Jl;->qu(Ljava/lang/Iterable;)V

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, LxGb/Jl;->r5(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x4

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v5, "agfatbrm sdtti%e nsoterlesnC o "

    const-string v5, "Constraints met for delegate %s"

    const/4 v8, 0x6

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v6, v2

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    new-array v6, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x4

    invoke-virtual {v1, v4, v5, v6}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->P:Landroidx/work/ListenableWorker;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/f;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;

    const/4 v8, 0x6

    invoke-direct {v4, p0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/f;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    const/4 v8, 0x5

    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/f;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v8, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v8, 0x0

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/String;

    const-string/jumbo v6, "trs  tuinWao %w ecwrtiDehkeoegas.deeeplr rtroktnx"

    const-string v6, "Delegated worker %s threw exception in startWork."

    const/4 v8, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v0, v7, v2

    const/4 v8, 0x5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v0, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v1

    :try_start_1
    const/4 v8, 0x6

    iget-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v8, 0x0

    const-string v3, "RCti rips nontsrmeeegen.t wt,raun"

    const-string v3, "Constraints were unmet, Retrying."

    const/4 v8, 0x3

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v3, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->qu()V

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r5()V

    :goto_0
    const/4 v8, 0x7

    monitor-exit v1

    const/4 v8, 0x4

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x6

    throw v0

    :cond_4
    const/4 v8, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v8, 0x5

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v5, "eseeeamrqgoqo.tnels  y.tfnnRstrisgdaCrtt i  reu teton%"

    const-string v5, "Constraints not met for delegate %s. Requesting retry."

    const/4 v8, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->qu()V

    :goto_1
    const/4 v8, 0x3

    return-void
.end method

.method public getTaskExecutor()LL/NS;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly2/Q8S;->s()LL/NS;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v2, "arsC hcf tonnseorgta% sisd"

    const-string v2, "Constraints changed for %s"

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object p1, v4, v5

    const/4 v6, 0x3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-array v2, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x0

    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    const/4 v6, 0x3

    monitor-exit p1

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    throw v0
.end method

.method public isRunInForeground()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->P:Landroidx/work/ListenableWorker;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public onStopped()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->P:Landroidx/work/ListenableWorker;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->P:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method qu()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Landroidx/work/impl/utils/futures/f;

    const/4 v2, 0x7

    invoke-static {}, Landroidx/work/ListenableWorker$NS;->h()Landroidx/work/ListenableWorker$NS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/f;->Dmx(Ljava/lang/Object;)Z

    return-void
.end method

.method r5()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Landroidx/work/impl/utils/futures/f;

    invoke-static {}, Landroidx/work/ListenableWorker$NS;->XF()Landroidx/work/ListenableWorker$NS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/f;->Dmx(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public startWork()Lcom/google/common/util/concurrent/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/work/ListenableWorker$NS;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$NS;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$NS;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Landroidx/work/impl/utils/futures/f;

    const/4 v2, 0x7

    return-object v0
.end method
