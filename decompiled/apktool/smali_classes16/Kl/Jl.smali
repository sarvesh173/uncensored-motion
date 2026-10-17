.class public final LKl/Jl;
.super Ljava/lang/Object;


# static fields
.field private static Z:LKl/Jl;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private qu:I

.field private r5:LKl/Mk;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, LKl/Mk;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, LKl/Mk;-><init>(LKl/Jl;LKl/h6W;)V

    const/4 v2, 0x2

    iput-object v0, p0, LKl/Jl;->r5:LKl/Mk;

    const/4 v2, 0x5

    const/4 v0, 0x1

    iput v0, p0, LKl/Jl;->qu:I

    const/4 v2, 0x3

    iput-object p2, p0, LKl/Jl;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LKl/Jl;->XF:Landroid/content/Context;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic D3D(LKl/Jl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LKl/Jl;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final declared-synchronized XF()I
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget v0, p0, LKl/Jl;->qu:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    iput v1, p0, LKl/Jl;->qu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)LKl/Jl;
    .locals 7

    const/4 v6, 0x6

    const-class v0, LKl/Jl;

    const-class v0, LKl/Jl;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    sget-object v1, LKl/Jl;->Z:LKl/Jl;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance v1, LKl/Jl;

    const/4 v6, 0x2

    invoke-static {}, LgZ/NS;->XF()LgZ/lf;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Luz4/NS;

    const/4 v6, 0x2

    const-string v4, "gpsIetslCeenciMsrn"

    const-string v4, "MessengerIpcClient"

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Luz4/NS;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    sget v4, LgZ/h6W;->XF:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-interface {v2, v5, v3, v4}, LgZ/lf;->XF(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v1, p0, v2}, LKl/Jl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v6, 0x6

    sput-object v1, LKl/Jl;->Z:LKl/Jl;

    :cond_0
    const/4 v6, 0x6

    sget-object p0, LKl/Jl;->Z:LKl/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x4

    throw p0
.end method

.method private final declared-synchronized qu(LKl/LZn;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LKl/LZn<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    const-string v0, "cngmseMItsenleCipr"

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "eInMocpelsCeeirtns"

    const-string v0, "MessengerIpcClient"

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x9

    const/4 v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const-string v2, "geQeubnu "

    const-string v2, "Queueing "

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LKl/Jl;->r5:LKl/Mk;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LKl/Mk;->qu(LKl/LZn;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, LKl/Mk;

    const/4 v1, 0x0

    move v4, v1

    invoke-direct {v0, p0, v1}, LKl/Mk;-><init>(LKl/Jl;LKl/h6W;)V

    const/4 v4, 0x6

    iput-object v0, p0, LKl/Jl;->r5:LKl/Mk;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, LKl/Mk;->qu(LKl/LZn;)Z

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p1, LKl/LZn;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method static synthetic r5(LKl/Jl;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LKl/Jl;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final Z(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance p1, LKl/vrp;

    const/4 v2, 0x0

    invoke-direct {p0}, LKl/Jl;->XF()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, LKl/vrp;-><init>(IILandroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1}, LKl/Jl;->qu(LKl/LZn;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
