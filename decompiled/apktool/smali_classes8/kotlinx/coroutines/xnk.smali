.class public final Lkotlinx/coroutines/xnk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u0019\u0010\u0008\u001a\u00020\u0000*\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u000e\u001a\u00020\u000b*\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "timeMillis",
        "",
        "XF",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/time/Duration;",
        "duration",
        "h",
        "qu",
        "(J)J",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/Nq;",
        "r5",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Nq;",
        "delay",
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
.method public static final XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    cmp-long v0, p0, v0

    const/4 v3, 0x6

    if-gtz v0, :cond_0

    const/4 v3, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v3, 0x0

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v3, 0x5

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    const/4 v3, 0x4

    if-gez v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/xnk;->r5(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Nq;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/Nq;->J(JLkotlinx/coroutines/vrp;)V

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    if-ne p0, p1, :cond_2

    const/4 v3, 0x6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_3

    const/4 v3, 0x0

    return-object p0

    :cond_3
    const/4 v3, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x4

    return-object p0
.end method

.method public static final h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlinx/coroutines/xnk;->qu(J)J

    move-result-wide p0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final qu(J)J
    .locals 3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return-wide p0
.end method

.method public static final r5(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Nq;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    const/4 v1, 0x1

    instance-of v0, p0, Lkotlinx/coroutines/Nq;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Lkotlinx/coroutines/Nq;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-nez p0, :cond_1

    const/4 v1, 0x2

    invoke-static {}, Lkotlinx/coroutines/I;->XF()Lkotlinx/coroutines/Nq;

    move-result-object p0

    :cond_1
    const/4 v1, 0x5

    return-object p0
.end method
