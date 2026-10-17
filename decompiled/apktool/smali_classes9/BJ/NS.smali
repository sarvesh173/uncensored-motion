.class public final LBJ/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBJ/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "LBJ/NS;",
        "T",
        "",
        "event",
        "",
        "r5",
        "(Ljava/lang/Object;)V",
        "token",
        "",
        "immediate",
        "XF",
        "(Ljava/lang/Object;Z)V",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/collections/ArrayDeque;",
        "buffer",
        "Lkotlinx/coroutines/sync/h6W;",
        "Lkotlinx/coroutines/sync/h6W;",
        "semaphore",
        "<init>",
        "()V",
        "NS",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/sync/h6W;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x4

    invoke-static {v0, v0}, Lkotlinx/coroutines/sync/J;->XF(II)Lkotlinx/coroutines/sync/h6W;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LBJ/NS;->h:Lkotlinx/coroutines/sync/h6W;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    instance-of v1, v1, LBJ/NS$NS;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->clear()V

    :cond_0
    const/4 v2, 0x0

    iget-object p2, p0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    instance-of p2, p2, LBJ/NS$NS;

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x7

    iget-object p2, p0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v2, 0x2

    new-instance v1, LBJ/NS$NS;

    invoke-direct {v1, p1}, LBJ/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    iget-object p1, p0, LBJ/NS;->h:Lkotlinx/coroutines/sync/h6W;

    const/4 v2, 0x3

    invoke-interface {p1}, Lkotlinx/coroutines/sync/h6W;->release()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    throw p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x7

    instance-of v0, p1, LBJ/NS$lf;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, LBJ/NS$lf;

    const/4 v4, 0x3

    iget v1, v0, LBJ/NS$lf;->b:I

    const/4 v4, 0x3

    const/high16 v2, -0x80000000

    const/4 v4, 0x2

    and-int v3, v1, v2

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    iput v1, v0, LBJ/NS$lf;->b:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, LBJ/NS$lf;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1}, LBJ/NS$lf;-><init>(LBJ/NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x5

    iget-object p1, v0, LBJ/NS$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, v0, LBJ/NS$lf;->b:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    const/4 v4, 0x6

    iget-object v0, v0, LBJ/NS$lf;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, LBJ/NS;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p0, LBJ/NS;->h:Lkotlinx/coroutines/sync/h6W;

    const/4 v4, 0x7

    iput-object p0, v0, LBJ/NS$lf;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v3, v0, LBJ/NS$lf;->b:I

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-ne p1, v1, :cond_3

    const/4 v4, 0x7

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v4, 0x3

    iget-object p1, v0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    instance-of v2, v1, LBJ/NS$NS;

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    iget-object v0, v0, LBJ/NS;->h:Lkotlinx/coroutines/sync/h6W;

    const/4 v4, 0x7

    invoke-interface {v0}, Lkotlinx/coroutines/sync/h6W;->release()V

    const/4 v4, 0x5

    check-cast v1, LBJ/NS$NS;

    const/4 v4, 0x6

    invoke-virtual {v1}, LBJ/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    iget-object v0, v0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v4, 0x7

    monitor-exit p1

    const/4 v4, 0x1

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p1

    const/4 v4, 0x5

    throw v0
.end method

.method public final r5(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    instance-of v2, v1, LBJ/NS$NS;

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, LBJ/NS;->XF:Lkotlin/collections/ArrayDeque;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit v0

    iget-object p1, p0, LBJ/NS;->h:Lkotlinx/coroutines/sync/h6W;

    const/4 v4, 0x6

    invoke-interface {p1}, Lkotlinx/coroutines/sync/h6W;->release()V

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "The event bus is closed with value "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    check-cast v1, LBJ/NS$NS;

    const/4 v4, 0x7

    invoke-virtual {v1}, LBJ/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0

    throw p1
.end method
