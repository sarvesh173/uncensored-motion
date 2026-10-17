.class public final Ljo/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aT\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a[\u0010\r\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0002\u0008\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a[\u0010\u000f\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0002\u0008\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "receiver",
        "completion",
        "",
        "XF",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "Lkotlinx/coroutines/internal/mVo;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "h",
        "(Lkotlinx/coroutines/internal/mVo;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "r5",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/C;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x4

    const/4 v2, 0x2

    :try_start_1
    const/4 v3, 0x1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x1

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-eq p0, p1, :cond_0

    const/4 v3, 0x3

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v3, 0x2

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    const/4 v3, 0x5

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x5

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public static final h(Lkotlinx/coroutines/internal/mVo;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/mVo<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x2

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x4

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    new-instance p2, Lkotlinx/coroutines/y;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/wQ;->vhZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    sget-object p1, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/internal/Gz0;

    const/4 v3, 0x7

    if-ne p0, p1, :cond_1

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    instance-of p1, p0, Lkotlinx/coroutines/y;

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x2

    invoke-static {p0}, Lkotlinx/coroutines/n;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x0

    check-cast p0, Lkotlinx/coroutines/y;

    const/4 v3, 0x1

    iget-object p0, p0, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    const/4 v3, 0x6

    throw p0
.end method

.method public static final r5(Lkotlinx/coroutines/internal/mVo;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/mVo<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x4

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    new-instance p2, Lkotlinx/coroutines/y;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p2, p1, v0, v1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/wQ;->vhZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    sget-object v1, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/internal/Gz0;

    if-ne p2, v1, :cond_1

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    instance-of v1, p2, Lkotlinx/coroutines/y;

    const/4 v3, 0x6

    if-eqz v1, :cond_6

    check-cast p2, Lkotlinx/coroutines/y;

    const/4 v3, 0x5

    iget-object p2, p2, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    const/4 v3, 0x1

    instance-of v1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x0

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v3, 0x5

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->h:Lkotlinx/coroutines/B;

    const/4 v3, 0x1

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x4

    if-nez v0, :cond_5

    const/4 v3, 0x1

    instance-of p0, p1, Lkotlinx/coroutines/y;

    const/4 v3, 0x3

    if-nez p0, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    check-cast p1, Lkotlinx/coroutines/y;

    const/4 v3, 0x1

    iget-object p0, p1, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    const/4 v3, 0x4

    throw p0

    :cond_5
    const/4 v3, 0x7

    throw p2

    :cond_6
    const/4 v3, 0x2

    invoke-static {p2}, Lkotlinx/coroutines/n;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    move-object p0, p1

    :goto_2
    const/4 v3, 0x3

    return-object p0
.end method
