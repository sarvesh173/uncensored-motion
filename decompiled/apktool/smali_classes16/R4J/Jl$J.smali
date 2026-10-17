.class final LR4J/Jl$J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4J/Jl;->s(J)LsL/lf;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "Ljd/NS;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$renderFramesUntil$2$2"
    f = "VideoRendererImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x7d,
        0x85,
        0x87
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "outputFrame",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:LR4J/Jl;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LsL/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/f<",
            "Lyo/z9;",
            "Ljd/NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:J


# direct methods
.method constructor <init>(LR4J/Jl;LsL/f;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4J/Jl;",
            "LsL/f<",
            "Lyo/z9;",
            "Ljd/NS;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR4J/Jl$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LR4J/Jl$J;->f:LR4J/Jl;

    const/4 v0, 0x6

    iput-object p2, p0, LR4J/Jl$J;->q:LsL/f;

    const/4 v0, 0x6

    iput-wide p3, p0, LR4J/Jl$J;->s:J

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, LR4J/Jl$J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LR4J/Jl$J;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LR4J/Jl$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v7, 0x1

    new-instance v6, LR4J/Jl$J;

    const/4 v7, 0x6

    iget-object v1, p0, LR4J/Jl$J;->f:LR4J/Jl;

    const/4 v7, 0x3

    iget-object v2, p0, LR4J/Jl$J;->q:LsL/f;

    const/4 v7, 0x5

    iget-wide v3, p0, LR4J/Jl$J;->s:J

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LR4J/Jl$J;-><init>(LR4J/Jl;LsL/f;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    iput-object p1, v6, LR4J/Jl$J;->J:Ljava/lang/Object;

    const/4 v7, 0x5

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LR4J/Jl$J;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    iget v1, p0, LR4J/Jl$J;->b:I

    const/4 v13, 0x4

    const/4 v2, 0x3

    const/4 v13, 0x6

    const/4 v3, 0x2

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    if-eq v1, v4, :cond_2

    const/4 v13, 0x7

    if-eq v1, v3, :cond_1

    const/4 v13, 0x2

    if-ne v1, v2, :cond_0

    const/4 v13, 0x0

    iget-object v1, p0, LR4J/Jl$J;->h:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v1, LkqA/J;

    const/4 v13, 0x5

    iget-object v6, p0, LR4J/Jl$J;->J:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v6, Lkotlinx/coroutines/flow/J;

    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/rsuiorevmeclaftk e//l/oe/o eit/ocnrh  o ten/ui/b s"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    :cond_1
    const/4 v13, 0x4

    iget-object v1, p0, LR4J/Jl$J;->g:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, LsL/f;

    const/4 v13, 0x4

    iget-object v6, p0, LR4J/Jl$J;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v6, LR4J/NS;

    iget-object v7, p0, LR4J/Jl$J;->h:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v7, LkqA/J;

    iget-object v8, p0, LR4J/Jl$J;->J:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v8, Lkotlinx/coroutines/flow/J;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v9, v8

    move-object v8, v1

    move-object v8, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    move-object v12, v7

    move-object v12, v7

    move-object v7, v6

    move-object v7, v6

    move-object v6, v12

    move-object v6, v12

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v13, 0x6

    iget-object v1, p0, LR4J/Jl$J;->h:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v1, LkqA/J;

    const/4 v13, 0x2

    iget-object v6, p0, LR4J/Jl$J;->J:Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast v6, Lkotlinx/coroutines/flow/J;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v7, v6

    move-object v6, v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, LR4J/Jl$J;->J:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v13, 0x7

    iget-object v1, p0, LR4J/Jl$J;->f:LR4J/Jl;

    const/4 v13, 0x1

    invoke-static {v1}, LR4J/Jl;->V9h(LR4J/Jl;)LR4J/Jl$lf;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1}, LR4J/Jl$lf;->XF()LR4J/lf;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1}, LR4J/lf;->g()LkqA/J;

    move-result-object v1

    move-object v6, p1

    move-object v6, p1

    :goto_0
    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v13, 0x5

    iput-object v6, p1, LR4J/Jl$J;->J:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v1, p1, LR4J/Jl$J;->h:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v5, p1, LR4J/Jl$J;->Z:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v5, p1, LR4J/Jl$J;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v4, p1, LR4J/Jl$J;->b:I

    const/4 v13, 0x5

    invoke-interface {v1, p1}, LkqA/J;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x3

    if-ne v7, v0, :cond_4

    const/4 v13, 0x2

    return-object v0

    :cond_4
    move-object v12, v0

    move-object v12, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v7

    move-object p1, v7

    move-object v7, v6

    move-object v7, v6

    move-object v6, v1

    move-object v6, v1

    move-object v1, v12

    move-object v1, v12

    :goto_2
    const/4 v13, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v13, 0x2

    if-eqz p1, :cond_8

    invoke-interface {v6}, LkqA/J;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    check-cast p1, LsL/NS;

    const/4 v13, 0x1

    iget-object v8, v0, LR4J/Jl$J;->q:LsL/f;

    const/4 v13, 0x5

    invoke-interface {v8, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x4

    check-cast p1, LR4J/NS;

    const/4 v13, 0x4

    invoke-interface {p1}, LR4J/NS;->XF()Ljd/NS;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8}, Ljd/NS;->h()J

    move-result-wide v8

    const/4 v13, 0x5

    iget-wide v10, v0, LR4J/Jl$J;->s:J

    const/4 v13, 0x0

    invoke-static {v8, v9, v10, v11}, LF4x/Jl;->D3D(JJ)I

    move-result v8

    const/4 v13, 0x3

    if-lez v8, :cond_5

    const/4 v13, 0x4

    iget-object v8, v0, LR4J/Jl$J;->f:LR4J/Jl;

    const/4 v13, 0x7

    invoke-static {v8}, LR4J/Jl;->dyF(LR4J/Jl;)Ljd/NS;

    move-result-object v8

    const/4 v13, 0x3

    if-nez v8, :cond_8

    :cond_5
    const/4 v13, 0x4

    iget-object v8, v0, LR4J/Jl$J;->q:LsL/f;

    iput-object v7, v0, LR4J/Jl$J;->J:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v6, v0, LR4J/Jl$J;->h:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object p1, v0, LR4J/Jl$J;->Z:Ljava/lang/Object;

    iput-object v8, v0, LR4J/Jl$J;->g:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v3, v0, LR4J/Jl$J;->b:I

    const/4 v13, 0x3

    invoke-interface {p1, v0}, LR4J/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    if-ne v9, v1, :cond_6

    const/4 v13, 0x3

    return-object v1

    :cond_6
    move-object v12, v7

    move-object v12, v7

    move-object v7, p1

    move-object v7, p1

    move-object p1, v9

    move-object p1, v9

    move-object v9, v12

    move-object v9, v12

    :goto_3
    const/4 v13, 0x7

    check-cast p1, LsL/NS;

    const/4 v13, 0x5

    invoke-interface {v8, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v13, 0x5

    iget-object v8, v0, LR4J/Jl$J;->f:LR4J/Jl;

    const/4 v13, 0x3

    invoke-interface {v7}, LR4J/NS;->XF()Ljd/NS;

    move-result-object v10

    const/4 v13, 0x5

    invoke-virtual {v10}, Ljd/NS;->h()J

    move-result-wide v10

    const/4 v13, 0x6

    invoke-static {v8, v10, v11}, LR4J/Jl;->E(LR4J/Jl;J)V

    const/4 v13, 0x6

    if-eqz p1, :cond_7

    const/4 v13, 0x1

    invoke-interface {v7}, LR4J/NS;->XF()Ljd/NS;

    move-result-object p1

    const/4 v13, 0x2

    iput-object v9, v0, LR4J/Jl$J;->J:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v6, v0, LR4J/Jl$J;->h:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v5, v0, LR4J/Jl$J;->Z:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v5, v0, LR4J/Jl$J;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v2, v0, LR4J/Jl$J;->b:I

    const/4 v13, 0x5

    invoke-interface {v9, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x5

    if-ne p1, v1, :cond_7

    const/4 v13, 0x5

    return-object v1

    :cond_7
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v6

    move-object v1, v6

    move-object v6, v9

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x0

    return-object p1
.end method
