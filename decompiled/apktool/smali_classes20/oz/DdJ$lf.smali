.class final Loz/DdJ$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/DdJ;->g(Ljava/lang/Object;Loz/r9H;Loz/I;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LhN/Composer;II)LhN/UGh;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    i = {
        0x0
    }
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field Z:I

.field final synthetic b:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Loz/I<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LkqA/h6W;Loz/K;LhN/UGh;LhN/UGh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/h6W<",
            "TT;>;",
            "Loz/K<",
            "TT;TV;>;",
            "LhN/UGh<",
            "+",
            "Loz/I<",
            "TT;>;>;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loz/DdJ$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Loz/DdJ$lf;->b:LkqA/h6W;

    const/4 v0, 0x3

    iput-object p2, p0, Loz/DdJ$lf;->J:Loz/K;

    const/4 v0, 0x6

    iput-object p3, p0, Loz/DdJ$lf;->f:LhN/UGh;

    const/4 v0, 0x7

    iput-object p4, p0, Loz/DdJ$lf;->q:LhN/UGh;

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Loz/DdJ$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Loz/DdJ$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Loz/DdJ$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Loz/DdJ$lf;

    const/4 v7, 0x3

    iget-object v1, p0, Loz/DdJ$lf;->b:LkqA/h6W;

    const/4 v7, 0x0

    iget-object v2, p0, Loz/DdJ$lf;->J:Loz/K;

    const/4 v7, 0x6

    iget-object v3, p0, Loz/DdJ$lf;->f:LhN/UGh;

    const/4 v7, 0x2

    iget-object v4, p0, Loz/DdJ$lf;->q:LhN/UGh;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Loz/DdJ$lf;-><init>(LkqA/h6W;Loz/K;LhN/UGh;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    iput-object p1, v6, Loz/DdJ$lf;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Loz/DdJ$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loz/DdJ$lf;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Loz/DdJ$lf;->h:Ljava/lang/Object;

    check-cast v2, LkqA/J;

    iget-object v4, v0, Loz/DdJ$lf;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/idB;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object v5, v0

    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cas u t/br v//eelo/uhlnoek sir o/rtim/eew/cfio tn/o"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Loz/DdJ$lf;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/idB;

    iget-object v4, v0, Loz/DdJ$lf;->b:LkqA/h6W;

    invoke-interface {v4}, LkqA/Iz;->iterator()LkqA/J;

    move-result-object v4

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_0
    iput-object v4, v5, Loz/DdJ$lf;->g:Ljava/lang/Object;

    iput-object v2, v5, Loz/DdJ$lf;->h:Ljava/lang/Object;

    iput v3, v5, Loz/DdJ$lf;->Z:I

    invoke-interface {v2, v5}, LkqA/J;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, LkqA/J;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Loz/DdJ$lf;->b:LkqA/h6W;

    invoke-interface {v7}, LkqA/Iz;->Z()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LkqA/qR;->D3D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v9, v6

    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v7

    move-object v9, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v14, 0x0

    new-instance v15, Loz/DdJ$lf$NS;

    iget-object v10, v5, Loz/DdJ$lf;->J:Loz/K;

    iget-object v11, v5, Loz/DdJ$lf;->f:LhN/UGh;

    iget-object v12, v5, Loz/DdJ$lf;->q:LhN/UGh;

    const/4 v13, 0x0

    move-object v8, v15

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Loz/DdJ$lf$NS;-><init>(Ljava/lang/Object;Loz/K;LhN/UGh;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    move-object v7, v4

    move-object v8, v6

    move-object v9, v14

    move-object v9, v14

    move-object v10, v15

    move-object v10, v15

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    goto :goto_0

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
