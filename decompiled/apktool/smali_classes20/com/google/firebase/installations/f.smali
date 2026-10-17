.class public Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;

# interfaces
.implements LbNe/Mk;


# static fields
.field private static final km:Ljava/util/concurrent/ThreadFactory;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/util/concurrent/ExecutorService;

.field private final D3D:LbNe/S;

.field private J:Ljava/lang/String;

.field private final XF:Lcom/google/firebase/Jl;

.field private final Z:LHx/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHx/GcS<",
            "LFG/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldy7/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:LDW/f;

.field private final pdH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/S;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lcom/google/firebase/installations/J;

.field private final r5:LFG/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/f;->q:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/installations/f$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/firebase/installations/f$NS;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/f;->km:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/Jl;LtvR/lf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "LbF9/qR;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x4

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    const/4 v9, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    sget-object v7, Lcom/google/firebase/installations/f;->km:Ljava/util/concurrent/ThreadFactory;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x4

    new-instance v3, LDW/f;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v3, v0, p2}, LDW/f;-><init>(Landroid/content/Context;LtvR/lf;)V

    const/4 v9, 0x2

    new-instance v4, LFG/f;

    const/4 v9, 0x0

    invoke-direct {v4, p1}, LFG/f;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/firebase/installations/J;->r5()Lcom/google/firebase/installations/J;

    move-result-object v5

    const/4 v9, 0x1

    new-instance v6, LHx/GcS;

    const/4 v9, 0x6

    new-instance p2, LbNe/f;

    const/4 v9, 0x2

    invoke-direct {p2, p1}, LbNe/f;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v9, 0x3

    invoke-direct {v6, p2}, LHx/GcS;-><init>(LtvR/lf;)V

    const/4 v9, 0x3

    new-instance v7, LbNe/S;

    const/4 v9, 0x3

    invoke-direct {v7}, LbNe/S;-><init>()V

    move-object v0, p0

    move-object v0, p0

    move-object v1, v8

    move-object v1, v8

    move-object v2, p1

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/f;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/Jl;LDW/f;LFG/f;Lcom/google/firebase/installations/J;LHx/GcS;LbNe/S;)V

    const/4 v9, 0x1

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/Jl;LDW/f;LFG/f;Lcom/google/firebase/installations/J;LHx/GcS;LbNe/S;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/firebase/Jl;",
            "LDW/f;",
            "LFG/f;",
            "Lcom/google/firebase/installations/J;",
            "LHx/GcS<",
            "LFG/lf;",
            ">;",
            "LbNe/S;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/f;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/f;->pdH:Ljava/util/List;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/f;->XF:Lcom/google/firebase/Jl;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/f;->h:LDW/f;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/f;->r5:LFG/f;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/f;->qu:Lcom/google/firebase/installations/J;

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/f;->Z:LHx/GcS;

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/f;->D3D:LbNe/S;

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/f;->BW:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/f;->km:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v9

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/f;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private BW(Lcom/google/firebase/installations/S;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/installations/f;->pdH:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method private Bq3()LFG/Jl;
    .locals 6

    sget-object v0, Lcom/google/firebase/installations/f;->q:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/firebase/installations/f;->XF:Lcom/google/firebase/Jl;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    const-string/jumbo v2, "nkseceedifg.artl"

    const-string v2, "generatefid.lock"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/google/firebase/installations/lf;->XF(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/lf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/firebase/installations/f;->r5:LFG/f;

    const/4 v5, 0x6

    invoke-virtual {v2}, LFG/f;->qu()LFG/Jl;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, LFG/Jl;->J()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/f;->V9h(LFG/Jl;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/firebase/installations/f;->r5:LFG/f;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, LFG/Jl;->t4x(Ljava/lang/String;)LFG/Jl;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, LFG/f;->h(LFG/Jl;)LFG/Jl;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/installations/lf;->h()V

    :cond_1
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x3

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/installations/lf;->h()V

    :cond_2
    const/4 v5, 0x4

    throw v2

    :catchall_1
    move-exception v1

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    throw v1
.end method

.method private synthetic D(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->J(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private D3D()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/h6W;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lcom/google/firebase/installations/Jl;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/installations/f;->qu:Lcom/google/firebase/installations/J;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/Jl;-><init>(Lcom/google/firebase/installations/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/f;->BW(Lcom/google/firebase/installations/S;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public static Dmx(Lcom/google/firebase/Jl;)Lcom/google/firebase/installations/f;
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const-string v1, " f mlvnp pussitio iAbeala dee.aluF Nlar v"

    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v2, 0x6

    const-class v0, LbNe/Mk;

    const-class v0, LbNe/Mk;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lcom/google/firebase/installations/f;

    const/4 v2, 0x1

    return-object p0
.end method

.method private static synthetic GK(Lcom/google/firebase/Jl;)LFG/lf;
    .locals 2

    new-instance v0, LFG/lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LFG/lf;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private I4t()LFG/Jl;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/firebase/installations/f;->q:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/installations/f;->XF:Lcom/google/firebase/Jl;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "flcgoodtnekaeire"

    const-string v2, "generatefid.lock"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/firebase/installations/lf;->XF(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/lf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/firebase/installations/f;->r5:LFG/f;

    const/4 v3, 0x3

    invoke-virtual {v2}, LFG/f;->qu()LFG/Jl;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/installations/lf;->h()V

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x1

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/firebase/installations/lf;->h()V

    :cond_1
    const/4 v3, 0x0

    throw v2

    :catchall_1
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    throw v1
.end method

.method private final J(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->Bq3()LFG/Jl;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, LFG/Jl;->s()LFG/Jl;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->L7G(LFG/Jl;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/installations/f;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, LbNe/Jl;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, LbNe/Jl;-><init>(Lcom/google/firebase/installations/f;Z)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method private JrO()LFG/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->Z:LHx/GcS;

    const/4 v1, 0x5

    invoke-virtual {v0}, LHx/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LFG/lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method private L7G(LFG/Jl;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->pdH:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/firebase/installations/S;

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/S;->XF(LFG/Jl;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic Lpi(Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->b(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private declared-synchronized MDU(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/installations/f;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x2

    throw p1
.end method

.method private P()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "isassb tsecAao/d pseaiemg  tbdteiiinrsetirs oIDoFyaprlproib.foaiho.psopPa  A iemp r gwchvltcie auee sspfwtiA rro /elpsiaeu/cve ir eieoilieetlurupi cetiosane-i:q srP rAtneb enIyFo niId.earoct. Ite/y.the t Danrpm:Fpif tsaPtoul vr/"

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->t4x()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v2, "rinyoruo:Fo.rrr ol ihses/r. i aPssrcPn /ewsaecr.aa bls/coedtub:DDrpInaalieiltothg ru nriee eepttc v uietfmie  Frp po ruetaeAeedeytopeoisorealgseiscohiioPeit.e t.vjAsf q rup/csss t/o bf r FtpitiasoIwmjPitnta-aeP diIteI m bi iecev"

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->pdH()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "aou oIspy teieycgret s:gvAimP  ntt/uaotft asi tsm re ydpenquh Isrttsro/wt-aigesoPrpoF peskepe/IoclecAtiiecwrn siodrnPsopl//ooeioGaia  b Pboielerjii  rtIFfa.  haeetue rkceti.lac.e.ayrhirAs:luPvehbt veea s  emA.spe r e"

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/firebase/installations/J;->BW(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->pdH()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/firebase/installations/J;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lub/vdD;->h(ZLjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method private V9h(LFG/Jl;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/installations/f;->XF:Lcom/google/firebase/Jl;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "MEDADHCKqII_R_OND"

    const-string v1, "CHIME_ANDROID_SDK"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/installations/f;->XF:Lcom/google/firebase/Jl;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pyv()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, LFG/Jl;->q()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/firebase/installations/f;->D3D:LbNe/S;

    const/4 v2, 0x2

    invoke-virtual {p1}, LbNe/S;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->JrO()LFG/lf;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, LFG/lf;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/firebase/installations/f;->D3D:LbNe/S;

    const/4 v2, 0x3

    invoke-virtual {p1}, LbNe/S;->XF()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v2, 0x7

    return-object p1
.end method

.method private declared-synchronized XHC(LFG/Jl;LFG/Jl;)V
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/firebase/installations/f;->f:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ldy7/NS;

    const/4 v2, 0x6

    invoke-virtual {p2}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ldy7/NS;->XF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method public static synthetic Z(Lcom/google/firebase/installations/f;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->D(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->I4t()LFG/Jl;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0}, LFG/Jl;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, LFG/Jl;->pdH()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/firebase/installations/f;->qu:Lcom/google/firebase/installations/J;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/J;->D3D(LFG/Jl;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->f(LFG/Jl;)LFG/Jl;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->dyF(LFG/Jl;)LFG/Jl;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->jSk(LFG/Jl;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/f;->XHC(LFG/Jl;LFG/Jl;)V

    invoke-virtual {p1}, LFG/Jl;->f()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->MDU(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p1}, LFG/Jl;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v2, 0x4

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->h:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->uD(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p1}, LFG/Jl;->J()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x3

    const-string v0, "elstls eatr nwtuIlitInao dn mih leeehsacneosblnnnttlwalesotvb.et ue   t(rsoctw iyaor uda tFstilrea l  teDse s  es reaqo.t seaF tl lyee ld aDea ssIniedavdtal o wh iarnk.taer ePertiinoe yr nbtb)daIueiIaa"

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->uD(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->L7G(LFG/Jl;)V

    :goto_3
    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->uD(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method private dyF(LFG/Jl;)LFG/Jl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    const/4 v10, 0x3

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x3

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->JrO()LFG/lf;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, LFG/lf;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/firebase/installations/f;->h:LDW/f;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->pdH()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->t4x()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v6}, LDW/f;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDW/Jl;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v1, Lcom/google/firebase/installations/f$lf;->XF:[I

    const/4 v10, 0x3

    invoke-virtual {v0}, LDW/Jl;->Z()LDW/Jl$lf;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x5

    aget v1, v1, v2

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x7

    if-eq v1, v2, :cond_2

    const/4 v10, 0x1

    const/4 v0, 0x2

    const/4 v10, 0x7

    if-ne v1, v0, :cond_1

    const/4 v10, 0x7

    const-string v0, "DFCmGAINOB"

    const-string v0, "BAD CONFIG"

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, LFG/Jl;->Dmx(Ljava/lang/String;)LFG/Jl;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1

    :cond_1
    const/4 v10, 0x0

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v10, 0x5

    const-string v0, " SvnottFInsPt arrbse eale a  .l.clv ssrsaeaaiaanneiagileiat luieoebyrl"

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v10, 0x1

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    const/4 v10, 0x4

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v10, 0x3

    throw p1

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v0}, LDW/Jl;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v0}, LDW/Jl;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/firebase/installations/f;->qu:Lcom/google/firebase/installations/J;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/installations/J;->h()J

    move-result-wide v5

    const/4 v10, 0x7

    invoke-virtual {v0}, LDW/Jl;->h()LDW/h6W;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, LDW/h6W;->r5()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v0}, LDW/Jl;->h()LDW/h6W;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, LDW/h6W;->qu()J

    move-result-wide v8

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v9}, LFG/Jl;->Bq3(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)LFG/Jl;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1
.end method

.method private f(LFG/Jl;)LFG/Jl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->h:LDW/f;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->pdH()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1}, LFG/Jl;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->t4x()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p1}, LFG/Jl;->D3D()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, LDW/f;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDW/h6W;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Lcom/google/firebase/installations/f$lf;->h:[I

    const/4 v6, 0x3

    invoke-virtual {v0}, LDW/h6W;->h()LDW/h6W$lf;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x2

    aget v1, v1, v2

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x2

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v6, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->MDU(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, LFG/Jl;->I4t()LFG/Jl;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v6, 0x1

    const-string/jumbo v0, "t Iyrb  ai S.uliab.aretn vitselaeFoaalPsnsc n leb naviasiliegrtreleeas"

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v6, 0x3

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$NS;->Z:Lcom/google/firebase/installations/FirebaseInstallationsException$NS;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$NS;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const-string v0, "CNIOB uDAF"

    const-string v0, "BAD CONFIG"

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, LFG/Jl;->Dmx(Ljava/lang/String;)LFG/Jl;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, LDW/h6W;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0}, LDW/h6W;->qu()J

    move-result-wide v2

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/firebase/installations/f;->qu:Lcom/google/firebase/installations/J;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/installations/J;->h()J

    move-result-wide v4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, LFG/Jl;->JrO(Ljava/lang/String;JJ)LFG/Jl;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method private g()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/google/firebase/installations/Mk;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/Mk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/f;->BW(Lcom/google/firebase/installations/S;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/Jl;)LFG/lf;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/firebase/installations/f;->GK(Lcom/google/firebase/Jl;)LFG/lf;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private jSk(LFG/Jl;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/firebase/installations/f;->q:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/installations/f;->XF:Lcom/google/firebase/Jl;

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v2, "tkdf.nepiocleerg"

    const-string v2, "generatefid.lock"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/firebase/installations/lf;->XF(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/lf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/firebase/installations/f;->r5:LFG/f;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, LFG/f;->h(LFG/Jl;)LFG/Jl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_2
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/installations/lf;->h()V

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/installations/lf;->h()V

    :cond_1
    const/4 v3, 0x1

    throw p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    throw p1
.end method

.method private declared-synchronized km()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/installations/f;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method private synthetic pyv()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->J(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic qu(Lcom/google/firebase/installations/f;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->Lpi(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic r5(Lcom/google/firebase/installations/f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->pyv()V

    const/4 v0, 0x7

    return-void
.end method

.method public static s()Lcom/google/firebase/installations/f;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/firebase/installations/f;->Dmx(Lcom/google/firebase/Jl;)Lcom/google/firebase/installations/f;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private uD(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/installations/f;->pdH:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/google/firebase/installations/S;

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/S;->h(Ljava/lang/Exception;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method


# virtual methods
.method public XF(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/h6W;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->P()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->D3D()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/installations/f;->BW:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-instance v2, LbNe/NS;

    invoke-direct {v2, p0, p1}, LbNe/NS;-><init>(Lcom/google/firebase/installations/f;Z)V

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->P()V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/installations/f;->BW:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    new-instance v2, LbNe/lf;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, LbNe/lf;-><init>(Lcom/google/firebase/installations/f;)V

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/installations/f;->XF:Lcom/google/firebase/Jl;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/installations/f;->XF:Lcom/google/firebase/Jl;

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/D;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method t4x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->XF:Lcom/google/firebase/Jl;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/D;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
