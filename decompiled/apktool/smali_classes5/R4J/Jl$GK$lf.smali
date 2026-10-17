.class public final LR4J/Jl$GK$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4J/Jl$GK;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Ljd/NS;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$renderFramesUntil-YfmLsvs$$inlined$eitherFlow$1$2"
    f = "VideoRendererImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa7,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$renderFramesUntil_YfmLsvs_u24lambda_u244",
        "seekPoint"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic J:J

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LR4J/Jl;

.field f:Ljava/lang/Object;

.field final synthetic g:LsL/S;

.field h:I


# direct methods
.method public constructor <init>(LsL/S;Lkotlin/coroutines/Continuation;LR4J/Jl;J)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LR4J/Jl$GK$lf;->g:LsL/S;

    const/4 v0, 0x4

    iput-object p3, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v0, 0x4

    iput-wide p4, p0, LR4J/Jl$GK$lf;->J:J

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljd/NS;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LR4J/Jl$GK$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LR4J/Jl$GK$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LR4J/Jl$GK$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    const/4 v7, 0x0

    new-instance v6, LR4J/Jl$GK$lf;

    const/4 v7, 0x7

    iget-object v1, p0, LR4J/Jl$GK$lf;->g:LsL/S;

    const/4 v7, 0x2

    iget-object v3, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v7, 0x4

    iget-wide v4, p0, LR4J/Jl$GK$lf;->J:J

    move-object v0, v6

    move-object v0, v6

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, LR4J/Jl$GK$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;LR4J/Jl;J)V

    const/4 v7, 0x1

    iput-object p1, v6, LR4J/Jl$GK$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LR4J/Jl$GK$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, LR4J/Jl$GK$lf;->h:I

    const/4 v11, 0x5

    const/4 v2, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    const/4 v11, 0x7

    if-eq v1, v3, :cond_1

    const/4 v11, 0x5

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string/jumbo v0, "nwscc l tobao/ne/eri/to r/e/k/s/fovl eeu/hr um teoi"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_1
    const/4 v11, 0x1

    iget-object v1, p0, LR4J/Jl$GK$lf;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v1, LhVu/mVo;

    const/4 v11, 0x3

    iget-object v3, p0, LR4J/Jl$GK$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v3, LsL/f;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p0, LR4J/Jl$GK$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v11, 0x6

    new-instance v1, LsL/Jl;

    const/4 v11, 0x4

    iget-object v5, p0, LR4J/Jl$GK$lf;->g:LsL/S;

    invoke-direct {v1, v5, p1}, LsL/Jl;-><init>(LsL/S;Lkotlinx/coroutines/flow/J;)V

    const/4 v11, 0x2

    iget-object p1, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x2

    iget-wide v5, p0, LR4J/Jl$GK$lf;->J:J

    const/4 v11, 0x6

    invoke-static {p1, v5, v6}, LR4J/Jl;->L7G(LR4J/Jl;J)LhVu/mVo;

    move-result-object p1

    const/4 v11, 0x0

    if-eqz p1, :cond_4

    const/4 v11, 0x7

    iget-object v5, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x6

    invoke-static {v5}, LR4J/Jl;->P(LR4J/Jl;)Lkotlinx/coroutines/B;

    move-result-object v5

    const/4 v11, 0x3

    iput-object v1, p0, LR4J/Jl$GK$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object p1, p0, LR4J/Jl$GK$lf;->f:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v3, p0, LR4J/Jl$GK$lf;->h:I

    const/4 v11, 0x1

    invoke-static {v5, p0}, Lkotlinx/coroutines/Ckc;->g(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    if-ne v3, v0, :cond_3

    const/4 v11, 0x0

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v3, v1

    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v11, 0x6

    iget-object p1, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x1

    invoke-static {p1}, LR4J/Jl;->V9h(LR4J/Jl;)LR4J/Jl$lf;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1}, LR4J/Jl$lf;->XF()LR4J/lf;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, LR4J/lf;->BW()LsL/NS;

    move-result-object p1

    const/4 v11, 0x4

    invoke-interface {v3, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v11, 0x3

    iget-object p1, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x1

    invoke-static {p1}, LR4J/Jl;->D(LR4J/Jl;)LW3/NS;

    move-result-object p1

    const/4 v11, 0x2

    invoke-interface {p1, v1}, LW3/NS;->r5(LhVu/mVo;)V

    const/4 v11, 0x6

    new-instance p1, LR4J/Jl$lf;

    const/4 v11, 0x0

    invoke-direct {p1, v1}, LR4J/Jl$lf;-><init>(LhVu/mVo;)V

    iget-object v5, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x3

    invoke-static {v5, p1}, LR4J/Jl;->XHC(LR4J/Jl;LR4J/Jl$lf;)V

    const/4 v11, 0x4

    iget-object v5, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x5

    invoke-static {v1}, LR4J/Mk;->XF(LhVu/mVo;)J

    move-result-wide v6

    const/4 v11, 0x3

    invoke-static {v5, v6, v7}, LR4J/Jl;->E(LR4J/Jl;J)V

    const/4 v11, 0x1

    iget-object v1, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x7

    invoke-static {v1}, LR4J/Jl;->uD(LR4J/Jl;)Lkotlinx/coroutines/idB;

    move-result-object v5

    const/4 v11, 0x7

    invoke-static {}, Lkotlinx/coroutines/EM;->qu()Lkotlinx/coroutines/peO;

    move-result-object v6

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x5

    new-instance v8, LR4J/Jl$S;

    const/4 v11, 0x5

    iget-object v9, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x6

    invoke-direct {v8, v9, p1, v4}, LR4J/Jl$S;-><init>(LR4J/Jl;LR4J/Jl$lf;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    or-int/2addr v11, v9

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {v1, p1}, LR4J/Jl;->MDU(LR4J/Jl;Lkotlinx/coroutines/B;)V

    move-object v1, v3

    move-object v1, v3

    :cond_4
    const/4 v11, 0x6

    new-instance p1, LR4J/Jl$J;

    const/4 v11, 0x6

    iget-object v6, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x4

    iget-wide v8, p0, LR4J/Jl$GK$lf;->J:J

    const/4 v11, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    move-object v5, p1

    move-object v7, v1

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v10}, LR4J/Jl$J;-><init>(LR4J/Jl;LsL/f;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlinx/coroutines/flow/Q8S;->V9h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v11, 0x4

    new-instance v3, LR4J/Jl$Q8S;

    const/4 v11, 0x5

    iget-object v5, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x5

    invoke-direct {v3, v5, v4}, LR4J/Jl$Q8S;-><init>(LR4J/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x5

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/Q8S;->qr(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v11, 0x6

    new-instance v3, LR4J/Jl$qR;

    const/4 v11, 0x6

    iget-object v5, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x6

    invoke-direct {v3, v5, v4}, LR4J/Jl$qR;-><init>(LR4J/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/Q8S;->PL(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v11, 0x1

    new-instance v3, LR4J/Jl$D;

    const/4 v11, 0x6

    iget-object v5, p0, LR4J/Jl$GK$lf;->b:LR4J/Jl;

    const/4 v11, 0x5

    invoke-direct {v3, v5, v4}, LR4J/Jl$D;-><init>(LR4J/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x4

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/Q8S;->g(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v11, 0x2

    new-instance v3, LR4J/Jl$z9;

    const/4 v11, 0x2

    invoke-direct {v3, v1}, LR4J/Jl$z9;-><init>(LsL/f;)V

    const/4 v11, 0x7

    iput-object v4, p0, LR4J/Jl$GK$lf;->Z:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object v4, p0, LR4J/Jl$GK$lf;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v2, p0, LR4J/Jl$GK$lf;->h:I

    const/4 v11, 0x1

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v0, :cond_5

    const/4 v11, 0x5

    return-object v0

    :cond_5
    :goto_1
    const/4 v11, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1
.end method
