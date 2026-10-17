.class public final LsL/Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsL/Mk;->XF(LsL/lf;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-TV;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "F",
        "V",
        "Lkotlinx/coroutines/flow/J;",
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
    c = "com.bendingspoons.fellini.utils.either.EitherFlowKt$throwing$$inlined$handle$1"
    f = "EitherFlow.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:LsL/lf;

.field h:I


# direct methods
.method public constructor <init>(LsL/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LsL/Mk$NS;->g:LsL/lf;

    const/4 v0, 0x4

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LsL/Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LsL/Mk$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LsL/Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v2, 0x6

    new-instance v0, LsL/Mk$NS;

    const/4 v2, 0x1

    iget-object v1, p0, LsL/Mk$NS;->g:LsL/lf;

    invoke-direct {v0, v1, p2}, LsL/Mk$NS;-><init>(LsL/lf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iput-object p1, v0, LsL/Mk$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsL/Mk$NS;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, LsL/Mk$NS;->h:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, LsL/Mk$NS;->Z:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lkotlinx/coroutines/flow/J;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, LsL/Mk$NS;->Z:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v3, 0x0

    iget-object v1, p0, LsL/Mk$NS;->g:LsL/lf;

    const/4 v3, 0x3

    iput-object p1, p0, LsL/Mk$NS;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v2, p0, LsL/Mk$NS;->h:I

    const/4 v3, 0x4

    invoke-interface {v1, p1, p0}, LsL/lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    if-ne p1, v0, :cond_2

    const/4 v3, 0x6

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    check-cast p1, LsL/NS;

    const/4 v3, 0x5

    instance-of v0, p1, LsL/NS$lf;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x4

    instance-of p1, p1, LsL/NS$f;

    const/4 v3, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x1

    check-cast p1, LsL/NS$lf;

    const/4 v3, 0x3

    invoke-virtual {p1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    throw v0
.end method
