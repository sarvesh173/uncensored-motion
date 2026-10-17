.class LfP/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfP/Mk;->f(Lk3/Jl;Ljava/util/concurrent/atomic/AtomicBoolean;)LmDx/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/Object;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic qu:LfP/Mk;

.field final synthetic r5:Lk3/Jl;


# direct methods
.method constructor <init>(LfP/Mk;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lk3/Jl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LfP/Mk$NS;->qu:LfP/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, LfP/Mk$NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, LfP/Mk$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    iput-object p4, p0, LfP/Mk$NS;->r5:Lk3/Jl;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()LWD6/Mk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfP/Mk$NS;->XF:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1}, LuV/NS;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v2, p0, LfP/Mk$NS;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x0

    iget-object v2, p0, LfP/Mk$NS;->qu:LfP/Mk;

    const/4 v5, 0x3

    invoke-static {v2}, LfP/Mk;->h(LfP/Mk;)LfP/rLs;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, LfP/Mk$NS;->r5:Lk3/Jl;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, LfP/rLs;->XF(Lk3/Jl;)LWD6/Mk;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {}, LfP/Mk;->r5()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v3, "t snnae aaniF ge  fraorgssiigmou %"

    const-string v3, "Found image for %s in staging area"

    const/4 v5, 0x1

    iget-object v4, p0, LfP/Mk$NS;->r5:Lk3/Jl;

    const/4 v5, 0x2

    invoke-interface {v4}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v3, v4}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v1, p0, LfP/Mk$NS;->qu:LfP/Mk;

    const/4 v5, 0x2

    invoke-static {v1}, LfP/Mk;->qu(LfP/Mk;)LfP/co;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v3, p0, LfP/Mk$NS;->r5:Lk3/Jl;

    const/4 v5, 0x0

    invoke-interface {v1, v3}, LfP/co;->r5(Lk3/Jl;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, LfP/Mk;->r5()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "f nmnoief it i%minraoairae  gg nstgdDas d"

    const-string v3, "Did not find image for %s in staging area"

    const/4 v5, 0x1

    iget-object v4, p0, LfP/Mk$NS;->r5:Lk3/Jl;

    const/4 v5, 0x0

    invoke-interface {v4}, Lk3/Jl;->XF()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v2, v3, v4}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v2, p0, LfP/Mk$NS;->qu:LfP/Mk;

    const/4 v5, 0x5

    invoke-static {v2}, LfP/Mk;->qu(LfP/Mk;)LfP/co;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, LfP/Mk$NS;->r5:Lk3/Jl;

    const/4 v5, 0x0

    invoke-interface {v2, v3}, LfP/co;->g(Lk3/Jl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x1

    iget-object v2, p0, LfP/Mk$NS;->qu:LfP/Mk;

    const/4 v5, 0x3

    iget-object v3, p0, LfP/Mk$NS;->r5:Lk3/Jl;

    const/4 v5, 0x1

    invoke-static {v2, v3}, LfP/Mk;->Z(LfP/Mk;Lk3/Jl;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x5

    invoke-static {v0}, LuV/NS;->D3D(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_2
    const/4 v5, 0x4

    invoke-static {v2}, LpR/NS;->V9h(Ljava/io/Closeable;)LpR/NS;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v5, 0x4

    new-instance v3, LWD6/Mk;

    const/4 v5, 0x5

    invoke-direct {v3, v2}, LWD6/Mk;-><init>(LpR/NS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x3

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    move-object v2, v3

    :goto_0
    :try_start_5
    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x1

    invoke-static {v0}, LuV/NS;->D3D(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :try_start_6
    invoke-static {}, LfP/Mk;->r5()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v3, "trn ohidtaeetieceaferesct,eodn gr educ orru rswtHpae nn"

    const-string v3, "Host thread was interrupted, decreasing reference count"

    const/4 v5, 0x6

    invoke-static {v1, v3}, LTw/NS;->km(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, LWD6/Mk;->close()V

    new-instance v1, Ljava/lang/InterruptedException;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v5, 0x4

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v3

    :try_start_7
    const/4 v5, 0x7

    invoke-static {v2}, LpR/NS;->km(LpR/NS;)V

    const/4 v5, 0x5

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    const/4 v5, 0x1

    invoke-static {v0}, LuV/NS;->D3D(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object v1

    :cond_3
    :try_start_8
    const/4 v5, 0x2

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v5, 0x4

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    const/4 v5, 0x5

    iget-object v2, p0, LfP/Mk$NS;->XF:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v1}, LuV/NS;->r5(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v5, 0x4

    invoke-static {v0}, LuV/NS;->D3D(Ljava/lang/Object;)V

    const/4 v5, 0x3

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LfP/Mk$NS;->XF()LWD6/Mk;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
