.class public Lcom/google/firebase/remoteconfig/internal/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/Jl$lf;
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/concurrent/Executor;

.field private static final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/concurrent/ExecutorService;

.field private final h:Lcom/google/firebase/remoteconfig/internal/LZn;

.field private r5:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/Jl;->qu:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Landroidx/profileinstaller/S;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/profileinstaller/S;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/Jl;->Z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/LZn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->h:Lcom/google/firebase/remoteconfig/internal/LZn;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->r5:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static declared-synchronized BW(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/LZn;)Lcom/google/firebase/remoteconfig/internal/Jl;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/remoteconfig/internal/Jl;

    const-class v0, Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/LZn;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/Jl;->qu:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x6

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/Jl;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/LZn;)V

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x3

    throw p0
.end method

.method private synthetic J(ZLcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/Jl;->q(Lcom/google/firebase/remoteconfig/internal/Mk;)V

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic XF(Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Mk;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/Jl;->b(Lcom/google/firebase/remoteconfig/internal/Mk;)Ljava/lang/Void;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private synthetic b(Lcom/google/firebase/remoteconfig/internal/Mk;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->h:Lcom/google/firebase/remoteconfig/internal/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/LZn;->Z(Lcom/google/firebase/remoteconfig/internal/Mk;)Ljava/lang/Void;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public static synthetic h(Lcom/google/firebase/remoteconfig/internal/Jl;ZLcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/Jl;->J(ZLcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private declared-synchronized q(Lcom/google/firebase/remoteconfig/internal/Mk;)V
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->r5:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method private static r5(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/Jl$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/Jl$lf;-><init>(Lcom/google/firebase/remoteconfig/internal/Jl$NS;)V

    const/4 v2, 0x2

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/Jl;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/Jl$lf;->XF(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x5

    const-string/jumbo p1, "sks.itTtoua daei  wtm"

    const-string p1, "Task await timed out."

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method


# virtual methods
.method public D3D()Lcom/google/firebase/remoteconfig/internal/Mk;
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x5

    const-wide/16 v0, 0x5

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/Jl;->g(J)Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public declared-synchronized Z()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->h:Lcom/google/firebase/remoteconfig/internal/LZn;

    const/4 v3, 0x4

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/NS;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/google/firebase/remoteconfig/internal/NS;-><init>(Lcom/google/firebase/remoteconfig/internal/LZn;)V

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->r5:Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->r5:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x6

    throw v0
.end method

.method public f(Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/Jl;->pdH(Lcom/google/firebase/remoteconfig/internal/Mk;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method g(J)Lcom/google/firebase/remoteconfig/internal/Mk;
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/Jl;->Z()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/Jl;->r5(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/Mk;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x4

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v2, 0x3

    const-string p2, "btRmaregeCfiFinmoees"

    const-string p2, "FirebaseRemoteConfig"

    const/4 v2, 0x4

    const-string/jumbo v0, "liR.oeeftdd  fsnrliomegai arf aog"

    const-string v0, "Reading from storage file failed."

    const/4 v2, 0x7

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public pdH(Lcom/google/firebase/remoteconfig/internal/Mk;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/lf;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/lf;-><init>(Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/Mk;)V

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->XF:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Lcom/google/firebase/remoteconfig/internal/Jl;ZLcom/google/firebase/remoteconfig/internal/Mk;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->r5:Lcom/google/android/gms/tasks/Task;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Jl;->h:Lcom/google/firebase/remoteconfig/internal/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/LZn;->XF()Ljava/lang/Void;

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method
