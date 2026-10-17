.class final Loz/K$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/K;->I4t(Loz/Uz0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Loz/Jf<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Loz/zNr;",
        "V",
        "Loz/Jf;",
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
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field Z:Ljava/lang/Object;

.field final synthetic b:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Loz/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/Uz0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:J

.field final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Loz/K<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/K;Ljava/lang/Object;Loz/Uz0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "TT;TV;>;TT;",
            "Loz/Uz0<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loz/K<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loz/K$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loz/K$NS;->b:Loz/K;

    const/4 v0, 0x7

    iput-object p2, p0, Loz/K$NS;->J:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, Loz/K$NS;->f:Loz/Uz0;

    const/4 v0, 0x0

    iput-wide p4, p0, Loz/K$NS;->q:J

    const/4 v0, 0x3

    iput-object p6, p0, Loz/K$NS;->s:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loz/Jf<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Loz/K$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Loz/K$NS;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Loz/K$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    new-instance v8, Loz/K$NS;

    iget-object v1, p0, Loz/K$NS;->b:Loz/K;

    const/4 v9, 0x5

    iget-object v2, p0, Loz/K$NS;->J:Ljava/lang/Object;

    iget-object v3, p0, Loz/K$NS;->f:Loz/Uz0;

    const/4 v9, 0x4

    iget-wide v4, p0, Loz/K$NS;->q:J

    const/4 v9, 0x4

    iget-object v6, p0, Loz/K$NS;->s:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v0, v8

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Loz/K$NS;-><init>(Loz/K;Ljava/lang/Object;Loz/Uz0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Loz/K$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Loz/K$NS;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Loz/K$NS;->Z:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v7, Loz/K$NS;->h:Ljava/lang/Object;

    check-cast v1, Loz/auH;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "iuswkv/le/coobtf olreeuhcin sro / /r//eine/oaem t/ "

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v7, Loz/K$NS;->b:Loz/K;

    invoke-virtual {v1}, Loz/K;->f()Loz/auH;

    move-result-object v1

    iget-object v3, v7, Loz/K$NS;->b:Loz/K;

    invoke-virtual {v3}, Loz/K;->q()Loz/r9H;

    move-result-object v3

    invoke-interface {v3}, Loz/r9H;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, v7, Loz/K$NS;->J:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/zNr;

    invoke-virtual {v1, v3}, Loz/auH;->D(Loz/zNr;)V

    iget-object v1, v7, Loz/K$NS;->b:Loz/K;

    iget-object v3, v7, Loz/K$NS;->f:Loz/Uz0;

    invoke-interface {v3}, Loz/Uz0;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Loz/K;->qu(Loz/K;Ljava/lang/Object;)V

    iget-object v1, v7, Loz/K$NS;->b:Loz/K;

    invoke-static {v1, v2}, Loz/K;->r5(Loz/K;Z)V

    iget-object v1, v7, Loz/K$NS;->b:Loz/K;

    invoke-virtual {v1}, Loz/K;->f()Loz/auH;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, -0x8000000000000000L

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const/16 v16, 0x17

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Loz/Nq;->D3D(Loz/auH;Ljava/lang/Object;Loz/zNr;JJZILjava/lang/Object;)Loz/auH;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, v7, Loz/K$NS;->f:Loz/Uz0;

    iget-wide v4, v7, Loz/K$NS;->q:J

    new-instance v6, Loz/K$NS$NS;

    iget-object v1, v7, Loz/K$NS;->b:Loz/K;

    iget-object v10, v7, Loz/K$NS;->s:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v1, v8, v10, v9}, Loz/K$NS$NS;-><init>(Loz/K;Loz/auH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v8, v7, Loz/K$NS;->h:Ljava/lang/Object;

    iput-object v9, v7, Loz/K$NS;->Z:Ljava/lang/Object;

    iput v2, v7, Loz/K$NS;->g:I

    move-object v1, v8

    move-object v1, v8

    move-object v2, v3

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Loz/tk;->r5(Loz/auH;Loz/Uz0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v8

    move-object v1, v8

    move-object v0, v9

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    sget-object v0, Loz/l;->h:Loz/l;

    goto :goto_1

    :cond_3
    sget-object v0, Loz/l;->Z:Loz/l;

    :goto_1
    iget-object v2, v7, Loz/K$NS;->b:Loz/K;

    invoke-static {v2}, Loz/K;->h(Loz/K;)V

    new-instance v2, Loz/Jf;

    invoke-direct {v2, v1, v0}, Loz/Jf;-><init>(Loz/auH;Loz/l;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    iget-object v1, v7, Loz/K$NS;->b:Loz/K;

    invoke-static {v1}, Loz/K;->h(Loz/K;)V

    throw v0
.end method
