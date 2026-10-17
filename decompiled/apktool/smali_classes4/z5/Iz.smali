.class final Lz5/Iz;
.super Lz5/h6W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lz5/h6W<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private Z:Ljava/lang/Exception;

.field private final h:Lz5/vrp;

.field private qu:Ljava/lang/Object;

.field private r5:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lz5/h6W;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lz5/vrp;

    const/4 v1, 0x1

    invoke-direct {v0}, Lz5/vrp;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lz5/Iz;->h:Lz5/vrp;

    const/4 v1, 0x7

    return-void
.end method

.method private final km()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p0, Lz5/Iz;->r5:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iget-object v0, p0, Lz5/Iz;->h:Lz5/vrp;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lz5/vrp;->h(Lz5/h6W;)V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method private final pdH()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lz5/Iz;->r5:Z

    const/4 v2, 0x2

    const-string v1, "  s stltepaeoensoTmitkc "

    const-string v1, "Task is not yet complete"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lmi/GcS;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final q()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lz5/Iz;->r5:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    const-string v1, " r mTsye iatpasdokcmelel"

    const-string v1, "Task is already complete"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lmi/GcS;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lz5/Iz;->q()V

    const/4 v2, 0x6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz5/Iz;->r5:Z

    const/4 v2, 0x7

    iput-object p1, p0, Lz5/Iz;->Z:Ljava/lang/Exception;

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object p1, p0, Lz5/Iz;->h:Lz5/vrp;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lz5/vrp;->h(Lz5/h6W;)V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public final D3D()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lz5/Iz;->r5:Z

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public final J(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v1, p0, Lz5/Iz;->r5:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, Lz5/Iz;->r5:Z

    const/4 v2, 0x3

    iput-object p1, p0, Lz5/Iz;->Z:Ljava/lang/Exception;

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object p1, p0, Lz5/Iz;->h:Lz5/vrp;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lz5/vrp;->h(Lz5/h6W;)V

    const/4 v2, 0x6

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public final XF(Lz5/f;)Lz5/h6W;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/f<",
            "TResultT;>;)",
            "Lz5/h6W<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v3, 0x3

    sget-object v0, Lz5/S;->XF:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lz5/Iz;->h:Lz5/vrp;

    const/4 v3, 0x0

    new-instance v2, Lz5/qR;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1}, Lz5/qR;-><init>(Ljava/util/concurrent/Executor;Lz5/f;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lz5/vrp;->XF(Lz5/co;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lz5/Iz;->km()V

    const/4 v3, 0x2

    return-object p0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lz5/Iz;->pdH()V

    const/4 v3, 0x7

    iget-object v1, p0, Lz5/Iz;->Z:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lz5/Iz;->qu:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lz5/Iz;->q()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p0, Lz5/Iz;->r5:Z

    const/4 v2, 0x4

    iput-object p1, p0, Lz5/Iz;->qu:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object p1, p0, Lz5/Iz;->h:Lz5/vrp;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lz5/vrp;->h(Lz5/h6W;)V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lz5/Iz;->r5:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lz5/Iz;->r5:Z

    const/4 v2, 0x2

    iput-object p1, p0, Lz5/Iz;->qu:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lz5/Iz;->h:Lz5/vrp;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lz5/vrp;->h(Lz5/h6W;)V

    const/4 v2, 0x5

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v1, p0, Lz5/Iz;->r5:Z

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lz5/Iz;->Z:Ljava/lang/Exception;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x7

    return v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method public final h(Ljava/util/concurrent/Executor;Lz5/Jl;)Lz5/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lz5/Jl;",
            ")",
            "Lz5/h6W<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lz5/Iz;->h:Lz5/vrp;

    const/4 v2, 0x3

    new-instance v1, Lz5/z9;

    invoke-direct {v1, p1, p2}, Lz5/z9;-><init>(Ljava/util/concurrent/Executor;Lz5/Jl;)V

    invoke-virtual {v0, v1}, Lz5/vrp;->XF(Lz5/co;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lz5/Iz;->km()V

    const/4 v2, 0x5

    return-object p0
.end method

.method public final qu()Ljava/lang/Exception;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lz5/Iz;->XF:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lz5/Iz;->Z:Ljava/lang/Exception;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final r5(Ljava/util/concurrent/Executor;Lz5/Mk;)Lz5/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lz5/Mk<",
            "-TResultT;>;)",
            "Lz5/h6W<",
            "TResultT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lz5/Iz;->h:Lz5/vrp;

    new-instance v1, Lz5/LZn;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2}, Lz5/LZn;-><init>(Ljava/util/concurrent/Executor;Lz5/Mk;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lz5/vrp;->XF(Lz5/co;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lz5/Iz;->km()V

    const/4 v2, 0x1

    return-object p0
.end method
