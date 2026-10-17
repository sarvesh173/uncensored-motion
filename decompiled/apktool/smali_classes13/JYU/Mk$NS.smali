.class public final LJYU/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJYU/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LJYU/Mk$NS;",
        "Ljava/lang/Runnable;",
        "LJYU/Mk;",
        "other",
        "",
        "Z",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "XF",
        "run",
        "LRoi/h6W;",
        "h",
        "LRoi/h6W;",
        "responseCallback",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "r5",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "",
        "qu",
        "()Ljava/lang/String;",
        "host",
        "()LJYU/Mk;",
        "call",
        "<init>",
        "(LJYU/Mk;LRoi/h6W;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic g:LJYU/Mk;

.field private final h:LRoi/h6W;


# direct methods
.method public constructor <init>(LJYU/Mk;LRoi/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/h6W;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "i$ss0t"

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "nsemlpacrsaleCbo"

    const-string/jumbo v0, "responseCallback"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, LJYU/Mk$NS;->h:LRoi/h6W;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    move v1, p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, LJYU/Mk$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etxcoeSruerveco"

    const-string v0, "executorService"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v3, 0x5

    invoke-virtual {v0}, LJYU/Mk;->q()LRoi/kL;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LRoi/kL;->I4t()LRoi/vrp;

    move-result-object v0

    const/4 v3, 0x3

    sget-boolean v1, LSl4/Jl;->BW:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "eadh bT"

    const-string v2, "Thread "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "dUO nTuSTk  o  clNooh l"

    const-string v2, " MUST NOT hold lock on "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    const/4 v3, 0x7

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v3, 0x0

    const-string v1, "cceutotpxjd reeee"

    const-string v1, "executor rejected"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x4

    iget-object p1, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, LJYU/Mk;->pyv(Ljava/io/IOException;)Ljava/io/IOException;

    const/4 v3, 0x2

    iget-object p1, p0, LJYU/Mk$NS;->h:LRoi/h6W;

    const/4 v3, 0x2

    iget-object v1, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v3, 0x3

    invoke-interface {p1, v1, v0}, LRoi/h6W;->h(LRoi/Mk;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    iget-object p1, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v3, 0x0

    invoke-virtual {p1}, LJYU/Mk;->q()LRoi/kL;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, LRoi/kL;->I4t()LRoi/vrp;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, LRoi/vrp;->D3D(LJYU/Mk$NS;)V

    :goto_1
    const/4 v3, 0x5

    return-void

    :goto_2
    const/4 v3, 0x3

    iget-object v0, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v3, 0x5

    invoke-virtual {v0}, LJYU/Mk;->q()LRoi/kL;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, LRoi/kL;->I4t()LRoi/vrp;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, LRoi/vrp;->D3D(LJYU/Mk$NS;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public final Z(LJYU/Mk$NS;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "other"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p1, LJYU/Mk$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    iput-object p1, p0, LJYU/Mk$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    return-void
.end method

.method public final h()LJYU/Mk;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, LJYU/Mk;->Bq3()LRoi/Sm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LRoi/Sm;->J()LRoi/zNj;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, LRoi/zNj;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LJYU/Mk$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    return-object v0
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v8, 0x5

    invoke-virtual {v0}, LJYU/Mk;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string/jumbo v1, "tqOH pt"

    const-string v1, "OkHttp "

    const/4 v8, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, LJYU/Mk$NS;->g:LJYU/Mk;

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    const/4 v8, 0x1

    invoke-static {v1}, LJYU/Mk;->XF(LJYU/Mk;)LJYU/Mk$f;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, LqDh/NS;->Lpi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v8, 0x0

    const/4 v0, 0x0

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v1}, LJYU/Mk;->t4x()LRoi/y;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    const/4 v4, 0x1

    :try_start_2
    const/4 v8, 0x6

    iget-object v5, p0, LJYU/Mk$NS;->h:LRoi/h6W;

    const/4 v8, 0x6

    invoke-interface {v5, v1, v0}, LRoi/h6W;->XF(LRoi/Mk;LRoi/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x0

    invoke-virtual {v1}, LJYU/Mk;->q()LRoi/kL;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, LRoi/kL;->I4t()LRoi/vrp;

    move-result-object v0

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {v0, p0}, LRoi/vrp;->D3D(LJYU/Mk$NS;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x5

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v8, 0x6

    goto :goto_2

    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x0

    move v4, v0

    move v4, v0

    move-object v0, v7

    move-object v0, v7

    :goto_1
    :try_start_4
    const/4 v8, 0x3

    invoke-virtual {v1}, LJYU/Mk;->cancel()V

    const/4 v8, 0x1

    if-nez v4, :cond_0

    const/4 v8, 0x0

    new-instance v4, Ljava/io/IOException;

    const/4 v8, 0x2

    const-string v5, "cnsdeeecd tl oua"

    const-string v5, "canceled due to "

    const/4 v8, 0x1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    iget-object v5, p0, LJYU/Mk$NS;->h:LRoi/h6W;

    const/4 v8, 0x3

    invoke-interface {v5, v1, v4}, LRoi/h6W;->h(LRoi/Mk;Ljava/io/IOException;)V

    :cond_0
    const/4 v8, 0x7

    throw v0

    :catchall_2
    move-exception v0

    const/4 v8, 0x6

    goto :goto_5

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x0

    move v4, v0

    move v4, v0

    move-object v0, v7

    move-object v0, v7

    :goto_2
    if-eqz v4, :cond_1

    sget-object v4, LDd/qR;->XF:LDd/qR$NS;

    const/4 v8, 0x0

    invoke-virtual {v4}, LDd/qR$NS;->g()LDd/qR;

    move-result-object v4

    const/4 v8, 0x1

    const-string v5, "aramiflec  oulfrb lak"

    const-string v5, "Callback failure for "

    const/4 v8, 0x7

    invoke-static {v1}, LJYU/Mk;->h(LJYU/Mk;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v6, v0}, LDd/qR;->J(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    iget-object v4, p0, LJYU/Mk$NS;->h:LRoi/h6W;

    const/4 v8, 0x3

    invoke-interface {v4, v1, v0}, LRoi/h6W;->h(LRoi/Mk;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    const/4 v8, 0x2

    invoke-virtual {v1}, LJYU/Mk;->q()LRoi/kL;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, LRoi/kL;->I4t()LRoi/vrp;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v8, 0x7

    goto :goto_0

    :goto_4
    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :goto_5
    :try_start_6
    const/4 v8, 0x7

    invoke-virtual {v1}, LJYU/Mk;->q()LRoi/kL;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, LRoi/kL;->I4t()LRoi/vrp;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, p0}, LRoi/vrp;->D3D(LJYU/Mk$NS;)V

    const/4 v8, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method
