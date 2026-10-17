.class final LP/vrp$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/vrp;->b(LP/mlu;LP/Jl;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    i = {}
    l = {
        0x129
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LP/FlD;

.field final synthetic g:Loz/yQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/yQ<",
            "LZ3/z9;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LP/FlD;Loz/yQ;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/FlD;",
            "Loz/yQ<",
            "LZ3/z9;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP/vrp$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LP/vrp$h6W;->Z:LP/FlD;

    iput-object p2, p0, LP/vrp$h6W;->g:Loz/yQ;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LP/vrp$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LP/vrp$h6W;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LP/vrp$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v2, 0x4

    new-instance p1, LP/vrp$h6W;

    const/4 v2, 0x6

    iget-object v0, p0, LP/vrp$h6W;->Z:LP/FlD;

    const/4 v2, 0x2

    iget-object v1, p0, LP/vrp$h6W;->g:Loz/yQ;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, LP/vrp$h6W;-><init>(LP/FlD;Loz/yQ;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LP/vrp$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, LP/vrp$h6W;->h:I

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string/jumbo v0, "rtsarnwok i lto/cereheob/  e/tvnli/m/ /cesf/ueoiuo/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_1
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p0, LP/vrp$h6W;->Z:LP/FlD;

    const/4 v11, 0x7

    invoke-virtual {p1}, LP/FlD;->XF()Loz/K;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1}, Loz/K;->Dmx()Z

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_3

    const/4 v11, 0x2

    iget-object p1, p0, LP/vrp$h6W;->g:Loz/yQ;

    const/4 v11, 0x4

    instance-of v1, p1, Loz/TO;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    check-cast p1, Loz/TO;

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    invoke-static {}, LP/JDF;->XF()Loz/TO;

    move-result-object p1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    iget-object p1, p0, LP/vrp$h6W;->g:Loz/yQ;

    :goto_0
    move-object v5, p1

    move-object v5, p1

    :try_start_1
    const/4 v11, 0x1

    iget-object p1, p0, LP/vrp$h6W;->Z:LP/FlD;

    const/4 v11, 0x0

    invoke-virtual {p1}, LP/FlD;->XF()Loz/K;

    move-result-object v3

    const/4 v11, 0x0

    iget-object p1, p0, LP/vrp$h6W;->Z:LP/FlD;

    const/4 v11, 0x3

    invoke-virtual {p1}, LP/FlD;->qu()J

    move-result-wide v6

    const/4 v11, 0x3

    invoke-static {v6, v7}, LZ3/z9;->h(J)LZ3/z9;

    move-result-object v4

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v9, 0xc

    const/4 v11, 0x0

    const/4 v10, 0x0

    iput v2, p0, LP/vrp$h6W;->h:I

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x5

    invoke-static/range {v3 .. v10}, Loz/K;->D3D(Loz/K;Ljava/lang/Object;Loz/I;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    if-ne p1, v0, :cond_4

    const/4 v11, 0x6

    return-object v0

    :cond_4
    :goto_1
    const/4 v11, 0x2

    iget-object p1, p0, LP/vrp$h6W;->Z:LP/FlD;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, LP/FlD;->Z(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v11, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x2

    return-object p1
.end method
