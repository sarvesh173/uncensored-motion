.class public Lsb8/J;
.super LmWa/Mk;


# instance fields
.field private final BW:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:Lsb8/co;

.field private J:LmWa/lf;

.field private final XF:Lcom/google/firebase/Jl;

.field private final Z:Lsb8/LZn;

.field private final b:Lhmi/NS;

.field private f:LmWa/NS;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LbF9/qR;",
            ">;"
        }
    .end annotation
.end field

.field private pdH:LmWa/f;

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmWa/Mk$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/Jl;LtvR/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "LbF9/qR;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/firebase/Jl;

    const/4 v1, 0x1

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, LtvR/lf;

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lsb8/J;-><init>(Lcom/google/firebase/Jl;LtvR/lf;Ljava/util/concurrent/ExecutorService;)V

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/Jl;LtvR/lf;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "LbF9/qR;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, LmWa/Mk;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsb8/J;->XF:Lcom/google/firebase/Jl;

    const/4 v2, 0x7

    iput-object p2, p0, Lsb8/J;->h:LtvR/lf;

    const/4 v2, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object p2, p0, Lsb8/J;->r5:Ljava/util/List;

    const/4 v2, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p2, p0, Lsb8/J;->qu:Ljava/util/List;

    const/4 v2, 0x4

    new-instance p2, Lsb8/LZn;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1}, Lsb8/LZn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p2, p0, Lsb8/J;->Z:Lsb8/LZn;

    const/4 v2, 0x1

    new-instance p2, Lsb8/co;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1, p0}, Lsb8/co;-><init>(Landroid/content/Context;Lsb8/J;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lsb8/J;->D3D:Lsb8/co;

    const/4 v2, 0x4

    iput-object p3, p0, Lsb8/J;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    invoke-direct {p0, p3}, Lsb8/J;->jSk(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lsb8/J;->BW:Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lhmi/NS$NS;

    invoke-direct {p1}, Lhmi/NS$NS;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lsb8/J;->b:Lhmi/NS;

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic BW(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsb8/J;->Dmx(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private synthetic Bq3(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsb8/J;->Z:Lsb8/LZn;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lsb8/LZn;->h()LmWa/f;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lsb8/J;->Lpi(LmWa/f;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D3D(Lsb8/J;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lsb8/J;->I4t(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static synthetic Dmx(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, LmWa/f;

    const/4 v2, 0x1

    invoke-static {p0}, Lsb8/f;->r5(LmWa/f;)Lsb8/f;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/FirebaseException;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lsb8/f;->qu(Lcom/google/firebase/FirebaseException;)Lsb8/f;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private synthetic I4t(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lsb8/J;->JrO()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lsb8/J;->pdH:LmWa/f;

    const/4 v0, 0x1

    invoke-static {p1}, Lsb8/f;->r5(LmWa/f;)Lsb8/f;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lsb8/J;->f:LmWa/NS;

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x6

    new-instance p1, Lcom/google/firebase/FirebaseException;

    const/4 v0, 0x4

    const-string p2, "No AppCheckProvider installed."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p1}, Lsb8/f;->qu(Lcom/google/firebase/FirebaseException;)Lsb8/f;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0}, Lsb8/J;->q()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Lsb8/S;

    const/4 v0, 0x7

    invoke-direct {p2}, Lsb8/S;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic J(Lsb8/J;LmWa/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lsb8/J;->pyv(LmWa/f;)V

    const/4 v0, 0x5

    return-void
.end method

.method private JrO()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lsb8/J;->pdH:LmWa/f;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, LmWa/f;->XF()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, Lsb8/J;->b:Lhmi/NS;

    const/4 v4, 0x7

    invoke-interface {v2}, Lhmi/NS;->XF()J

    move-result-wide v2

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/32 v2, 0x493e0

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public static synthetic b(Lsb8/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lsb8/J;->Bq3(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic f(Lsb8/J;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lsb8/J;->qu:Ljava/util/List;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic g(Lsb8/J;LmWa/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lsb8/J;->t4x(LmWa/f;)V

    const/4 v0, 0x7

    return-void
.end method

.method private jSk(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lsb8/Mk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0}, Lsb8/Mk;-><init>(Lsb8/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method static synthetic pdH(Lsb8/J;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lsb8/J;->r5:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method private pyv(LmWa/f;)V
    .locals 3

    iget-object v0, p0, Lsb8/J;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v1, Lsb8/h6W;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lsb8/h6W;-><init>(Lsb8/J;LmWa/f;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lsb8/J;->Lpi(LmWa/f;)V

    iget-object v0, p0, Lsb8/J;->D3D:Lsb8/co;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lsb8/co;->qu(LmWa/f;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic t4x(LmWa/f;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsb8/J;->Z:Lsb8/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lsb8/LZn;->r5(LmWa/f;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method Lpi(LmWa/f;)V
    .locals 1

    iput-object p1, p0, Lsb8/J;->pdH:LmWa/f;

    const/4 v0, 0x5

    return-void
.end method

.method public XF(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "LmWa/Jl;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lsb8/J;->BW:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x5

    new-instance v1, Lsb8/Jl;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lsb8/Jl;-><init>(Lsb8/J;Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public Z(LmWa/lf;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsb8/J;->XF:Lcom/google/firebase/Jl;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->Lpi()Z

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lsb8/J;->s(LmWa/lf;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public h(Lxf/Mk;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lsb8/J;->r5:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lsb8/J;->D3D:Lsb8/co;

    const/4 v3, 0x5

    iget-object v1, p0, Lsb8/J;->r5:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lsb8/J;->qu:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lsb8/co;->Z(I)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lsb8/J;->JrO()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsb8/J;->pdH:LmWa/f;

    const/4 v3, 0x4

    invoke-static {v0}, Lsb8/f;->r5(LmWa/f;)Lsb8/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lxf/Mk;->XF(LmWa/Jl;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method km()LtvR/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtvR/lf<",
            "LbF9/qR;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lsb8/J;->h:LtvR/lf;

    return-object v0
.end method

.method q()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "LmWa/f;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lsb8/J;->f:LmWa/NS;

    const/4 v2, 0x6

    invoke-interface {v0}, LmWa/NS;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lsb8/J$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lsb8/J$NS;-><init>(Lsb8/J;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public s(LmWa/lf;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lsb8/J;->J:LmWa/lf;

    const/4 v1, 0x2

    iget-object v0, p0, Lsb8/J;->XF:Lcom/google/firebase/Jl;

    invoke-interface {p1, v0}, LmWa/lf;->XF(Lcom/google/firebase/Jl;)LmWa/NS;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lsb8/J;->f:LmWa/NS;

    const/4 v1, 0x5

    iget-object p1, p0, Lsb8/J;->D3D:Lsb8/co;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lsb8/co;->D3D(Z)V

    return-void
.end method
