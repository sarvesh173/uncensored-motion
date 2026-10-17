.class Lcom/google/firebase/functions/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/functions/NS;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LPy9/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxf/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LiR/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LtvR/lf;LtvR/lf;LtvR/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtvR/lf<",
            "LPy9/lf;",
            ">;",
            "LtvR/lf<",
            "LiR/NS;",
            ">;",
            "LtvR/NS<",
            "Lxf/h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "tesorerivatePeorbCndixF"

    const-string v0, "FirebaseContextProvider"

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/functions/S;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/firebase/functions/S;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/firebase/functions/S;->h:LtvR/lf;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/firebase/functions/S;->r5:LtvR/lf;

    const/4 v1, 0x6

    new-instance p1, Lcom/google/firebase/functions/lf;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/google/firebase/functions/lf;-><init>(Lcom/google/firebase/functions/S;)V

    invoke-interface {p3, p1}, LtvR/NS;->XF(LtvR/NS$NS;)V

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic BW(LmWa/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LmWa/Jl;->XF()Lcom/google/firebase/FirebaseException;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "nr mn.g  rApeEeoCr ekr:rtkgtoirtphEoc "

    const-string v1, "Error getting App Check token. Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, LmWa/Jl;->XF()Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "tFieotdCvreorxnreeoabsi"

    const-string v0, "FirebaseContextProvider"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, LmWa/Jl;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method private D3D()Lcom/google/android/gms/tasks/Task;
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

    iget-object v0, p0, Lcom/google/firebase/functions/S;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lxf/h6W;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lxf/h6W;->XF(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/firebase/functions/Mk;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/firebase/functions/Mk;-><init>(Lcom/google/firebase/functions/S;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private synthetic J(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance p3, Lcom/google/firebase/functions/GK;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/functions/S;->r5:LtvR/lf;

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LiR/NS;

    const/4 v1, 0x0

    invoke-interface {v0}, LiR/NS;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, p2}, Lcom/google/firebase/functions/GK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public static synthetic XF(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/firebase/functions/S;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic Z(LmWa/Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/firebase/functions/S;->f(LmWa/Jl;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v1, 0x1

    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    throw p0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/firebase/auth/JDF;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/JDF;->r5()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

.method private static synthetic f(LmWa/Jl;)V
    .locals 1

    const/4 v0, 0x0

    return-void
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

    iget-object v0, p0, Lcom/google/firebase/functions/S;->h:LtvR/lf;

    const/4 v2, 0x7

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LPy9/lf;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1}, LPy9/lf;->h(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/firebase/functions/h6W;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/google/firebase/functions/h6W;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/functions/S;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/functions/S;->J(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private synthetic pdH(LtvR/lf;)V
    .locals 2

    const/4 v1, 0x3

    invoke-interface {p1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lxf/h6W;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/functions/S;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/functions/Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/firebase/functions/Jl;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lxf/h6W;->h(Lxf/Mk;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic qu(Lcom/google/firebase/functions/S;LmWa/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/S;->BW(LmWa/Jl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic r5(Lcom/google/firebase/functions/S;LtvR/lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/firebase/functions/S;->pdH(LtvR/lf;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getContext()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/GK;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/firebase/functions/S;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/firebase/functions/S;->D3D()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-object v1, v2, v3

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Lcom/google/firebase/functions/f;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/functions/f;-><init>(Lcom/google/firebase/functions/S;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
