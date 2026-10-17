.class public LiDO/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiDO/Q8S$NS;
    }
.end annotation


# instance fields
.field private final D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LiDO/Jl;

.field private final Z:LiDO/Q8S$NS;

.field private final h:Lxhb/J;

.field private final qu:LiDO/Q8S$NS;

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb/co;Lxhb/J;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, LiDO/Q8S$NS;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, LiDO/Q8S$NS;-><init>(LiDO/Q8S;Z)V

    const/4 v3, 0x7

    iput-object v0, p0, LiDO/Q8S;->qu:LiDO/Q8S$NS;

    const/4 v3, 0x5

    new-instance v0, LiDO/Q8S$NS;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, p0, v2}, LiDO/Q8S$NS;-><init>(LiDO/Q8S;Z)V

    const/4 v3, 0x6

    iput-object v0, p0, LiDO/Q8S;->Z:LiDO/Q8S$NS;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    const/4 v3, 0x4

    iput-object v0, p0, LiDO/Q8S;->D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x0

    iput-object p1, p0, LiDO/Q8S;->r5:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance p1, LiDO/Jl;

    const/4 v3, 0x0

    invoke-direct {p1, p2}, LiDO/Jl;-><init>(Lqb/co;)V

    const/4 v3, 0x4

    iput-object p1, p0, LiDO/Q8S;->XF:LiDO/Jl;

    const/4 v3, 0x0

    iput-object p3, p0, LiDO/Q8S;->h:Lxhb/J;

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic BW()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LiDO/Q8S;->f()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static J(Ljava/lang/String;Lqb/co;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LiDO/Jl;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LiDO/Jl;-><init>(Lqb/co;)V

    invoke-virtual {v0, p0}, LiDO/Jl;->BW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic XF(LiDO/Q8S;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LiDO/Q8S;->BW()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lqb/co;Lxhb/J;)LiDO/Q8S;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, LiDO/Jl;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, LiDO/Jl;-><init>(Lqb/co;)V

    const/4 v3, 0x6

    new-instance v1, LiDO/Q8S;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p2}, LiDO/Q8S;-><init>(Ljava/lang/String;Lqb/co;Lxhb/J;)V

    const/4 v3, 0x3

    iget-object p1, v1, LiDO/Q8S;->qu:LiDO/Q8S$NS;

    iget-object p1, p1, LiDO/Q8S$NS;->XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, LiDO/lf;

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p0, p2}, LiDO/Jl;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, LiDO/lf;->Z(Ljava/util/Map;)V

    const/4 v3, 0x3

    iget-object p1, v1, LiDO/Q8S;->Z:LiDO/Q8S$NS;

    const/4 v3, 0x0

    iget-object p1, p1, LiDO/Q8S$NS;->XF:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, LiDO/lf;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v2}, LiDO/Jl;->g(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, LiDO/lf;->Z(Ljava/util/Map;)V

    const/4 v3, 0x1

    iget-object p1, v1, LiDO/Q8S;->D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, LiDO/Jl;->BW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v3, 0x4

    return-object v1
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LiDO/Q8S;->D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, LiDO/Q8S;->D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, LiDO/Q8S;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v3, p0, LiDO/Q8S;->D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, LiDO/Q8S;->XF:LiDO/Jl;

    const/4 v4, 0x5

    iget-object v2, p0, LiDO/Q8S;->r5:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, LiDO/Jl;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method

.method static synthetic h(LiDO/Q8S;)Lxhb/J;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LiDO/Q8S;->h:Lxhb/J;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic qu(LiDO/Q8S;)LiDO/Jl;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LiDO/Q8S;->XF:LiDO/Jl;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic r5(LiDO/Q8S;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LiDO/Q8S;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public D3D()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LiDO/Q8S;->Z:LiDO/Q8S$NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, LiDO/Q8S$NS;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LiDO/Q8S;->qu:LiDO/Q8S$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LiDO/Q8S$NS;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LiDO/Q8S;->D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public pdH(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LiDO/Q8S;->qu:LiDO/Q8S$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, LiDO/Q8S$NS;->D3D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x400

    invoke-static {p1, v0}, LiDO/lf;->r5(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, LiDO/Q8S;->D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, LiDO/Q8S;->D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lxhb/S;->V9h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, LiDO/Q8S;->D3D:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object p1, p0, LiDO/Q8S;->h:Lxhb/J;

    const/4 v3, 0x2

    new-instance v0, LiDO/S;

    invoke-direct {v0, p0}, LiDO/S;-><init>(LiDO/Q8S;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lxhb/J;->BW(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method
