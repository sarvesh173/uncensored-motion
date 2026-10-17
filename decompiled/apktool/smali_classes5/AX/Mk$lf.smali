.class final LAX/Mk$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Mk;->pdH(Lig/S;Lig/Mk;Lny/S;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "Lny/lf;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "Lny/lf;",
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
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImplKt$flowOfAudioFragments$1"
    f = "FelliniAudioPlayerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x20e,
        0x215
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "nextSlice",
        "$this$flow",
        "nextSlice"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic J:Lig/S;

.field Z:I

.field final synthetic b:Lig/Mk;

.field final synthetic f:Lny/S;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lig/Mk;Lig/S;Lny/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/Mk;",
            "Lig/S;",
            "Lny/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX/Mk$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LAX/Mk$lf;->b:Lig/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, LAX/Mk$lf;->J:Lig/S;

    const/4 v0, 0x7

    iput-object p3, p0, LAX/Mk$lf;->f:Lny/S;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lny/lf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LAX/Mk$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LAX/Mk$lf;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LAX/Mk$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LAX/Mk$lf;

    const/4 v4, 0x6

    iget-object v1, p0, LAX/Mk$lf;->b:Lig/Mk;

    const/4 v4, 0x4

    iget-object v2, p0, LAX/Mk$lf;->J:Lig/S;

    const/4 v4, 0x5

    iget-object v3, p0, LAX/Mk$lf;->f:Lny/S;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p2}, LAX/Mk$lf;-><init>(Lig/Mk;Lig/S;Lny/S;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x5

    iput-object p1, v0, LAX/Mk$lf;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LAX/Mk$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    iget v1, p0, LAX/Mk$lf;->Z:I

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v10, 0x4

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    iget-object v1, p0, LAX/Mk$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lig/Mk;

    const/4 v10, 0x5

    iget-object v4, p0, LAX/Mk$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v4, Lkotlinx/coroutines/flow/J;

    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object p1, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string/jumbo v0, "otseeu/o/r n/tlei/f/hn iiba owlrouock rv / ee/t/ems"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v10, 0x0

    iget-object v1, p0, LAX/Mk$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lig/Mk;

    const/4 v10, 0x1

    iget-object v4, p0, LAX/Mk$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v4, Lkotlinx/coroutines/flow/J;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p0, LAX/Mk$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v10, 0x7

    iget-object v1, p0, LAX/Mk$lf;->b:Lig/Mk;

    :goto_0
    move-object v4, p0

    move-object v4, p0

    :goto_1
    const/4 v10, 0x5

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {v5}, Lkotlinx/coroutines/Ckc;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    iget-object v5, v4, LAX/Mk$lf;->b:Lig/Mk;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v5}, LF4x/h6W;->r5()J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-static {v1, v5, v6}, LAX/Mk;->D3D(Lig/Mk;J)Lig/Mk;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v6, v4, LAX/Mk$lf;->J:Lig/S;

    const/4 v10, 0x1

    new-instance v7, Lig/S$NS;

    const/4 v10, 0x0

    iget-object v8, v4, LAX/Mk$lf;->f:Lny/S;

    invoke-direct {v7, v1, v8, v5}, Lig/S$NS;-><init>(Lig/Mk;Lny/S;Lig/Mk;)V

    const/4 v10, 0x2

    iput-object p1, v4, LAX/Mk$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object v5, v4, LAX/Mk$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v3, v4, LAX/Mk$lf;->Z:I

    const/4 v10, 0x7

    invoke-interface {v6, v7, v4}, Lig/S;->h(Lig/S$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    const/4 v10, 0x3

    return-object v0

    :cond_3
    move-object v9, v4

    move-object v9, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v5

    move-object v1, v5

    move-object v5, v9

    move-object v5, v9

    :goto_2
    const/4 v10, 0x5

    check-cast p1, Lny/lf;

    const/4 v10, 0x7

    iput-object v4, v5, LAX/Mk$lf;->g:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object v1, v5, LAX/Mk$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v2, v5, LAX/Mk$lf;->Z:I

    const/4 v10, 0x0

    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v4

    move-object p1, v4

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x6

    return-object p1
.end method
