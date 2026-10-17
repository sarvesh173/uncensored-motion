.class final LAX/Jl$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl;->jk(Lig/Mk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.fmfoundation.player.internal.impl.FelliniAudioPlayerImpl$feedAndPollAudioTrack$2$1"
    f = "FelliniAudioPlayerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x139,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "timestampPollerJob",
        "startPosition",
        "playbackEndTime",
        "startPosition",
        "playbackEndTime"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field final synthetic D:LAX/Jl;

.field private synthetic J:Ljava/lang/Object;

.field Z:J

.field b:I

.field final synthetic f:Lig/Mk;

.field g:J

.field h:Ljava/lang/Object;

.field final synthetic q:J

.field final synthetic s:LsL/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/S<",
            "LDn/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lig/Mk;JLsL/S;LAX/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/Mk;",
            "J",
            "LsL/S<",
            "-",
            "LDn/f;",
            ">;",
            "LAX/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAX/Jl$D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LAX/Jl$D;->f:Lig/Mk;

    const/4 v0, 0x5

    iput-wide p2, p0, LAX/Jl$D;->q:J

    const/4 v0, 0x0

    iput-object p4, p0, LAX/Jl$D;->s:LsL/S;

    const/4 v0, 0x1

    iput-object p5, p0, LAX/Jl$D;->D:LAX/Jl;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, LAX/Jl$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LAX/Jl$D;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LAX/Jl$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const/4 v8, 0x4

    new-instance v7, LAX/Jl$D;

    const/4 v8, 0x0

    iget-object v1, p0, LAX/Jl$D;->f:Lig/Mk;

    const/4 v8, 0x3

    iget-wide v2, p0, LAX/Jl$D;->q:J

    const/4 v8, 0x7

    iget-object v4, p0, LAX/Jl$D;->s:LsL/S;

    const/4 v8, 0x5

    iget-object v5, p0, LAX/Jl$D;->D:LAX/Jl;

    move-object v0, v7

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, LAX/Jl$D;-><init>(Lig/Mk;JLsL/S;LAX/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    iput-object p1, v7, LAX/Jl$D;->J:Ljava/lang/Object;

    const/4 v8, 0x1

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LAX/Jl$D;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LAX/Jl$D;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, LAX/Jl$D;->g:J

    iget-wide v3, v0, LAX/Jl$D;->Z:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "bks/ nlunmeou/ootc/h retl/e eo/e/v ftis //woieicra "

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, LAX/Jl$D;->g:J

    iget-wide v6, v0, LAX/Jl$D;->Z:J

    iget-object v2, v0, LAX/Jl$D;->h:Ljava/lang/Object;

    check-cast v2, LsL/S;

    iget-object v8, v0, LAX/Jl$D;->J:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/B;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LAX/Jl$D;->J:Ljava/lang/Object;

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/idB;

    iget-object v2, v0, LAX/Jl$D;->f:Lig/Mk;

    invoke-virtual {v2}, Lig/Mk;->Z()LF4x/h6W;

    move-result-object v2

    invoke-virtual {v2}, LF4x/h6W;->Z()J

    move-result-wide v13

    iget-wide v6, v0, LAX/Jl$D;->q:J

    invoke-static {v13, v14, v6, v7}, LF4x/Jl;->I4t(JJ)J

    move-result-wide v10

    const/4 v2, 0x0

    const/4 v15, 0x0

    new-instance v16, LAX/Jl$D$NS;

    iget-object v7, v0, LAX/Jl$D;->D:LAX/Jl;

    const/4 v12, 0x0

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-wide v8, v13

    move-wide/from16 v17, v10

    invoke-direct/range {v6 .. v12}, LAX/Jl$D$NS;-><init>(LAX/Jl;JJLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v6, v2

    move-object v6, v2

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v8

    iget-object v2, v0, LAX/Jl$D;->s:LsL/S;

    iget-object v5, v0, LAX/Jl$D;->D:LAX/Jl;

    iget-object v6, v0, LAX/Jl$D;->f:Lig/Mk;

    iget-wide v9, v0, LAX/Jl$D;->q:J

    iput-object v8, v0, LAX/Jl$D;->J:Ljava/lang/Object;

    iput-object v2, v0, LAX/Jl$D;->h:Ljava/lang/Object;

    iput-wide v13, v0, LAX/Jl$D;->Z:J

    move-wide/from16 v11, v17

    iput-wide v11, v0, LAX/Jl$D;->g:J

    iput v4, v0, LAX/Jl$D;->b:I

    invoke-static {v5, v6, v9, v10, v0}, LAX/Jl;->D(LAX/Jl;Lig/Mk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v6, v13

    :goto_0
    check-cast v4, LsL/NS;

    invoke-interface {v2, v4}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LAX/Jl$D;->J:Ljava/lang/Object;

    iput-object v2, v0, LAX/Jl$D;->h:Ljava/lang/Object;

    iput-wide v6, v0, LAX/Jl$D;->Z:J

    iput-wide v11, v0, LAX/Jl$D;->g:J

    iput v3, v0, LAX/Jl$D;->b:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/Ckc;->g(Lkotlinx/coroutines/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v3, v6

    move-wide v1, v11

    :goto_1
    iget-object v5, v0, LAX/Jl$D;->D:LAX/Jl;

    invoke-static {v5}, LAX/Jl;->dyF(LAX/Jl;)LDn/GcS;

    move-result-object v5

    iget-object v6, v0, LAX/Jl$D;->D:LAX/Jl;

    invoke-static {v6}, LAX/Jl;->L7G(LAX/Jl;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF4x/Jl;

    invoke-virtual {v6}, LF4x/Jl;->t4x()J

    move-result-wide v6

    invoke-static {v5, v6, v7, v3, v4}, LAX/Mk;->h(LDn/GcS;JJ)LDn/co;

    move-result-object v3

    invoke-static {v3, v1, v2}, LDn/vrp;->r5(LDn/co;J)LDn/co;

    move-result-object v1

    iget-object v2, v0, LAX/Jl$D;->D:LAX/Jl;

    invoke-static {v2}, LAX/Jl;->dyF(LAX/Jl;)LDn/GcS;

    move-result-object v2

    invoke-interface {v2}, LDn/GcS;->stop()V

    iget-object v2, v0, LAX/Jl$D;->D:LAX/Jl;

    invoke-static {v2}, LAX/Jl;->uD(LAX/Jl;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v2

    iget-object v3, v0, LAX/Jl$D;->D:LAX/Jl;

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    check-cast v5, LAX/Jl$J;

    new-instance v6, LAX/Jl$J;

    new-instance v7, LAX/Jl$Q8S;

    invoke-static {v3, v5, v1}, LAX/Jl;->BB(LAX/Jl;LAX/Jl$J;LDn/co;)LDn/co;

    move-result-object v8

    invoke-direct {v7, v8}, LAX/Jl$Q8S;-><init>(LDn/co;)V

    invoke-virtual {v5}, LAX/Jl$J;->r5()LDn/NS;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1}, LDn/co;->qu()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LDn/NS;->h(LDn/NS;LriN/S;JILjava/lang/Object;)LDn/NS;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LAX/Jl$J;-><init>(LAX/Jl$h6W;LDn/NS;)V

    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/flow/rLs;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
