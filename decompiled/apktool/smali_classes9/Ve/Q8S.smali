.class public LVe/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LmWa/NS;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final Z:Lsb8/GK;

.field private final h:LKy/NS;

.field private final qu:Ljava/util/concurrent/ExecutorService;

.field private final r5:Lsb8/z9;


# direct methods
.method public constructor <init>(Lcom/google/firebase/Jl;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/D;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, LKy/lf;->XF(Landroid/content/Context;)LKy/NS;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Lsb8/z9;

    const/4 v7, 0x3

    invoke-direct {v4, p1}, Lsb8/z9;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v7, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v7, 0x3

    new-instance v6, Lsb8/GK;

    const/4 v7, 0x3

    invoke-direct {v6}, Lsb8/GK;-><init>()V

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, LVe/Q8S;-><init>(Ljava/lang/String;LKy/NS;Lsb8/z9;Ljava/util/concurrent/ExecutorService;Lsb8/GK;)V

    const/4 v7, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;LKy/NS;Lsb8/z9;Ljava/util/concurrent/ExecutorService;Lsb8/GK;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LVe/Q8S;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LVe/Q8S;->h:LKy/NS;

    const/4 v0, 0x4

    iput-object p3, p0, LVe/Q8S;->r5:Lsb8/z9;

    const/4 v0, 0x3

    iput-object p4, p0, LVe/Q8S;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object p5, p0, LVe/Q8S;->Z:Lsb8/GK;

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic BW(LVe/lf;)LVe/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVe/Q8S;->r5:Lsb8/z9;

    const/4 v2, 0x4

    invoke-virtual {p1}, LVe/lf;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "T-sFU"

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, LVe/Q8S;->Z:Lsb8/GK;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lsb8/z9;->r5([BLsb8/GK;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LVe/f;->XF(Ljava/lang/String;)LVe/f;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public static synthetic D3D(Lsb8/NS;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LVe/Q8S;->pdH(Lsb8/NS;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J(LVe/NS;)Lsb8/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, LVe/Q8S;->r5:Lsb8/z9;

    const/4 v3, 0x6

    invoke-virtual {p1}, LVe/NS;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "UTF-8"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x1

    iget-object v2, p0, LVe/Q8S;->Z:Lsb8/GK;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lsb8/z9;->h([BILsb8/GK;)Lsb8/NS;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public static synthetic Z(LVe/Q8S;LVe/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-direct {p0, p1}, LVe/Q8S;->b(LVe/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private synthetic b(LVe/f;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LVe/Q8S;->h:LKy/NS;

    const/4 v4, 0x4

    invoke-static {}, LKy/f;->XF()LKy/f$NS;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, LVe/Q8S;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, LKy/f$NS;->h(J)LKy/f$NS;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, LVe/f;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, LKy/f$NS;->r5(Ljava/lang/String;)LKy/f$NS;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, LKy/f$NS;->XF()LKy/f;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v0, p1}, LKy/NS;->XF(LKy/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method private synthetic f(LKy/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, LVe/NS;

    invoke-virtual {p1}, LKy/Jl;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, LVe/NS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, LVe/Q8S;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, LVe/J;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0}, LVe/J;-><init>(LVe/Q8S;LVe/NS;)V

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private g()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "LKy/Jl;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, LVe/lf;

    const/4 v3, 0x1

    invoke-direct {v0}, LVe/lf;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, LVe/Q8S;->qu:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    new-instance v2, LVe/h6W;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0}, LVe/h6W;-><init>(LVe/Q8S;LVe/lf;)V

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, LVe/S;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, LVe/S;-><init>(LVe/Q8S;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic h(LVe/Q8S;LKy/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LVe/Q8S;->f(LKy/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic pdH(Lsb8/NS;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Lsb8/lf;->r5(Lsb8/NS;)Lsb8/lf;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic qu(LVe/Q8S;LVe/NS;)Lsb8/NS;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LVe/Q8S;->J(LVe/NS;)Lsb8/NS;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic r5(LVe/Q8S;LVe/lf;)LVe/f;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LVe/Q8S;->BW(LVe/lf;)LVe/f;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "LmWa/f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, LVe/Q8S;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LVe/Jl;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, LVe/Jl;-><init>(LVe/Q8S;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LVe/Mk;

    const/4 v2, 0x3

    invoke-direct {v1}, LVe/Mk;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
