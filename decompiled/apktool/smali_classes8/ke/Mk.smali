.class public final Lke/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a]\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/J;",
        "Lkotlin/coroutines/CoroutineContext;",
        "emitContext",
        "qu",
        "V",
        "newContext",
        "value",
        "",
        "countOrElement",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "h",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/J;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lke/Mk;->qu(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/J;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TV;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/C;->r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lke/zNj;

    const/4 v2, 0x0

    invoke-direct {v0, p4, p0}, Lke/zNj;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 v2, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/C;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw p1
.end method

.method private static final qu(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/J<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    instance-of v0, p0, Lke/GcS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lke/vrp;

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lke/rLs;

    invoke-direct {v0, p0, p1}, Lke/rLs;-><init>(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)V

    move-object p0, v0

    move-object p0, v0

    :goto_1
    const/4 v1, 0x2

    return-object p0
.end method

.method public static synthetic r5(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    invoke-static {p0}, Lkotlinx/coroutines/internal/C;->h(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lke/Mk;->h(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method
