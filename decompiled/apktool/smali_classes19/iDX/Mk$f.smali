.class LiDX/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDX/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiDX/Mk$f$lf;
    }
.end annotation


# instance fields
.field private Z:Z

.field final synthetic b:LiDX/Mk;

.field private final g:Ljava/lang/Thread;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method constructor <init>(LiDX/Mk;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, LiDX/Mk$f;->b:LiDX/Mk;

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, LiDX/Mk$f$lf;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1}, LiDX/Mk$f$lf;-><init>(LiDX/Mk$f;LiDX/Mk$NS;)V

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, LiDX/Mk$f;->g:Ljava/lang/Thread;

    const/4 v4, 0x0

    const-string v2, "FirestoreWorker"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v4, 0x4

    new-instance v3, LiDX/S;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, LiDX/S;-><init>(LiDX/Mk$f;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v4, 0x5

    new-instance v1, LiDX/Mk$f$NS;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, v0, p1}, LiDX/Mk$f$NS;-><init>(LiDX/Mk$f;ILjava/util/concurrent/ThreadFactory;LiDX/Mk;)V

    iput-object v1, p0, LiDX/Mk$f;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v4, 0x7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x4

    iput-boolean p1, p0, LiDX/Mk$f;->Z:Z

    const/4 v4, 0x1

    return-void
.end method

.method static synthetic BW(LiDX/Mk$f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LiDX/Mk$f;->q()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic D3D(LiDX/Mk$f;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LiDX/Mk$f;->J()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private declared-synchronized J()Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LiDX/Mk$f;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public static synthetic XF(LiDX/Mk$f;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LiDX/Mk$f;->pdH(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic Z(LiDX/Mk$f;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LiDX/Mk$f;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    :try_start_0
    new-instance v1, LiDX/J;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, LiDX/J;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, LiDX/Mk$f;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    const-class p1, LiDX/Mk;

    const-class p1, LiDX/Mk;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "aasepetRfee ciueadkq sett o funr us"

    const-string v2, "Refused to enqueue task after panic"

    const/4 v3, 0x3

    invoke-static {p1, v2, v1}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method private static synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v0, 0x7

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    throw p0
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, LiDX/Mk$f;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic pdH(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, LiDX/Mk$f;->b:LiDX/Mk;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LiDX/Mk;->km(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LiDX/Mk$f;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic qu(LiDX/Mk$f;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LiDX/Mk$f;->g:Ljava/lang/Thread;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic r5(LiDX/Mk$f;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, LiDX/Mk$f;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, LiDX/Mk$f;->Z:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, LiDX/Mk$f;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LiDX/Mk$f;->Z:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LiDX/Mk$f;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method
