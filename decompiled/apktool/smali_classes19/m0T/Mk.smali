.class public final Lm0T/Mk;
.super Lm0T/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0T/NS<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private XF:LiDX/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiDX/JDF<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lxf/h6W;

.field private final qu:Lxf/Mk;

.field private r5:Z


# direct methods
.method public constructor <init>(LtvR/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/NS<",
            "Lxf/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lm0T/NS;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lm0T/lf;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lm0T/lf;-><init>(Lm0T/Mk;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lm0T/Mk;->qu:Lxf/Mk;

    const/4 v1, 0x1

    new-instance v0, Lm0T/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lm0T/f;-><init>(Lm0T/Mk;)V

    const/4 v1, 0x6

    invoke-interface {p1, v0}, LtvR/NS;->XF(LtvR/NS$NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic BW(LmWa/Jl;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lm0T/Mk;->J(LmWa/Jl;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic D3D(Lm0T/Mk;LmWa/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lm0T/Mk;->BW(LmWa/Jl;)V

    const/4 v0, 0x4

    return-void
.end method

.method private declared-synchronized J(LmWa/Jl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, LmWa/Jl;->XF()Lcom/google/firebase/FirebaseException;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "krsehekArePcpovTipadFbseoenrC"

    const-string v0, "FirebaseAppCheckTokenProvider"

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "ke moE  oggrdr htan neni;isclrstckr AdrEathgruo t. rpet knpnpCoioeeele:"

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, LmWa/Jl;->XF()Lcom/google/firebase/FirebaseException;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lm0T/Mk;->XF:LiDX/JDF;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, LmWa/Jl;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v0, p1}, LiDX/JDF;->XF(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0

    throw p1
.end method

.method public static synthetic Z(Lm0T/Mk;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lm0T/Mk;->b(LtvR/lf;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic b(LtvR/lf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-interface {p1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxf/h6W;

    const/4 v1, 0x0

    iput-object p1, p0, Lm0T/Mk;->h:Lxf/h6W;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lm0T/Mk;->qu:Lxf/Mk;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lxf/h6W;->h(Lxf/Mk;)V

    :cond_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method private static synthetic g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LmWa/Jl;

    const/4 v1, 0x6

    invoke-virtual {p0}, LmWa/Jl;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static synthetic qu(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lm0T/Mk;->g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public declared-synchronized XF()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lm0T/Mk;->h:Lxf/h6W;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->AnZWEPoawSkNu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    iget-boolean v1, p0, Lm0T/Mk;->r5:Z

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lxf/h6W;->XF(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-boolean v1, p0, Lm0T/Mk;->r5:Z

    const/4 v3, 0x7

    sget-object v1, LiDX/GK;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lm0T/Jl;

    invoke-direct {v2}, Lm0T/Jl;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    iput-boolean v0, p0, Lm0T/Mk;->r5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public declared-synchronized r5(LiDX/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiDX/JDF<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object p1, p0, Lm0T/Mk;->XF:LiDX/JDF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method
