.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$NS;
    }
.end annotation


# instance fields
.field private J:Z

.field private Z:Landroidx/work/WorkerParameters;

.field private b:Z

.field private volatile g:Z

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/work/ListenableWorker;->h:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string p2, " nsemr WurallreirPtsosak"

    const-string p2, "WorkerParameters is null"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "einm utpotsllAnolax ipitCn "

    const-string p2, "Application Context is null"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/ListenableWorker;->h:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->XF()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Lqy/Mk;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v2, ")Wi oolleIourutnr pst eeearatqpsoRrenmgetgs ee oy` xodFLntEoe eidfdt WAen(aevepkqer ictrrsi `bnrnruomkoniaodi"

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/f;->I4t(Ljava/lang/Throwable;)Z

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->r5()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getInputData()Landroidx/work/lf;
    .locals 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->qu()Landroidx/work/lf;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->Z()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->BW()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTaskExecutor()LL/NS;
    .locals 2

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()LL/NS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->J()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getWorkerFactory()Lqy/zNj;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->pdH()Lqy/zNj;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->J:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final isStopped()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->g:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final isUsed()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->b:Z

    const/4 v1, 0x2

    return v0
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final setForegroundAsync(Lqy/Mk;)Lcom/google/common/util/concurrent/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/Mk;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->J:Z

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->h()Lqy/h6W;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, p1}, Lqy/h6W;->XF(Landroid/content/Context;Ljava/util/UUID;Lqy/Mk;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public setProgressAsync(Landroidx/work/lf;)Lcom/google/common/util/concurrent/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/lf;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/work/ListenableWorker;->Z:Landroidx/work/WorkerParameters;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->D3D()Lqy/co;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, p1}, Lqy/co;->XF(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/lf;)Lcom/google/common/util/concurrent/f;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public setRunInForeground(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->J:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setUsed()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->b:Z

    const/4 v1, 0x4

    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/work/ListenableWorker$NS;",
            ">;"
        }
    .end annotation
.end method

.method public final stop()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->g:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method
