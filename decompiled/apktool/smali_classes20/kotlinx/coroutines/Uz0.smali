.class public final Lkotlinx/coroutines/Uz0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u0006\u0010\u0004\u001a\u00020\u0000\u001aO\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001c\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u001a\u001e\u0010\u0016\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0015\u001a\n\u0010\u0017\u001a\u00020\u0011*\u00020\u0000\"\u001b\u0010\u001d\u001a\u00020\u0018*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "b",
        "h",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "D3D",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "",
        "qu",
        "",
        "message",
        "",
        "r5",
        "g",
        "",
        "BW",
        "(Lkotlinx/coroutines/idB;)Z",
        "isActive$annotations",
        "(Lkotlinx/coroutines/idB;)V",
        "isActive",
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
.method public static final BW(Lkotlinx/coroutines/idB;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x7

    sget-object v0, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lkotlinx/coroutines/B;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/B;->r5()Z

    move-result p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static final D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/idB;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lkotlinx/coroutines/internal/mVo;

    const/4 v2, 0x5

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/mVo;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {v0, v0, p0}, Ljo/lf;->h(Lkotlinx/coroutines/internal/mVo;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/internal/S;

    sget-object v1, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v3, 0x4

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/Ckc;->h(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/Sm;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/S;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic Z(Lkotlinx/coroutines/idB;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlinx/coroutines/Uz0;->qu(Lkotlinx/coroutines/idB;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkotlinx/coroutines/internal/S;

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/S;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/idB;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final h()Lkotlinx/coroutines/idB;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lkotlinx/coroutines/internal/S;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/gb;->h(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/Sm;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/S;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final qu(Lkotlinx/coroutines/idB;Ljava/util/concurrent/CancellationException;)V
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lkotlinx/coroutines/B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lkotlinx/coroutines/B;->D3D(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public static final r5(Lkotlinx/coroutines/idB;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/AD;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlinx/coroutines/Uz0;->qu(Lkotlinx/coroutines/idB;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x3

    return-void
.end method
