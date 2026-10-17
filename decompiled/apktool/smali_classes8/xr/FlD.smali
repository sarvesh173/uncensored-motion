.class public final Lxr/FlD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/FlD$Jl;,
        Lxr/FlD$f;
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lxr/FlD;->Z:Ljava/util/Queue;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lxr/FlD;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    const-string/jumbo v0, "htsgauEepnnrHaocenudtxci"

    const-string/jumbo v0, "uncaughtExceptionHandler"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x1

    iput-object p1, p0, Lxr/FlD;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 5

    :cond_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxr/FlD;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return-void

    :cond_1
    :goto_0
    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lxr/FlD;->Z:Ljava/util/Queue;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x1

    iget-object v1, p0, Lxr/FlD;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lxr/FlD;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lxr/FlD;->Z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x4

    iget-object v1, p0, Lxr/FlD;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lxr/FlD;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "eeom acltny rnfiCohrStotatzxminooteNnl d c"

    const-string v1, "Not called from the SynchronizationContext"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lxr/FlD;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lxr/FlD;->XF()V

    const/4 v0, 0x2

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lxr/FlD;->Z:Ljava/util/Queue;

    const/4 v2, 0x1

    const-string/jumbo v1, "inseoualnr nllu "

    const-string/jumbo v1, "runnable is null"

    invoke-static {p1, v1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final qu(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxr/FlD$Jl;
    .locals 14

    new-instance v6, Lxr/FlD$f;

    move-object v3, p1

    move-object v3, p1

    invoke-direct {v6, p1}, Lxr/FlD$f;-><init>(Ljava/lang/Runnable;)V

    new-instance v8, Lxr/FlD$lf;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, v6

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lxr/FlD$lf;-><init>(Lxr/FlD;Lxr/FlD$f;Ljava/lang/Runnable;J)V

    move-object/from16 v7, p7

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, Lxr/FlD$Jl;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v0, v2}, Lxr/FlD$Jl;-><init>(Lxr/FlD$f;Ljava/util/concurrent/ScheduledFuture;Lxr/FlD$NS;)V

    return-object v1
.end method

.method public final r5(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxr/FlD$Jl;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lxr/FlD$f;

    invoke-direct {v0, p1}, Lxr/FlD$f;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    new-instance v1, Lxr/FlD$NS;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1}, Lxr/FlD$NS;-><init>(Lxr/FlD;Lxr/FlD$f;Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lxr/FlD$Jl;

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x4

    invoke-direct {p2, v0, p1, p3}, Lxr/FlD$Jl;-><init>(Lxr/FlD$f;Ljava/util/concurrent/ScheduledFuture;Lxr/FlD$NS;)V

    const/4 v2, 0x3

    return-object p2
.end method
