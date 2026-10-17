.class public final LEwR/D$NS$NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/D$NS$NS;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/J<",
        "-TR;>;[",
        "LF4x/Jl;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/J;",
        "",
        "it",
        "",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerOrchestratorKt$writingToMuxer$1$invokeSuspend$$inlined$combine$1$3"
    f = "MediaMuxerOrchestrator.kt"
    i = {}
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LEwR/D$NS$NS$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TR;>;[",
            "LF4x/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LEwR/D$NS$NS$lf;

    const/4 v2, 0x6

    iget-object v1, p0, LEwR/D$NS$NS$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3}, LEwR/D$NS$NS$lf;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    iput-object p1, v0, LEwR/D$NS$NS$lf;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, LEwR/D$NS$NS$lf;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LEwR/D$NS$NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, LEwR/D$NS$NS$lf;->XF(Lkotlinx/coroutines/flow/J;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    iget v1, p0, LEwR/D$NS$NS$lf;->h:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string/jumbo v0, "owsosi/erotn// eoe kltm/u heuorenif////c ivelatr  b"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p0, LEwR/D$NS$NS$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p0, LEwR/D$NS$NS$lf;->Z:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x0

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v5, 0x0

    iget-object p1, p0, LEwR/D$NS$NS$lf;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, p0, LEwR/D$NS$NS$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x5

    iput-object v1, p0, LEwR/D$NS$NS$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v3, p0, LEwR/D$NS$NS$lf;->h:I

    const/4 v5, 0x5

    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_3

    const/4 v5, 0x1

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    iput-object v3, p0, LEwR/D$NS$NS$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v2, p0, LEwR/D$NS$NS$lf;->h:I

    const/4 v5, 0x7

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, v0, :cond_4

    const/4 v5, 0x0

    return-object v0

    :cond_4
    :goto_1
    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x7

    return-object p1
.end method
