.class Ly2/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/qR;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/work/impl/utils/futures/f;

.field final synthetic g:Ly2/qR;

.field final synthetic h:Lcom/google/common/util/concurrent/f;


# direct methods
.method constructor <init>(Ly2/qR;Lcom/google/common/util/concurrent/f;Landroidx/work/impl/utils/futures/f;)V
    .locals 1

    iput-object p1, p0, Ly2/qR$NS;->g:Ly2/qR;

    const/4 v0, 0x3

    iput-object p2, p0, Ly2/qR$NS;->h:Lcom/google/common/util/concurrent/f;

    const/4 v0, 0x3

    iput-object p3, p0, Ly2/qR$NS;->Z:Landroidx/work/impl/utils/futures/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2/qR$NS;->h:Lcom/google/common/util/concurrent/f;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Ly2/qR;->mV:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v2, "s%sS  ortwarti kfrng"

    const-string v2, "Starting work for %s"

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v4, p0, Ly2/qR$NS;->g:Ly2/qR;

    const/4 v6, 0x7

    iget-object v4, v4, Ly2/qR;->J:LWS/vrp;

    const/4 v6, 0x3

    iget-object v4, v4, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v3, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    iget-object v0, p0, Ly2/qR$NS;->g:Ly2/qR;

    const/4 v6, 0x7

    iget-object v1, v0, Ly2/qR;->f:Landroidx/work/ListenableWorker;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/f;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, v0, Ly2/qR;->jk:Lcom/google/common/util/concurrent/f;

    const/4 v6, 0x3

    iget-object v0, p0, Ly2/qR$NS;->Z:Landroidx/work/impl/utils/futures/f;

    const/4 v6, 0x3

    iget-object v1, p0, Ly2/qR$NS;->g:Ly2/qR;

    const/4 v6, 0x5

    iget-object v1, v1, Ly2/qR;->jk:Lcom/google/common/util/concurrent/f;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/f;->Bq3(Lcom/google/common/util/concurrent/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    iget-object v1, p0, Ly2/qR$NS;->Z:Landroidx/work/impl/utils/futures/f;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/f;->I4t(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v6, 0x3

    return-void
.end method
