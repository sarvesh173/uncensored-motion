.class final LD4/NS$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:LhN/Y0S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Y0S<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/S;LhN/Y0S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "LhN/Y0S<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LD4/NS$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LD4/NS$NS$NS;->Z:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x1

    iput-object p2, p0, LD4/NS$NS$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x4

    iput-object p3, p0, LD4/NS$NS$NS;->b:LhN/Y0S;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LD4/NS$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LD4/NS$NS$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LD4/NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const/4 v3, 0x4

    new-instance p1, LD4/NS$NS$NS;

    iget-object v0, p0, LD4/NS$NS$NS;->Z:Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x6

    iget-object v1, p0, LD4/NS$NS$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v3, 0x2

    iget-object v2, p0, LD4/NS$NS$NS;->b:LhN/Y0S;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, LD4/NS$NS$NS;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/S;LhN/Y0S;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LD4/NS$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, LD4/NS$NS$NS;->h:I

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v3, :cond_1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v0, "b/stnmhrcuoooikl/o//fiv/el//tesrn  o /tiw e uraceee"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p0, LD4/NS$NS$NS;->Z:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v6, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    iget-object p1, p0, LD4/NS$NS$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x7

    new-instance v1, LD4/NS$NS$NS$NS;

    const/4 v6, 0x7

    iget-object v2, p0, LD4/NS$NS$NS;->b:LhN/Y0S;

    const/4 v6, 0x6

    invoke-direct {v1, v2}, LD4/NS$NS$NS$NS;-><init>(LhN/Y0S;)V

    const/4 v6, 0x7

    iput v3, p0, LD4/NS$NS$NS;->h:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_4

    const/4 v6, 0x6

    return-object v0

    :cond_3
    iget-object p1, p0, LD4/NS$NS$NS;->Z:Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x5

    new-instance v1, LD4/NS$NS$NS$lf;

    const/4 v6, 0x7

    iget-object v3, p0, LD4/NS$NS$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x2

    iget-object v4, p0, LD4/NS$NS$NS;->b:LhN/Y0S;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5}, LD4/NS$NS$NS$lf;-><init>(Lkotlinx/coroutines/flow/S;LhN/Y0S;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    iput v2, p0, LD4/NS$NS$NS;->h:I

    const/4 v6, 0x7

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_4

    const/4 v6, 0x2

    return-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1
.end method
