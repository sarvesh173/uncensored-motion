.class final Lkotlinx/coroutines/J;
.super Lkotlinx/coroutines/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/NS<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\r\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "T",
        "Lkotlinx/coroutines/NS;",
        "",
        "state",
        "",
        "d",
        "pq",
        "()Ljava/lang/Object;",
        "Ljava/lang/Thread;",
        "g",
        "Ljava/lang/Thread;",
        "blockedThread",
        "Lkotlinx/coroutines/qOL;",
        "b",
        "Lkotlinx/coroutines/qOL;",
        "eventLoop",
        "",
        "O",
        "()Z",
        "isScopedCoroutine",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/qOL;)V",
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
.field private final b:Lkotlinx/coroutines/qOL;

.field private final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/qOL;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/NS;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    const/4 v1, 0x2

    iput-object p2, p0, Lkotlinx/coroutines/J;->g:Ljava/lang/Thread;

    const/4 v1, 0x2

    iput-object p3, p0, Lkotlinx/coroutines/J;->b:Lkotlinx/coroutines/qOL;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected O()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/J;->g:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lkotlinx/coroutines/J;->g:Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final pq()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    :try_start_0
    const/4 v6, 0x0

    iget-object v0, p0, Lkotlinx/coroutines/J;->b:Lkotlinx/coroutines/qOL;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/qOL;->j(Lkotlinx/coroutines/qOL;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, p0, Lkotlinx/coroutines/J;->b:Lkotlinx/coroutines/qOL;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/qOL;->ASH()J

    move-result-wide v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/wQ;->BW()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v6, 0x2

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :try_start_2
    const/4 v6, 0x4

    iget-object v0, p0, Lkotlinx/coroutines/J;->b:Lkotlinx/coroutines/qOL;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/qOL;->l4(Lkotlinx/coroutines/qOL;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    const/4 v6, 0x7

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lkotlinx/coroutines/wQ;->Q()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/n;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    instance-of v1, v0, Lkotlinx/coroutines/y;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x0

    check-cast v3, Lkotlinx/coroutines/y;

    :cond_4
    const/4 v6, 0x6

    if-nez v3, :cond_5

    const/4 v6, 0x6

    return-object v0

    :cond_5
    const/4 v6, 0x1

    iget-object v0, v3, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    const/4 v6, 0x1

    throw v0

    :cond_6
    :try_start_3
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/wQ;->jk(Ljava/lang/Throwable;)Z

    const/4 v6, 0x5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    const/4 v6, 0x6

    iget-object v4, p0, Lkotlinx/coroutines/J;->b:Lkotlinx/coroutines/qOL;

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/qOL;->l4(Lkotlinx/coroutines/qOL;ZILjava/lang/Object;)V

    :cond_7
    const/4 v6, 0x7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v6, 0x4

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    const/4 v6, 0x7

    throw v0
.end method
