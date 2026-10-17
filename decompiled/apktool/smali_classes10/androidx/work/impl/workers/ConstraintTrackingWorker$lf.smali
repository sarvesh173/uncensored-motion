.class Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field final synthetic h:Lcom/google/common/util/concurrent/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/f;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;->Z:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;->h:Lcom/google/common/util/concurrent/f;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;->Z:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;->Z:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v3, 0x3

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;->Z:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->qu()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;->Z:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v3, 0x4

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Landroidx/work/impl/utils/futures/f;

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$lf;->h:Lcom/google/common/util/concurrent/f;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/f;->Bq3(Lcom/google/common/util/concurrent/f;)Z

    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method
