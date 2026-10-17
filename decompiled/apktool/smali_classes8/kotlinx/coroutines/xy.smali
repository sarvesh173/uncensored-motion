.class public final Lkotlinx/coroutines/xy;
.super Lkotlinx/coroutines/yQ;

# interfaces
.implements Lkotlinx/coroutines/Nq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J.\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b*\u00020\u00032\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001c\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016J$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016R\u001a\u0010%\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/xy;",
        "Lkotlinx/coroutines/yQ;",
        "Lkotlinx/coroutines/Nq;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "timeMillis",
        "Ljava/util/concurrent/ScheduledFuture;",
        "qpK",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "exception",
        "",
        "O",
        "MTY",
        "Lkotlinx/coroutines/vrp;",
        "continuation",
        "J",
        "Lkotlinx/coroutines/AXR;",
        "V9h",
        "close",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ljava/util/concurrent/Executor;",
        "g",
        "Ljava/util/concurrent/Executor;",
        "l4",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/yQ;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlinx/coroutines/xy;->g:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lkotlinx/coroutines/xy;->l4()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/internal/Jl;->XF(Ljava/util/concurrent/Executor;)Z

    const/4 v0, 0x1

    return-void
.end method

.method private final O(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tTser awje ehdsesk ca"

    const-string v0, "The task was rejected"

    const/4 v1, 0x0

    invoke-static {v0, p2}, Lkotlinx/coroutines/AD;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lkotlinx/coroutines/Ckc;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    const/4 v1, 0x7

    return-void
.end method

.method private final qpK(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/xy;->O(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public J(JLkotlinx/coroutines/vrp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x3

    invoke-virtual {p0}, Lkotlinx/coroutines/xy;->l4()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v9, 0x0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    new-instance v5, Lkotlinx/coroutines/r;

    invoke-direct {v5, p0, p3}, Lkotlinx/coroutines/r;-><init>(Lkotlinx/coroutines/peO;Lkotlinx/coroutines/vrp;)V

    const/4 v9, 0x7

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v3, p0

    move-object v3, p0

    move-wide v7, p1

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/xy;->qpK(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    invoke-static {p3, v2}, Lkotlinx/coroutines/Ckc;->BW(Lkotlinx/coroutines/vrp;Ljava/util/concurrent/Future;)V

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x3

    sget-object v0, Lkotlinx/coroutines/bB;->q:Lkotlinx/coroutines/bB;

    const/4 v9, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/v;->J(JLkotlinx/coroutines/vrp;)V

    const/4 v9, 0x0

    return-void
.end method

.method public MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlinx/coroutines/xy;->l4()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/xy;->O(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/peO;->MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public V9h(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/AXR;
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/xy;->l4()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v9, 0x1

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    move-object v4, v2

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v3, p0

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-wide v7, p1

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/xy;->qpK(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    new-instance p1, Lkotlinx/coroutines/PMF;

    const/4 v9, 0x3

    invoke-direct {p1, v2}, Lkotlinx/coroutines/PMF;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    sget-object v0, Lkotlinx/coroutines/bB;->q:Lkotlinx/coroutines/bB;

    const/4 v9, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/bB;->V9h(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/AXR;

    move-result-object p1

    :goto_1
    const/4 v9, 0x5

    return-object p1
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/xy;->l4()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/xy;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lkotlinx/coroutines/xy;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lkotlinx/coroutines/xy;->l4()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlinx/coroutines/xy;->l4()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/xy;->l4()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public l4()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/xy;->g:Ljava/util/concurrent/Executor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlinx/coroutines/xy;->l4()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
