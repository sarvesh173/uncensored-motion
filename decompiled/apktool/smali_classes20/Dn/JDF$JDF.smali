.class final LDn/JDF$JDF;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF;-><init>(LEP/lf;ILDy/NS;LZuM/Jl;LDn/YRm;LDn/vdD;Lkotlinx/coroutines/idB;LYfR/NS;)V
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
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.FMPlayerImpl$stateUpdateJob$1"
    f = "FMPlayerImpl.kt"
    i = {}
    l = {
        0x12d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LDn/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDn/JDF<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LDn/JDF;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/JDF<",
            "TT;TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDn/JDF$JDF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LDn/JDF$JDF;->Z:LDn/JDF;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, LDn/JDF$JDF;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LDn/JDF$JDF;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LDn/JDF$JDF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v1, 0x2

    new-instance p1, LDn/JDF$JDF;

    const/4 v1, 0x2

    iget-object v0, p0, LDn/JDF$JDF;->Z:LDn/JDF;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, LDn/JDF$JDF;-><init>(LDn/JDF;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LDn/JDF$JDF;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iget v1, p0, LDn/JDF$JDF;->h:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v0, "elsu/  no/oiot///nrmrr/ehet o/  ckoueeacf/vltiw esb"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p0, LDn/JDF$JDF;->Z:LDn/JDF;

    const/4 v6, 0x7

    invoke-static {p1}, LDn/JDF;->V4L(LDn/JDF;)LDn/vdD;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, LDn/vdD;->qu()Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v1, p0, LDn/JDF$JDF;->Z:LDn/JDF;

    const/4 v6, 0x2

    invoke-virtual {v1}, LDn/JDF;->Jv()LDn/mlu;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, LDn/mlu;->r5()Lkotlinx/coroutines/flow/K;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, LDn/JDF$JDF$NS;

    const/4 v6, 0x6

    iget-object v4, p0, LDn/JDF$JDF;->Z:LDn/JDF;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5}, LDn/JDF$JDF$NS;-><init>(LDn/JDF;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/Q8S;->f(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v1, LDn/JDF$JDF$lf;

    const/4 v6, 0x3

    iget-object v3, p0, LDn/JDF$JDF;->Z:LDn/JDF;

    const/4 v6, 0x6

    invoke-direct {v1, v3}, LDn/JDF$JDF$lf;-><init>(LDn/JDF;)V

    const/4 v6, 0x2

    iput v2, p0, LDn/JDF$JDF;->h:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method
