.class LiDX/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final Z:Ljava/util/concurrent/Semaphore;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v1, 0x5

    iput-object v0, p0, LiDX/vdD;->Z:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    iput-object p2, p0, LiDX/vdD;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic XF(LiDX/vdD;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LiDX/vdD;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x5

    iget-object p1, p0, LiDX/vdD;->Z:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LiDX/vdD;->Z:Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, LiDX/vdD;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, LiDX/zNj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, LiDX/zNj;-><init>(LiDX/vdD;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
