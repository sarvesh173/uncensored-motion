.class LTx/LZn$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx/LZn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LTx/LZn;

.field final synthetic h:Landroidx/work/impl/utils/futures/f;


# direct methods
.method constructor <init>(LTx/LZn;Landroidx/work/impl/utils/futures/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LTx/LZn$lf;->Z:LTx/LZn;

    const/4 v0, 0x3

    iput-object p2, p0, LTx/LZn$lf;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/LZn$lf;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/NS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lqy/Mk;

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v3

    const/4 v8, 0x4

    sget-object v4, LTx/LZn;->q:Ljava/lang/String;

    const/4 v8, 0x2

    const-string/jumbo v5, "ois od  nfUtcpgnoaitfirni%at"

    const-string v5, "Updating notification for %s"

    const/4 v8, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v7, p0, LTx/LZn$lf;->Z:LTx/LZn;

    const/4 v8, 0x6

    iget-object v7, v7, LTx/LZn;->g:LWS/vrp;

    const/4 v8, 0x0

    iget-object v7, v7, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v6, v1

    const/4 v8, 0x1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LTx/LZn$lf;->Z:LTx/LZn;

    const/4 v8, 0x3

    iget-object v1, v1, LTx/LZn;->b:Landroidx/work/ListenableWorker;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    const/4 v8, 0x3

    iget-object v1, p0, LTx/LZn$lf;->Z:LTx/LZn;

    const/4 v8, 0x0

    iget-object v2, v1, LTx/LZn;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v8, 0x4

    iget-object v3, v1, LTx/LZn;->J:Lqy/h6W;

    const/4 v8, 0x0

    iget-object v4, v1, LTx/LZn;->Z:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v1, v1, LTx/LZn;->b:Landroidx/work/ListenableWorker;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v3, v4, v1, v0}, Lqy/h6W;->XF(Landroid/content/Context;Ljava/util/UUID;Lqy/Mk;)Lcom/google/common/util/concurrent/f;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/f;->Bq3(Lcom/google/common/util/concurrent/f;)Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string/jumbo v0, "ttrmtprdeb(It mniao vo m%eekoi osnodakn r )roprdrg udion sf uFrwaWd"

    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    const/4 v8, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LTx/LZn$lf;->Z:LTx/LZn;

    const/4 v8, 0x2

    iget-object v3, v3, LTx/LZn;->g:LWS/vrp;

    const/4 v8, 0x2

    iget-object v3, v3, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x4

    iget-object v1, p0, LTx/LZn$lf;->Z:LTx/LZn;

    const/4 v8, 0x2

    iget-object v1, v1, LTx/LZn;->h:Landroidx/work/impl/utils/futures/f;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/f;->I4t(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 v8, 0x7

    return-void
.end method
