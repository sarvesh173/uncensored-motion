.class final LEwR/J$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEwR/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LsL/NS<",
        "+",
        "LEwR/Mk;",
        "+",
        "Landroid/media/MediaCodec;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "name",
        "LsL/NS;",
        "LEwR/Mk;",
        "Landroid/media/MediaCodec;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.ExportSessionProviderImpl$Companion$DEFAULT_CODEC_PROVIDER$1"
    f = "ExportSessionProviderImpl.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "activeResource$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/J$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "LEwR/Mk;",
            "Landroid/media/MediaCodec;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/J$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LEwR/J$lf;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LEwR/J$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, LEwR/J$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p2}, LEwR/J$lf;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    iput-object p1, v0, LEwR/J$lf;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LEwR/J$lf;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, LEwR/J$lf;->h:I

    const/4 v6, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, LEwR/J$lf;->Z:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string/jumbo v0, "rnshetno//bklie fi ci mweaeo/uturvletos/c/e/ // or "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, LEwR/J$lf;->Z:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    sget-object v1, LsL/NS;->XF:LsL/NS$NS;

    :try_start_1
    const/4 v6, 0x2

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x5

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v6, 0x4

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x6

    new-instance v4, LEwR/J$lf$NS;

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v4, v3, v5, p1}, LEwR/J$lf$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-object v3, p0, LEwR/J$lf;->Z:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v2, p0, LEwR/J$lf;->h:I

    const/4 v6, 0x7

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_0
    :try_start_3
    const/4 v6, 0x2

    check-cast p1, Lawn/J;

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v3

    move-object v0, v3

    :goto_1
    :try_start_4
    const/4 v6, 0x5

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v0, Lawn/J;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {v0}, Lawn/J;->release()V

    :cond_3
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    check-cast p1, LEwR/J$f$NS;

    const/4 v6, 0x4

    invoke-virtual {p1}, LEwR/J$f$NS;->XF()Landroid/media/MediaCodec;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v0, LsL/NS$f;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    new-instance v0, LsL/NS$lf;

    const/4 v6, 0x0

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x2

    instance-of p1, v0, LsL/NS$lf;

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    check-cast v0, LsL/NS$lf;

    const/4 v6, 0x5

    invoke-virtual {v0}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Exception;

    const/4 v6, 0x7

    new-instance v0, LEwR/Mk;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v0, p1}, LEwR/Mk;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance p1, LsL/NS$lf;

    const/4 v6, 0x3

    invoke-direct {p1, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    instance-of p1, v0, LsL/NS$f;

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    :goto_4
    const/4 v6, 0x3

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v6, 0x7

    throw p1

    :catch_2
    move-exception p1

    const/4 v6, 0x5

    throw p1
.end method
