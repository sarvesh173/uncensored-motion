.class public Lxhb/J;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private h:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lxhb/J;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxhb/J;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lxhb/J;->qu:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    iput-object p1, p0, Lxhb/J;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    new-instance v0, Lxhb/J$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lxhb/J$NS;-><init>(Lxhb/J;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method private D3D(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Continuation<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxhb/J$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lxhb/J$f;-><init>(Lxhb/J;Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic XF(Lxhb/J;)Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lxhb/J;->qu:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    return-object p0
.end method

.method private Z()Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    iget-object v1, p0, Lxhb/J;->qu:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method private qu(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lxhb/J;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, Lxhb/J$Jl;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lxhb/J$Jl;-><init>(Lxhb/J;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method


# virtual methods
.method public BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lxhb/J;->r5:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lxhb/J;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x4

    iget-object v2, p0, Lxhb/J;->XF:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lxhb/J;->D3D(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lxhb/J;->qu(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lxhb/J;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lxhb/J;->r5:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lxhb/J;->h:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lxhb/J;->XF:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lxhb/J;->D3D(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lxhb/J;->qu(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lxhb/J;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lxhb/J$lf;

    invoke-direct {v0, p0, p1}, Lxhb/J$lf;-><init>(Lxhb/J;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lxhb/J;->BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 3

    invoke-direct {p0}, Lxhb/J;->Z()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "gnsn h. tog wNnuc rddaernkdrinoooin ntuadr aek btres"

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public r5()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxhb/J;->XF:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    return-object v0
.end method
