.class abstract LcM0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcM0/f$Mk;,
        LcM0/f$J;,
        LcM0/f$h6W;,
        LcM0/f$S;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static D:LcM0/f$h6W;

.field private static volatile P:Ljava/util/concurrent/Executor;

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/concurrent/Executor;


# instance fields
.field final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Z:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile g:LcM0/f$S;

.field private final h:LcM0/f$J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcM0/f$J<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v7, LcM0/f$NS;

    const/4 v9, 0x7

    invoke-direct {v7}, LcM0/f$NS;-><init>()V

    const/4 v9, 0x2

    sput-object v7, LcM0/f;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v9, 0x4

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x2

    const/16 v0, 0xa

    const/4 v9, 0x2

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v9, 0x6

    sput-object v6, LcM0/f;->q:Ljava/util/concurrent/BlockingQueue;

    const/4 v9, 0x4

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x80

    const/4 v9, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x1

    sput-object v8, LcM0/f;->s:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    sput-object v8, LcM0/f;->P:Ljava/util/concurrent/Executor;

    const/4 v9, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sget-object v0, LcM0/f$S;->h:LcM0/f$S;

    const/4 v2, 0x0

    iput-object v0, p0, LcM0/f;->g:LcM0/f$S;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LcM0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LcM0/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    new-instance v0, LcM0/f$lf;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, LcM0/f$lf;-><init>(LcM0/f;)V

    const/4 v2, 0x6

    iput-object v0, p0, LcM0/f;->h:LcM0/f$J;

    const/4 v2, 0x1

    new-instance v1, LcM0/f$f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, LcM0/f$f;-><init>(LcM0/f;Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x5

    iput-object v1, p0, LcM0/f;->Z:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x0

    return-void
.end method

.method private static Z()Landroid/os/Handler;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LcM0/f;

    const-class v0, LcM0/f;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, LcM0/f;->D:LcM0/f$h6W;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, LcM0/f$h6W;

    const/4 v2, 0x5

    invoke-direct {v1}, LcM0/f$h6W;-><init>()V

    const/4 v2, 0x1

    sput-object v1, LcM0/f;->D:LcM0/f$h6W;

    :cond_0
    const/4 v2, 0x4

    sget-object v1, LcM0/f;->D:LcM0/f$h6W;

    const/4 v2, 0x5

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method


# virtual methods
.method protected BW(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, LcM0/f;->g()V

    return-void
.end method

.method public final D3D()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LcM0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method protected J()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final XF(Z)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LcM0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, LcM0/f;->Z:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method protected varargs f([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected varargs abstract h([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method pdH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, LcM0/f;->Z()Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, LcM0/f$Mk;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object p1, v3, v4

    const/4 v5, 0x4

    invoke-direct {v1, p0, v3}, LcM0/f$Mk;-><init>(LcM0/f;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x6

    return-object p1
.end method

.method q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LcM0/f;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LcM0/f;->pdH(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method qu(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LcM0/f;->D3D()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LcM0/f;->BW(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LcM0/f;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    sget-object p1, LcM0/f$S;->g:LcM0/f$S;

    const/4 v1, 0x5

    iput-object p1, p0, LcM0/f;->g:LcM0/f$S;

    const/4 v1, 0x7

    return-void
.end method

.method public final varargs r5(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LcM0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "LcM0/f<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, LcM0/f;->g:LcM0/f$S;

    const/4 v2, 0x6

    sget-object v1, LcM0/f$S;->h:LcM0/f$S;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    sget-object p1, LcM0/f$Jl;->XF:[I

    const/4 v2, 0x0

    iget-object p2, p0, LcM0/f;->g:LcM0/f$S;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x0

    aget p1, p1, p2

    const/4 v2, 0x5

    const/4 p2, 0x1

    const/4 v2, 0x3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x2

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "etshhscl ehotW euve en  sartidas"

    const-string p2, "We should never reach this state"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string p2, "as mel eccktt)et  nuexh eaeet onaa( sbye clyetteortbts kadanee:s  unoexcd a nxnaaCu kdchee"

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, LcM0/f$S;->Z:LcM0/f$S;

    const/4 v2, 0x5

    iput-object v0, p0, LcM0/f;->g:LcM0/f$S;

    const/4 v2, 0x4

    invoke-virtual {p0}, LcM0/f;->J()V

    const/4 v2, 0x1

    iget-object v0, p0, LcM0/f;->h:LcM0/f$J;

    const/4 v2, 0x7

    iput-object p2, v0, LcM0/f$J;->XF:[Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object p2, p0, LcM0/f;->Z:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-object p0
.end method
