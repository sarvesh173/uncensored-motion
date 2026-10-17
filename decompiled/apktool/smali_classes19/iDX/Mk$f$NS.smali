.class LiDX/Mk$f$NS;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiDX/Mk$f;-><init>(LiDX/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LiDX/Mk$f;

.field final synthetic h:LiDX/Mk;


# direct methods
.method constructor <init>(LiDX/Mk$f;ILjava/util/concurrent/ThreadFactory;LiDX/Mk;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LiDX/Mk$f$NS;->Z:LiDX/Mk$f;

    const/4 v0, 0x3

    iput-object p4, p0, LiDX/Mk$f$NS;->h:LiDX/Mk;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/util/concurrent/Future;

    :try_start_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :catch_2
    :cond_0
    :goto_0
    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, LiDX/Mk$f$NS;->Z:LiDX/Mk$f;

    const/4 v1, 0x1

    iget-object p1, p1, LiDX/Mk$f;->b:LiDX/Mk;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, LiDX/Mk;->km(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
