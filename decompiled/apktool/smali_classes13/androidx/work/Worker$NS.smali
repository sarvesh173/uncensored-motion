.class Landroidx/work/Worker$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->startWork()Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/work/Worker$NS;->h:Landroidx/work/Worker;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/Worker$NS;->h:Landroidx/work/Worker;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$NS;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/work/Worker$NS;->h:Landroidx/work/Worker;

    const/4 v2, 0x2

    iget-object v1, v1, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/futures/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/f;->Dmx(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/work/Worker$NS;->h:Landroidx/work/Worker;

    const/4 v2, 0x3

    iget-object v1, v1, Landroidx/work/Worker;->f:Landroidx/work/impl/utils/futures/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/f;->I4t(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
