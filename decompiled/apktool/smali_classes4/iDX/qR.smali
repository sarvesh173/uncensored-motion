.class public LiDX/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private Z:I

.field private h:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, LiDX/qR;->h:Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x4

    iput v1, p0, LiDX/qR;->Z:I

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic XF(LiDX/qR;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LiDX/qR;->r5(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic r5(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x5

    iget-object p1, p0, LiDX/qR;->h:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LiDX/qR;->Z:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, LiDX/qR;->Z:I

    const/4 v2, 0x3

    sget-object v0, LiDX/GK;->r5:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    new-instance v1, LiDX/Q8S;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, LiDX/Q8S;-><init>(LiDX/qR;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, LiDX/qR;->h:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x7

    iget v2, p0, LiDX/qR;->Z:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    const/4 v3, 0x1

    iput v0, p0, LiDX/qR;->Z:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    aput-object v1, v2, v0

    const/4 v3, 0x2

    const-string v0, "dnslkihpegitbtrwao d tnu ergtrewaain crk ufso"

    const-string v0, "Interrupted while waiting for background task"

    const/4 v3, 0x5

    invoke-static {v0, v2}, LiDX/lf;->XF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
