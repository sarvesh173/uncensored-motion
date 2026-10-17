.class public final LaQZ/vME;
.super Ljava/lang/Object;


# instance fields
.field private BW:LKh/kL;

.field private final D3D:LVI7/Sm;

.field private J:LaQZ/idB;

.field private final XF:LaQZ/GK;

.field private final Z:LRg/NS;

.field private b:LVI7/C;

.field private f:LaQZ/vrp;

.field private g:LKh/bB;

.field private final h:Lm0T/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;"
        }
    .end annotation
.end field

.field private pdH:LKh/gy;

.field private q:LKh/gy;

.field private final qu:LiDX/Mk;

.field private final r5:Lm0T/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LaQZ/GK;Lcom/google/firebase/firestore/qR;Lm0T/NS;Lm0T/NS;LiDX/Mk;LVI7/Sm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LaQZ/GK;",
            "Lcom/google/firebase/firestore/qR;",
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;",
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;",
            "LiDX/Mk;",
            "LVI7/Sm;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, LaQZ/vME;->XF:LaQZ/GK;

    const/4 v1, 0x7

    iput-object p4, p0, LaQZ/vME;->h:Lm0T/NS;

    const/4 v1, 0x3

    iput-object p5, p0, LaQZ/vME;->r5:Lm0T/NS;

    const/4 v1, 0x2

    iput-object p6, p0, LaQZ/vME;->qu:LiDX/Mk;

    const/4 v1, 0x3

    iput-object p7, p0, LaQZ/vME;->D3D:LVI7/Sm;

    const/4 v1, 0x2

    new-instance p7, LRg/NS;

    const/4 v1, 0x6

    new-instance v0, LVI7/Gz0;

    invoke-virtual {p2}, LaQZ/GK;->XF()LMM4/h6W;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2}, LVI7/Gz0;-><init>(LMM4/h6W;)V

    invoke-direct {p7, v0}, LRg/NS;-><init>(LVI7/Gz0;)V

    const/4 v1, 0x4

    iput-object p7, p0, LaQZ/vME;->Z:LRg/NS;

    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x3

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v1, 0x4

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x4

    new-instance v0, LaQZ/YRm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p1, p3}, LaQZ/YRm;-><init>(LaQZ/vME;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/qR;)V

    const/4 v1, 0x2

    invoke-virtual {p6, v0}, LiDX/Mk;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    new-instance p1, LaQZ/Iz;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p7, p2, p6}, LaQZ/Iz;-><init>(LaQZ/vME;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LiDX/Mk;)V

    const/4 v1, 0x5

    invoke-virtual {p4, p1}, Lm0T/NS;->r5(LiDX/JDF;)V

    const/4 v1, 0x1

    new-instance p1, LaQZ/GcS;

    const/4 v1, 0x4

    invoke-direct {p1}, LaQZ/GcS;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p5, p1}, Lm0T/NS;->r5(LiDX/JDF;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic D3D(LaQZ/vME;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LiDX/Mk;Lm0T/qR;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3, p4}, LaQZ/vME;->pdH(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LiDX/Mk;Lm0T/qR;)V

    const/4 v0, 0x0

    return-void
.end method

.method private Dmx()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LaQZ/vME;->BW()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v1, "lrsa Tateiiee yeeed c n dmenhaabtstrnl"

    const-string v1, "The client has already been terminated"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method private synthetic J(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/qR;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lm0T/qR;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p1, p3}, LaQZ/vME;->g(Landroid/content/Context;Lm0T/qR;Lcom/google/firebase/firestore/qR;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    throw p2
.end method

.method public static synthetic XF(LaQZ/vME;LaQZ/K;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LaQZ/vME;->km(LaQZ/K;)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LaQZ/vME;->q(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic b(LaQZ/K;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/vME;->f:LaQZ/vrp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LaQZ/vrp;->qu(LaQZ/K;)I

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic f(Lm0T/qR;)V
    .locals 6

    iget-object v0, p0, LaQZ/vME;->J:LaQZ/idB;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x2

    const-string/jumbo v3, "nonmgicnSlEeeyaezi id  nnittiy"

    const-string v3, "SyncEngine not yet initialized"

    const/4 v5, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, v3, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lm0T/qR;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const-string/jumbo v1, "reteoeiintCrloF"

    const-string v1, "FirestoreClient"

    const/4 v5, 0x5

    const-string v2, "aishdbn.err%rCere ut lude:e  gsnCnca"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LaQZ/vME;->J:LaQZ/idB;

    invoke-virtual {v0, p1}, LaQZ/idB;->f(Lm0T/qR;)V

    const/4 v5, 0x4

    return-void
.end method

.method private g(Landroid/content/Context;Lm0T/qR;Lcom/google/firebase/firestore/qR;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v0, 0x1

    const/4 v11, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {p2}, Lm0T/qR;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x1

    aput-object v1, v0, v2

    const/4 v11, 0x4

    const-string v1, "eeniClutoiserrt"

    const-string v1, "FirestoreClient"

    const/4 v11, 0x1

    const-string/jumbo v2, "r.zeiI%pitnu=signisal"

    const-string v2, "Initializing. user=%s"

    const/4 v11, 0x4

    invoke-static {v1, v2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LVI7/z9;

    const/4 v11, 0x6

    iget-object v4, p0, LaQZ/vME;->XF:LaQZ/GK;

    const/4 v11, 0x2

    iget-object v5, p0, LaQZ/vME;->qu:LiDX/Mk;

    const/4 v11, 0x1

    iget-object v6, p0, LaQZ/vME;->h:Lm0T/NS;

    const/4 v11, 0x2

    iget-object v7, p0, LaQZ/vME;->r5:Lm0T/NS;

    const/4 v11, 0x7

    iget-object v9, p0, LaQZ/vME;->D3D:LVI7/Sm;

    move-object v3, v0

    move-object v3, v0

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x7

    invoke-direct/range {v3 .. v9}, LVI7/z9;-><init>(LaQZ/GK;LiDX/Mk;Lm0T/NS;Lm0T/NS;Landroid/content/Context;LVI7/Sm;)V

    const/4 v11, 0x1

    new-instance v1, LaQZ/qR$NS;

    const/4 v11, 0x3

    iget-object v5, p0, LaQZ/vME;->qu:LiDX/Mk;

    const/4 v11, 0x4

    iget-object v6, p0, LaQZ/vME;->XF:LaQZ/GK;

    const/4 v11, 0x3

    const/16 v9, 0x64

    move-object v3, v1

    move-object v3, v1

    move-object v4, p1

    move-object v4, p1

    move-object v7, v0

    move-object v7, v0

    move-object v8, p2

    move-object v8, p2

    move-object v10, p3

    move-object v10, p3

    const/4 v11, 0x3

    invoke-direct/range {v3 .. v10}, LaQZ/qR$NS;-><init>(Landroid/content/Context;LiDX/Mk;LaQZ/GK;LVI7/z9;Lm0T/qR;ILcom/google/firebase/firestore/qR;)V

    const/4 v11, 0x1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/qR;->g()Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_0

    const/4 v11, 0x1

    new-instance p1, LaQZ/DdJ;

    const/4 v11, 0x2

    invoke-direct {p1}, LaQZ/DdJ;-><init>()V

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance p1, LaQZ/Gz0;

    const/4 v11, 0x2

    invoke-direct {p1}, LaQZ/Gz0;-><init>()V

    :goto_0
    const/4 v11, 0x1

    invoke-virtual {p1, v1}, LaQZ/qR;->Dmx(LaQZ/qR$NS;)V

    const/4 v11, 0x7

    invoke-virtual {p1}, LaQZ/qR;->km()LKh/bB;

    move-result-object p2

    const/4 v11, 0x4

    iput-object p2, p0, LaQZ/vME;->g:LKh/bB;

    const/4 v11, 0x7

    invoke-virtual {p1}, LaQZ/qR;->f()LKh/gy;

    move-result-object p2

    const/4 v11, 0x0

    iput-object p2, p0, LaQZ/vME;->q:LKh/gy;

    const/4 v11, 0x4

    invoke-virtual {p1}, LaQZ/qR;->q()LKh/kL;

    move-result-object p2

    const/4 v11, 0x4

    iput-object p2, p0, LaQZ/vME;->BW:LKh/kL;

    const/4 v11, 0x0

    invoke-virtual {p1}, LaQZ/qR;->JrO()LVI7/C;

    move-result-object p2

    const/4 v11, 0x3

    iput-object p2, p0, LaQZ/vME;->b:LVI7/C;

    const/4 v11, 0x6

    invoke-virtual {p1}, LaQZ/qR;->s()LaQZ/idB;

    move-result-object p2

    const/4 v11, 0x3

    iput-object p2, p0, LaQZ/vME;->J:LaQZ/idB;

    invoke-virtual {p1}, LaQZ/qR;->J()LaQZ/vrp;

    move-result-object p2

    const/4 v11, 0x6

    iput-object p2, p0, LaQZ/vME;->f:LaQZ/vrp;

    const/4 v11, 0x7

    invoke-virtual {p1}, LaQZ/qR;->pdH()LKh/D;

    move-result-object p1

    const/4 v11, 0x5

    iget-object p2, p0, LaQZ/vME;->q:LKh/gy;

    const/4 v11, 0x7

    if-eqz p2, :cond_1

    invoke-interface {p2}, LKh/gy;->start()V

    :cond_1
    const/4 v11, 0x7

    if-eqz p1, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p1}, LKh/D;->D3D()LKh/D$NS;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, LaQZ/vME;->pdH:LKh/gy;

    const/4 v11, 0x1

    invoke-interface {p1}, LKh/gy;->start()V

    :cond_2
    const/4 v11, 0x4

    return-void
.end method

.method public static synthetic h(LaQZ/vME;LaQZ/K;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LaQZ/vME;->b(LaQZ/K;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic km(LaQZ/K;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LaQZ/vME;->f:LaQZ/vrp;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LaQZ/vrp;->D3D(LaQZ/K;)V

    const/4 v1, 0x5

    return-void
.end method

.method private synthetic pdH(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LiDX/Mk;Lm0T/qR;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    const/4 v2, 0x2

    xor-int/2addr p1, v1

    const/4 v2, 0x5

    const-string p3, "eusA derqffaude kisltylift r llas"

    const-string p3, "Already fulfilled first user task"

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p1, p3, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, LaQZ/vdD;

    const/4 v2, 0x6

    invoke-direct {p1, p0, p4}, LaQZ/vdD;-><init>(LaQZ/vME;Lm0T/qR;)V

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, LiDX/Mk;->b(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic qu(LaQZ/vME;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/qR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LaQZ/vME;->J(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/qR;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r5(LaQZ/vME;Lm0T/qR;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LaQZ/vME;->f(Lm0T/qR;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/vME;->qu:LiDX/Mk;

    const/4 v1, 0x3

    invoke-virtual {v0}, LiDX/Mk;->f()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public JrO(LaQZ/C;LaQZ/vrp$NS;Lcom/google/firebase/firestore/S;)LaQZ/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/C;",
            "LaQZ/vrp$NS;",
            "Lcom/google/firebase/firestore/S<",
            "LaQZ/I;",
            ">;)",
            "LaQZ/K;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, LaQZ/vME;->Dmx()V

    const/4 v1, 0x0

    new-instance v0, LaQZ/K;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, LaQZ/K;-><init>(LaQZ/C;LaQZ/vrp$NS;Lcom/google/firebase/firestore/S;)V

    const/4 v1, 0x3

    iget-object p1, p0, LaQZ/vME;->qu:LiDX/Mk;

    const/4 v1, 0x5

    new-instance p2, LaQZ/zNj;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v0}, LaQZ/zNj;-><init>(LaQZ/vME;LaQZ/K;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LiDX/Mk;->b(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public s(LaQZ/K;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LaQZ/vME;->BW()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, LaQZ/vME;->qu:LiDX/Mk;

    const/4 v2, 0x7

    new-instance v1, LaQZ/rLs;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, LaQZ/rLs;-><init>(LaQZ/vME;LaQZ/K;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LiDX/Mk;->b(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method
