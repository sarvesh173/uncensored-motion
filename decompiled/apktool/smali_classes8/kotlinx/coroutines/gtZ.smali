.class public final Lkotlinx/coroutines/gtZ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v4, 0x2

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v4, 0x1

    instance-of v2, v1, Lkotlinx/coroutines/internal/J;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    check-cast v1, Lkotlinx/coroutines/internal/J;

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    iget-object v2, v1, Lkotlinx/coroutines/internal/J;->b:Lkotlinx/coroutines/peO;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/peO;->uhm(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    new-instance v2, Lkotlinx/coroutines/XCu;

    const/4 v4, 0x4

    invoke-direct {v2}, Lkotlinx/coroutines/XCu;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-boolean v0, v2, Lkotlinx/coroutines/XCu;->h:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-static {v1}, Lkotlinx/coroutines/internal/Q8S;->qu(Lkotlinx/coroutines/internal/J;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    const/4 v4, 0x4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    const/4 v4, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    if-ne v0, p0, :cond_6

    const/4 v4, 0x6

    return-object v0

    :cond_6
    const/4 v4, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    return-object p0
.end method
