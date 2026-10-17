.class public final Lm0T/Q8S;
.super Lm0T/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0T/NS<",
        "Lm0T/qR;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:LPy9/NS;

.field private Z:Z

.field private h:LPy9/lf;

.field private qu:I

.field private r5:LiDX/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiDX/JDF<",
            "Lm0T/qR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtvR/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/NS<",
            "LPy9/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lm0T/NS;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lm0T/h6W;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lm0T/h6W;-><init>(Lm0T/Q8S;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lm0T/Q8S;->XF:LPy9/NS;

    const/4 v1, 0x5

    new-instance v0, Lm0T/S;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lm0T/S;-><init>(Lm0T/Q8S;)V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, LtvR/NS;->XF(LtvR/NS$NS;)V

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic BW(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget v0, p0, Lm0T/Q8S;->qu:I

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const-string p1, "alsrosndrtdbrvFriieeeuaheePsitA"

    const-string p1, "FirebaseAuthCredentialsProvider"

    const/4 v1, 0x1

    const-string/jumbo p2, "tremuegtoeo obgkkctheTdeoedna n nat "

    const-string p2, "getToken aborted due to token change"

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, p2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lm0T/Q8S;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/firebase/auth/JDF;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/JDF;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public static synthetic D3D(Lm0T/Q8S;LzA/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lm0T/Q8S;->b(LzA/lf;)V

    return-void
.end method

.method private synthetic J(LtvR/lf;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LPy9/lf;

    const/4 v1, 0x4

    iput-object p1, p0, Lm0T/Q8S;->h:LPy9/lf;

    const/4 v1, 0x1

    invoke-direct {p0}, Lm0T/Q8S;->f()V

    const/4 v1, 0x3

    iget-object p1, p0, Lm0T/Q8S;->h:LPy9/lf;

    const/4 v1, 0x5

    iget-object v0, p0, Lm0T/Q8S;->XF:LPy9/NS;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, LPy9/lf;->r5(LPy9/NS;)V

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method

.method public static synthetic Z(Lm0T/Q8S;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lm0T/Q8S;->J(LtvR/lf;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic b(LzA/lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lm0T/Q8S;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget v0, p0, Lm0T/Q8S;->qu:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm0T/Q8S;->qu:I

    const/4 v2, 0x4

    iget-object v0, p0, Lm0T/Q8S;->r5:LiDX/JDF;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lm0T/Q8S;->g()Lm0T/qR;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LiDX/JDF;->XF(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method private declared-synchronized g()Lm0T/qR;
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lm0T/Q8S;->h:LPy9/lf;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, LPy9/lf;->XF()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v1, Lm0T/qR;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lm0T/qR;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    sget-object v1, Lm0T/qR;->h:Lm0T/qR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public static synthetic qu(Lm0T/Q8S;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lm0T/Q8S;->BW(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public declared-synchronized XF()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lm0T/Q8S;->h:LPy9/lf;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const/4 v4, 0x6

    const-string v1, " thaoe ilub ivnlaatos"

    const-string v1, "auth is not available"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    :try_start_1
    const/4 v4, 0x0

    iget-boolean v1, p0, Lm0T/Q8S;->Z:Z

    const/4 v4, 0x1

    invoke-interface {v0, v1}, LPy9/lf;->h(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-boolean v1, p0, Lm0T/Q8S;->Z:Z

    const/4 v4, 0x2

    iget v1, p0, Lm0T/Q8S;->qu:I

    const/4 v4, 0x3

    sget-object v2, LiDX/GK;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    new-instance v3, Lm0T/J;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1}, Lm0T/J;-><init>(Lm0T/Q8S;I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x2

    iput-boolean v0, p0, Lm0T/Q8S;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized r5(LiDX/JDF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/JDF<",
            "Lm0T/qR;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iput-object p1, p0, Lm0T/Q8S;->r5:LiDX/JDF;

    const/4 v1, 0x5

    invoke-direct {p0}, Lm0T/Q8S;->g()Lm0T/qR;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, LiDX/JDF;->XF(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method
