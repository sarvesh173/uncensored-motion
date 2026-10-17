.class final LMv/NS$vrp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS;->h(LUKh/NS$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMv/D<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LMv/D<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "LMv/D;",
        "renderer",
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
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$resourcesFor$2$updatedVideoDeferreds$1$1"
    f = "DrawableTextureProviderImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x95,
        0x98,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "renderer",
        "it"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic J:J

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic f:LMv/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:LUKh/Mk$NS;


# direct methods
.method constructor <init>(JLMv/NS;LUKh/Mk$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LMv/NS<",
            "TT;>;",
            "LUKh/Mk$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/NS$vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-wide p1, p0, LMv/NS$vrp;->J:J

    const/4 v0, 0x1

    iput-object p3, p0, LMv/NS$vrp;->f:LMv/NS;

    iput-object p4, p0, LMv/NS$vrp;->q:LUKh/Mk$NS;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(LMv/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMv/D<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/D<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LMv/NS$vrp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LMv/NS$vrp;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LMv/NS$vrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, 0x6

    new-instance v6, LMv/NS$vrp;

    const/4 v7, 0x4

    iget-wide v1, p0, LMv/NS$vrp;->J:J

    const/4 v7, 0x0

    iget-object v3, p0, LMv/NS$vrp;->f:LMv/NS;

    const/4 v7, 0x6

    iget-object v4, p0, LMv/NS$vrp;->q:LUKh/Mk$NS;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, LMv/NS$vrp;-><init>(JLMv/NS;LUKh/Mk$NS;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    iput-object p1, v6, LMv/NS$vrp;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LMv/D;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LMv/NS$vrp;->XF(LMv/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, LMv/NS$vrp;->g:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    if-eq v1, v4, :cond_2

    const/4 v7, 0x3

    if-eq v1, v3, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string/jumbo v0, "ios /uec  no /owlikee/st mbht/lieorvfornraut /e/c/e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x6

    iget-object v1, p0, LMv/NS$vrp;->Z:Ljava/lang/Object;

    check-cast v1, LMv/z9;

    const/4 v7, 0x2

    iget-object v3, p0, LMv/NS$vrp;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v3, LUKh/Mk$NS;

    const/4 v7, 0x4

    iget-object v4, p0, LMv/NS$vrp;->b:Ljava/lang/Object;

    check-cast v4, LMv/NS;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iget-object v1, p0, LMv/NS$vrp;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v1, LMv/D;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, p0, LMv/NS$vrp;->b:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    check-cast v1, LMv/D;

    const/4 v7, 0x7

    iget-wide v5, p0, LMv/NS$vrp;->J:J

    const/4 v7, 0x2

    invoke-static {v5, v6}, LMv/lf;->h(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iput-object v1, p0, LMv/NS$vrp;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v4, p0, LMv/NS$vrp;->g:I

    const/4 v7, 0x5

    invoke-interface {v1, v5, v6, v4, p0}, LMv/D;->J(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_4

    const/4 v7, 0x6

    return-object v0

    :cond_4
    :goto_0
    const/4 v7, 0x5

    check-cast p1, LsL/NS;

    const/4 v7, 0x5

    iget-object v4, p0, LMv/NS$vrp;->f:LMv/NS;

    iget-object v5, p0, LMv/NS$vrp;->q:LUKh/Mk$NS;

    const/4 v7, 0x3

    instance-of v6, p1, LsL/NS$lf;

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    check-cast p1, LsL/NS$lf;

    const/4 v7, 0x1

    invoke-virtual {p1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, LMv/z9;

    const/4 v7, 0x5

    iput-object v4, p0, LMv/NS$vrp;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iput-object v5, p0, LMv/NS$vrp;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object p1, p0, LMv/NS$vrp;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v3, p0, LMv/NS$vrp;->g:I

    const/4 v7, 0x4

    invoke-interface {v1, p0}, Lawn/qR;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    if-ne v1, v0, :cond_5

    const/4 v7, 0x0

    return-object v0

    :cond_5
    move-object v1, p1

    move-object v1, p1

    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v3}, LUKh/Mk$NS;->XF()LriN/NS;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    iput-object v3, p0, LMv/NS$vrp;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object v3, p0, LMv/NS$vrp;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    iput-object v3, p0, LMv/NS$vrp;->Z:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v2, p0, LMv/NS$vrp;->g:I

    const/4 v7, 0x2

    const-string v2, "dngmeuioVenlearFieiRr"

    const-string v2, "VideoRenderingFailure"

    const/4 v7, 0x3

    invoke-static {v4, v2, p1, v1, p0}, LMv/NS;->g(LMv/NS;Ljava/lang/String;LriN/NS;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_6

    const/4 v7, 0x5

    return-object v0

    :cond_6
    :goto_2
    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    check-cast v1, LMv/D;

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    instance-of v0, p1, LsL/NS$f;

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x4

    check-cast p1, LsL/NS$f;

    const/4 v7, 0x1

    invoke-virtual {p1}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lkotlin/Unit;

    :goto_3
    const/4 v7, 0x0

    return-object v1

    :cond_8
    const/4 v7, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x3

    throw p1
.end method
