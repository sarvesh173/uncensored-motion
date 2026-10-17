.class final LKl/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic D3D:LKl/Jl;

.field XF:I

.field final Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LKl/LZn<",
            "*>;>;"
        }
    .end annotation
.end field

.field final h:Landroid/os/Messenger;

.field final qu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LKl/LZn<",
            "*>;>;"
        }
    .end annotation
.end field

.field r5:LKl/GK;


# direct methods
.method private constructor <init>(LKl/Jl;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, LKl/Mk;->D3D:LKl/Jl;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput p1, p0, LKl/Mk;->XF:I

    const/4 v3, 0x5

    new-instance p1, Landroid/os/Messenger;

    const/4 v3, 0x5

    new-instance v0, LgZ/Mk;

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, LKl/J;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, LKl/J;-><init>(LKl/Mk;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LgZ/Mk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x3

    iput-object p1, p0, LKl/Mk;->h:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, LKl/Mk;->qu:Ljava/util/Queue;

    const/4 v3, 0x7

    new-instance p1, Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, LKl/Mk;->Z:Landroid/util/SparseArray;

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(LKl/Jl;LKl/h6W;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LKl/Mk;-><init>(LKl/Jl;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method final declared-synchronized D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget v0, p0, LKl/Mk;->XF:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LKl/Mk;->qu:Ljava/util/Queue;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, LKl/Mk;->Z:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "iCspeeerItnsgncsMe"

    const-string v0, "MessengerIpcClient"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "rnCmieestcMneIpsle"

    const-string v0, "MessengerIpcClient"

    const/4 v2, 0x6

    const-string v1, " iusogiuiehisnn nrbFgeeahnsdqlintn ,d"

    const-string v1, "Finished handling requests, unbinding"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    iput v0, p0, LKl/Mk;->XF:I

    const/4 v2, 0x1

    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, LKl/Mk;->D3D:LKl/Jl;

    invoke-static {v1}, LKl/Jl;->r5(LKl/Jl;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0}, LZm/lf;->r5(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method final XF()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LKl/Mk;->D3D:LKl/Jl;

    const/4 v2, 0x2

    invoke-static {v0}, LKl/Jl;->D3D(LKl/Jl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LKl/Q8S;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, LKl/Q8S;-><init>(LKl/Mk;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method final Z(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x3

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x4

    const-string v1, "MiCsnbersglnIcepee"

    const-string v1, "MessengerIpcClient"

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v1, "lseciruCnIMteesegn"

    const-string v1, "MessengerIpcClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 v3, 0x29

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string v3, "ctt drspeseeeee  e rpnvquoo:iR"

    const-string v3, "Received response to request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, LKl/Mk;->Z:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, LKl/LZn;

    const/4 v2, 0x1

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    const-string/jumbo p1, "reiesnsnqpCcleeIgt"

    const-string p1, "MessengerIpcClient"

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v3, 0x32

    const/4 v4, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string/jumbo v3, "utso w srnp:feeonduko er se nesRvecreiq"

    const-string v3, "Received response for unknown request: "

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x2

    iget-object v3, p0, LKl/Mk;->Z:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, LKl/Mk;->D3D()V

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    const-string/jumbo v0, "utnmdspueor"

    const-string/jumbo v0, "unsupported"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v4, 0x7

    const/4 v0, 0x4

    const-string v3, "Not supported by GmsCore"

    const/4 v4, 0x4

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, LKl/LZn;->h(Lcom/google/android/gms/cloudmessaging/zzp;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LKl/LZn;->XF(Landroid/os/Bundle;)V

    :goto_0
    const/4 v4, 0x6

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method final declared-synchronized g()V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget v0, p0, LKl/Mk;->XF:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "ibtgoedThmieow lnnidu  "

    const-string v0, "Timed out while binding"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, LKl/Mk;->r5(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method final declared-synchronized h(I)V
    .locals 5

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, LKl/Mk;->Z:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, LKl/LZn;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v1, "eigrsbelpcnnIetsMC"

    const-string v1, "MessengerIpcClient"

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v3, 0x1f

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string v3, "T:qi nuseruuit tmgoe"

    const-string v3, "Timing out request: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LKl/Mk;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v4, 0x1

    const-string/jumbo v1, "toemoe pe   Tgnisnwtruidasrpoi"

    const-string v1, "Timed out waiting for response"

    const/4 v2, 0x3

    move v4, v2

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, LKl/LZn;->h(Lcom/google/android/gms/cloudmessaging/zzp;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, LKl/Mk;->D3D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x7

    const-string/jumbo v0, "ncMlstsrqnpeieICeg"

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string p1, "dSsnoeeiertccecnv"

    const-string p1, "Service connected"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, LKl/Mk;->D3D:LKl/Jl;

    invoke-static {p1}, LKl/Jl;->D3D(LKl/Jl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, LKl/qR;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2}, LKl/qR;-><init>(LKl/Mk;Landroid/os/IBinder;)V

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x3

    const-string v0, "eremspelInsCceMgin"

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    sget-object p1, LDb/pyDm/yubegvTQjMsbWV;->RGptcnTZdfbMock:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, LKl/Mk;->D3D:LKl/Jl;

    const/4 v1, 0x6

    invoke-static {p1}, LKl/Jl;->D3D(LKl/Jl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, LKl/z9;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LKl/z9;-><init>(LKl/Mk;)V

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method final declared-synchronized qu(LKl/LZn;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/LZn<",
            "*>;)Z"
        }
    .end annotation

    const/4 v6, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    iget v0, p0, LKl/Mk;->XF:I

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    if-eq v0, v3, :cond_3

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    const/4 p1, 0x3

    const/4 v6, 0x5

    if-eq v0, p1, :cond_1

    const/4 v6, 0x4

    const/4 p1, 0x4

    const/4 v6, 0x6

    if-ne v0, p1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    iget v0, p0, LKl/Mk;->XF:I

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const-string/jumbo v2, "tU:nonensakt  w"

    const-string v2, "Unknown state: "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x2

    return v2

    :cond_2
    :try_start_1
    const/4 v6, 0x3

    iget-object v0, p0, LKl/Mk;->qu:Ljava/util/Queue;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-virtual {p0}, LKl/Mk;->XF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x6

    return v3

    :cond_3
    :try_start_2
    const/4 v6, 0x6

    iget-object v0, p0, LKl/Mk;->qu:Ljava/util/Queue;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x7

    return v3

    :cond_4
    :try_start_3
    const/4 v6, 0x5

    iget-object v0, p0, LKl/Mk;->qu:Ljava/util/Queue;

    const/4 v6, 0x2

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    iget p1, p0, LKl/Mk;->XF:I

    const/4 v6, 0x7

    if-nez p1, :cond_5

    const/4 v6, 0x4

    move p1, v3

    move p1, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {p1}, Lub/vdD;->q(Z)V

    const/4 v6, 0x3

    const-string p1, "IecptbilgreCsseenn"

    const-string p1, "MessengerIpcClient"

    const/4 v6, 0x5

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    const-string/jumbo p1, "reletcunenpsgMIsCe"

    const-string p1, "MessengerIpcClient"

    const/4 v6, 0x7

    const-string v0, "Cebri spmr Stnt tdGoniga"

    const-string v0, "Starting bind to GmsCore"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v6, 0x5

    iput v3, p0, LKl/Mk;->XF:I

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x6

    const-string v0, "GRmegootqed.nd.dI.ntS.rRnEcgE2lami.ocTo"

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "com.google.android.gms"

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, LKl/Mk;->D3D:LKl/Jl;

    const/4 v6, 0x6

    invoke-static {v1}, LKl/Jl;->r5(LKl/Jl;)Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1, p0, v3}, LZm/lf;->XF(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_7

    const/4 v6, 0x6

    const-string/jumbo p1, "oUsenel csiittbbend orav "

    const-string p1, "Unable to bind to service"

    const/4 v6, 0x1

    invoke-virtual {p0, v2, p1}, LKl/Mk;->r5(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    iget-object p1, p0, LKl/Mk;->D3D:LKl/Jl;

    invoke-static {p1}, LKl/Jl;->D3D(LKl/Jl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, LKl/S;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, LKl/S;-><init>(LKl/Mk;)V

    const/4 v6, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    const-wide/16 v4, 0x1e

    const-wide/16 v4, 0x1e

    const/4 v6, 0x2

    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x6

    return v3

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x0

    throw p1
.end method

.method final declared-synchronized r5(ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    const-string/jumbo v0, "nlImntMcgisresCeep"

    const-string v0, "MessengerIpcClient"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ntelorecigpsIesenM"

    const-string v0, "MessengerIpcClient"

    const-string v2, "dcoicbtDnsn :e"

    const-string v2, "Disconnected: "

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v5, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x3

    iget v0, p0, LKl/Mk;->XF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v3, :cond_4

    const/4 v5, 0x6

    if-eq v0, v2, :cond_4

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    if-ne v0, v4, :cond_2

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x5

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    iget p2, p0, LKl/Mk;->XF:I

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v1, 0x1a

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    const-string/jumbo v1, "ktw:n ueUt nons"

    const-string v1, "Unknown state: "

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_3
    const/4 v5, 0x5

    iput v4, p0, LKl/Mk;->XF:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_4
    :try_start_2
    const/4 v5, 0x2

    const-string v0, "IerssenpnlMtCecpeg"

    const-string v0, "MessengerIpcClient"

    const/4 v5, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    const-string/jumbo v0, "ilsnrCgMqpeeseItnc"

    const-string v0, "MessengerIpcClient"

    const/4 v5, 0x5

    const-string/jumbo v1, "ivsgidncneUir sen"

    const-string v1, "Unbinding service"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput v4, p0, LKl/Mk;->XF:I

    invoke-static {}, LZm/lf;->h()LZm/lf;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, LKl/Mk;->D3D:LKl/Jl;

    const/4 v5, 0x4

    invoke-static {v1}, LKl/Jl;->r5(LKl/Jl;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p0}, LZm/lf;->r5(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v5, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, p0, LKl/Mk;->qu:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, LKl/LZn;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, LKl/LZn;->h(Lcom/google/android/gms/cloudmessaging/zzp;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    iget-object p1, p0, LKl/Mk;->qu:Ljava/util/Queue;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v5, 0x1

    const/4 p1, 0x0

    :goto_2
    const/4 v5, 0x3

    iget-object p2, p0, LKl/Mk;->Z:Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v5, 0x2

    if-ge p1, p2, :cond_7

    const/4 v5, 0x2

    iget-object p2, p0, LKl/Mk;->Z:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, LKl/LZn;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, LKl/LZn;->h(Lcom/google/android/gms/cloudmessaging/zzp;)V

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    iget-object p1, p0, LKl/Mk;->Z:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v5, 0x2

    return-void

    :cond_8
    :try_start_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x0

    throw p1
.end method
