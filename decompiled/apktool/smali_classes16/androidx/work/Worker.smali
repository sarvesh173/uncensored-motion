.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;


# instance fields
.field f:Landroidx/work/impl/utils/futures/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/f<",
            "Landroidx/work/ListenableWorker$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$NS;
.end method

.method public final startWork()Lcom/google/common/util/concurrent/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/work/ListenableWorker$NS;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/futures/f;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Landroidx/work/Worker$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Landroidx/work/Worker$NS;-><init>(Landroidx/work/Worker;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/futures/f;

    const/4 v2, 0x2

    return-object v0
.end method
