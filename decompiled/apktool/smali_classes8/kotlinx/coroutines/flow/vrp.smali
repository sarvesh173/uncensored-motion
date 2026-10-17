.class final synthetic Lkotlinx/coroutines/flow/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001aj\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012B\u0010\u000c\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a3\u0010\u0010\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001d\u0010\u0018\u001a\u00020\u0014*\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/S;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/J;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "XF",
        "(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;",
        "collector",
        "h",
        "(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "r5",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z",
        "other",
        "qu",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final XF(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/flow/vrp$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/vrp$NS;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final h(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x2

    instance-of v0, p2, Lkotlinx/coroutines/flow/vrp$lf;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v4, 0x6

    check-cast v0, Lkotlinx/coroutines/flow/vrp$lf;

    const/4 v4, 0x7

    iget v1, v0, Lkotlinx/coroutines/flow/vrp$lf;->g:I

    const/4 v4, 0x3

    const/high16 v2, -0x80000000

    const/4 v4, 0x5

    and-int v3, v1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    iput v1, v0, Lkotlinx/coroutines/flow/vrp$lf;->g:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lkotlinx/coroutines/flow/vrp$lf;

    const/4 v4, 0x0

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/vrp$lf;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x6

    iget-object p2, v0, Lkotlinx/coroutines/flow/vrp$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    iget v2, v0, Lkotlinx/coroutines/flow/vrp$lf;->g:I

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    iget-object p0, v0, Lkotlinx/coroutines/flow/vrp$lf;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string p1, "/osot//hlt/ f bva c eeeeeirtooec rr/s/k/inumwuni lo"

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_2
    const/4 v4, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x2

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    const/4 v4, 0x1

    new-instance v2, Lkotlinx/coroutines/flow/vrp$f;

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/vrp$f;-><init>(Lkotlinx/coroutines/flow/J;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v4, 0x4

    iput-object p2, v0, Lkotlinx/coroutines/flow/vrp$lf;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v3, v0, Lkotlinx/coroutines/flow/vrp$lf;->g:I

    const/4 v4, 0x2

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    if-ne p0, v1, :cond_3

    const/4 v4, 0x1

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    move-object p0, p2

    :goto_2
    const/4 v4, 0x6

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p0, Ljava/lang/Throwable;

    const/4 v4, 0x4

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/vrp;->qu(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_6

    const/4 v4, 0x5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/vrp;->r5(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_6

    if-nez p0, :cond_4

    const/4 v4, 0x3

    return-object p1

    :cond_4
    const/4 v4, 0x4

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw p0

    :cond_5
    const/4 v4, 0x1

    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw p1

    :cond_6
    const/4 v4, 0x4

    throw p1
.end method

.method private static final qu(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method private static final r5(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lkotlinx/coroutines/B;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Lkotlinx/coroutines/B;->isCancelled()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1}, Lkotlinx/coroutines/B;->JrO()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/vrp;->qu(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0
.end method
