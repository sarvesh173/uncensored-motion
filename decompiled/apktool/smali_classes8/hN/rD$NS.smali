.class final LhN/rD$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/rD;->h(Lkotlinx/coroutines/flow/S;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Y0S<",
        "TR;>;",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1"
    f = "SnapshotFlow.kt"
    i = {}
    l = {
        0x41,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/coroutines/CoroutineContext;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhN/rD$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LhN/rD$NS;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x7

    iput-object p2, p0, LhN/rD$NS;->b:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Y0S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Y0S<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LhN/rD$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LhN/rD$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LhN/rD$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v3, 0x5

    new-instance v0, LhN/rD$NS;

    const/4 v3, 0x4

    iget-object v1, p0, LhN/rD$NS;->g:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, LhN/rD$NS;->b:Lkotlinx/coroutines/flow/S;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2}, LhN/rD$NS;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput-object p1, v0, LhN/rD$NS;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/Y0S;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LhN/rD$NS;->XF(LhN/Y0S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, LhN/rD$NS;->h:I

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x6

    sget-object v0, LDhV/zulf/OsnDTd;->RSLF:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, LhN/rD$NS;->Z:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, LhN/Y0S;

    const/4 v6, 0x4

    iget-object v1, p0, LhN/rD$NS;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x2

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v6, 0x1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    iget-object v1, p0, LhN/rD$NS;->b:Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x4

    new-instance v2, LhN/rD$NS$NS;

    const/4 v6, 0x7

    invoke-direct {v2, p1}, LhN/rD$NS$NS;-><init>(LhN/Y0S;)V

    const/4 v6, 0x2

    iput v3, p0, LhN/rD$NS;->h:I

    const/4 v6, 0x5

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_4

    const/4 v6, 0x3

    return-object v0

    :cond_3
    const/4 v6, 0x7

    iget-object v1, p0, LhN/rD$NS;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x7

    new-instance v3, LhN/rD$NS$lf;

    const/4 v6, 0x1

    iget-object v4, p0, LhN/rD$NS;->b:Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, LhN/rD$NS$lf;-><init>(Lkotlinx/coroutines/flow/S;LhN/Y0S;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    iput v2, p0, LhN/rD$NS;->h:I

    const/4 v6, 0x0

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method
