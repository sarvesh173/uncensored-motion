.class final synthetic LKl/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:LKl/Mk;


# direct methods
.method constructor <init>(LKl/Mk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LKl/Q8S;->h:LKl/Mk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/Q8S;->h:LKl/Mk;

    :goto_0
    const/4 v8, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x1

    iget v1, v0, LKl/Mk;->XF:I

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x2

    if-eq v1, v2, :cond_0

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v1, v0, LKl/Mk;->qu:Ljava/util/Queue;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0}, LKl/Mk;->D3D()V

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x2

    iget-object v1, v0, LKl/Mk;->qu:Ljava/util/Queue;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, LKl/LZn;

    const/4 v8, 0x5

    iget-object v3, v0, LKl/Mk;->Z:Landroid/util/SparseArray;

    const/4 v8, 0x0

    iget v4, v1, LKl/LZn;->XF:I

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v3, v0, LKl/Mk;->D3D:LKl/Jl;

    const/4 v8, 0x4

    invoke-static {v3}, LKl/Jl;->D3D(LKl/Jl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, LKl/D;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v1}, LKl/D;-><init>(LKl/Mk;LKl/LZn;)V

    const/4 v8, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    const-wide/16 v6, 0x1e

    const-wide/16 v6, 0x1e

    const/4 v8, 0x4

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    const-string/jumbo v3, "teslpnsiseIrgcMneC"

    const-string v3, "MessengerIpcClient"

    const/4 v8, 0x5

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    const-string/jumbo v3, "pesmgencMleisrtnCe"

    const-string v3, "MessengerIpcClient"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x8

    const/4 v8, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    const-string v5, "d Sgonei"

    const-string v5, "Sending "

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x2

    iget-object v3, v0, LKl/Mk;->D3D:LKl/Jl;

    const/4 v8, 0x2

    invoke-static {v3}, LKl/Jl;->r5(LKl/Jl;)Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x2

    iget-object v4, v0, LKl/Mk;->h:Landroid/os/Messenger;

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v8, 0x4

    iget v6, v1, LKl/LZn;->r5:I

    const/4 v8, 0x3

    iput v6, v5, Landroid/os/Message;->what:I

    const/4 v8, 0x6

    iget v6, v1, LKl/LZn;->XF:I

    const/4 v8, 0x1

    iput v6, v5, Landroid/os/Message;->arg1:I

    const/4 v8, 0x4

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v8, 0x1

    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    const-string/jumbo v6, "nWaeob"

    const-string/jumbo v6, "oneWay"

    const/4 v8, 0x4

    invoke-virtual {v1}, LKl/LZn;->qu()Z

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const-string v6, "gkp"

    const-string/jumbo v6, "pkg"

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo v3, "taad"

    const-string v3, "data"

    const/4 v8, 0x2

    iget-object v1, v1, LKl/LZn;->qu:Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    const/4 v8, 0x7

    iget-object v1, v0, LKl/Mk;->r5:LKl/GK;

    const/4 v8, 0x5

    invoke-virtual {v1, v5}, LKl/GK;->XF(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1}, LKl/Mk;->r5(ILjava/lang/String;)V

    const/4 v8, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v8, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    throw v1
.end method
