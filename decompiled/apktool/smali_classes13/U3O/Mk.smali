.class public LU3O/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LU3O/Mk;->h:Landroid/os/Handler;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p1, p0, LU3O/Mk;->Z:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LU3O/Mk;->h:Landroid/os/Handler;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x2

    iput-object p1, p0, LU3O/Mk;->Z:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public Z(Ljava/util/concurrent/Delayed;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LU3O/Mk;->Z:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, LU3O/Mk;->Z(Ljava/util/concurrent/Delayed;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LU3O/Mk;->Z:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LU3O/Mk;->Z:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LU3O/Mk;->Z:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isDone()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LU3O/Mk;->Z:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LU3O/Mk;->Z:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
