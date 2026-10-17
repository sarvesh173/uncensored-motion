.class public LU3O/lf;
.super Ljava/util/concurrent/AbstractExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3O/lf$lf;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final J:LU3O/lf$lf;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:I

.field private final h:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, LU3O/lf;

    const-class v0, LU3O/lf;

    const/4 v1, 0x6

    sput-object v0, LU3O/lf;->s:Ljava/lang/Class;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x4

    iput-object p1, p0, LU3O/lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, LU3O/lf;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x5

    iput p2, p0, LU3O/lf;->g:I

    const/4 v0, 0x1

    iput-object p4, p0, LU3O/lf;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x2

    new-instance p1, LU3O/lf$lf;

    const/4 p2, 0x0

    shr-int/2addr v0, p2

    invoke-direct {p1, p0, p2}, LU3O/lf$lf;-><init>(LU3O/lf;LU3O/lf$NS;)V

    const/4 v0, 0x4

    iput-object p1, p0, LU3O/lf;->J:LU3O/lf$lf;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LU3O/lf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x4

    iput-object p1, p0, LU3O/lf;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string p2, ">os retnmurby0c emsxcc  a u"

    const-string/jumbo p2, "max concurrency must be > 0"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method private D3D()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LU3O/lf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    const/4 v5, 0x1

    iget v1, p0, LU3O/lf;->g:I

    if-ge v0, v1, :cond_1

    const/4 v5, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, LU3O/lf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    sget-object v0, LU3O/lf;->s:Ljava/lang/Class;

    const/4 v5, 0x5

    iget-object v2, p0, LU3O/lf;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    iget v3, p0, LU3O/lf;->g:I

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    const-string/jumbo v4, "stdmwr:ak odfg  %rt  ensir%%"

    const-string v4, "%s: starting worker %d of %d"

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v1, v3}, LTw/NS;->Dmx(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, p0, LU3O/lf;->Z:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    iget-object v1, p0, LU3O/lf;->J:LU3O/lf$lf;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    sget-object v0, LU3O/lf;->s:Ljava/lang/Class;

    const/4 v5, 0x4

    const-string/jumbo v1, "r: NonikWrfrasd rgyieen etts%coate ere;rI"

    const-string v1, "%s: race in startWorkerIfNeeded; retrying"

    const/4 v5, 0x5

    iget-object v2, p0, LU3O/lf;->h:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, LTw/NS;->JrO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p0, LU3O/lf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method static synthetic XF(LU3O/lf;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LU3O/lf;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic Z(LU3O/lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LU3O/lf;->D3D()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic h()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LU3O/lf;->s:Ljava/lang/Class;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic qu(LU3O/lf;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LU3O/lf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic r5(LU3O/lf;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LU3O/lf;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LU3O/lf;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, LU3O/lf;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x5

    iget-object v0, p0, LU3O/lf;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x6

    if-le p1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, LU3O/lf;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, LU3O/lf;->s:Ljava/lang/Class;

    const/4 v3, 0x1

    iget-object v1, p0, LU3O/lf;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v2, "o%n  bapuxgqmr% swk iiue ee dnn= :"

    const-string v2, "%s: max pending work in queue = %d"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, p1}, LTw/NS;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, LU3O/lf;->D3D()V

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, LU3O/lf;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "z=ss fuu,equeii le ul"

    const-string v1, " queue is full, size="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, LU3O/lf;->b:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string/jumbo v0, "nume aupirl beeln ansplarr"

    const-string/jumbo v0, "runnable parameter is null"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method
