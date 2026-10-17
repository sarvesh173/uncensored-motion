.class final Lv/YRm$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/YRm;->I4t(Lv/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LhN/Composer;II)Lv/GK;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "exception",
        "failedCount",
        "exception",
        "failedCount"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic D:Ljava/lang/String;

.field final synthetic E:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lv/LZn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J:Landroid/content/Context;

.field final synthetic P:Ljava/lang/String;

.field Z:I

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lv/co;

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lv/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhN/Dy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lv/co;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LhN/Dy<",
            "Lv/LZn;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/YRm$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lv/YRm$S;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    iput-object p2, p0, Lv/YRm$S;->J:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p3, p0, Lv/YRm$S;->f:Lv/co;

    const/4 v0, 0x2

    iput-object p4, p0, Lv/YRm$S;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, Lv/YRm$S;->s:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p6, p0, Lv/YRm$S;->D:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p7, p0, Lv/YRm$S;->P:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p8, p0, Lv/YRm$S;->E:LhN/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lv/YRm$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lv/YRm$S;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lv/YRm$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    const/4 v10, 0x3

    new-instance p1, Lv/YRm$S;

    const/4 v10, 0x1

    iget-object v1, p0, Lv/YRm$S;->b:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x4

    iget-object v2, p0, Lv/YRm$S;->J:Landroid/content/Context;

    const/4 v10, 0x2

    iget-object v3, p0, Lv/YRm$S;->f:Lv/co;

    const/4 v10, 0x6

    iget-object v4, p0, Lv/YRm$S;->q:Ljava/lang/String;

    iget-object v5, p0, Lv/YRm$S;->s:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v6, p0, Lv/YRm$S;->D:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v7, p0, Lv/YRm$S;->P:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v8, p0, Lv/YRm$S;->E:LhN/Dy;

    move-object v0, p1

    move-object v0, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v9}, Lv/YRm$S;-><init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lv/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhN/Dy;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lv/YRm$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv/YRm$S;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lv/YRm$S;->Z:I

    iget-object v4, p0, Lv/YRm$S;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v5, v4

    move v4, v1

    move v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v4, p1

    move-object v4, p1

    move-object p1, p0

    move-object p1, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ewsttrui /e icfen/ukoelsoi/bhroc/o/v  to /r//leema "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lv/YRm$S;->Z:I

    iget-object v4, p0, Lv/YRm$S;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v5, v4

    move v4, v1

    move v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v4, p1

    move-object v4, p1

    move-object p1, p0

    move-object p1, p0

    :goto_0
    iget-object v5, p1, Lv/YRm$S;->E:LhN/Dy;

    invoke-static {v5}, Lv/YRm;->g(LhN/Dy;)Lv/LZn;

    move-result-object v5

    invoke-virtual {v5}, Lv/LZn;->Bq3()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_5

    iget-object v5, p1, Lv/YRm$S;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, p1, Lv/YRm$S;->h:Ljava/lang/Object;

    iput v1, p1, Lv/YRm$S;->Z:I

    iput v3, p1, Lv/YRm$S;->g:I

    invoke-interface {v5, v6, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v0

    move-object v13, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v5

    move-object p1, v5

    move-object v5, v4

    move-object v5, v4

    move v4, v1

    move v4, v1

    move-object v1, v13

    move-object v1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move v1, v4

    move v1, v4

    move-object v4, v5

    move-object v4, v5

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object p1, v0

    move-object v4, v5

    goto :goto_5

    :cond_5
    :goto_2
    :try_start_1
    iget-object v6, p1, Lv/YRm$S;->J:Landroid/content/Context;

    iget-object v7, p1, Lv/YRm$S;->f:Lv/co;

    iget-object v5, p1, Lv/YRm$S;->q:Ljava/lang/String;

    invoke-static {v5}, Lv/YRm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p1, Lv/YRm$S;->s:Ljava/lang/String;

    invoke-static {v5}, Lv/YRm;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p1, Lv/YRm$S;->D:Ljava/lang/String;

    invoke-static {v5}, Lv/YRm;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Lv/YRm$S;->P:Ljava/lang/String;

    iput-object v4, p1, Lv/YRm$S;->h:Ljava/lang/Object;

    iput v1, p1, Lv/YRm$S;->Z:I

    iput v2, p1, Lv/YRm$S;->g:I

    move-object v12, p1

    move-object v12, p1

    invoke-static/range {v6 .. v12}, Lv/YRm;->r5(Landroid/content/Context;Lv/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v0

    move-object v13, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v5

    move-object p1, v5

    move-object v5, v4

    move-object v5, v4

    move v4, v1

    move v4, v1

    move-object v1, v13

    move-object v1, v13

    :goto_3
    :try_start_2
    check-cast p1, LP7/J;

    iget-object v6, v0, Lv/YRm$S;->E:LhN/Dy;

    invoke-static {v6}, Lv/YRm;->g(LhN/Dy;)Lv/LZn;

    move-result-object v6

    invoke-virtual {v6, p1}, Lv/LZn;->Z(LP7/J;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move v1, v4

    move-object v4, v5

    move-object v4, v5

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    move v13, v4

    move v13, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move v1, v13

    move v1, v13

    goto :goto_4

    :catchall_2
    move-exception v4

    :goto_4
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_7
    :goto_5
    iget-object v0, p1, Lv/YRm$S;->E:LhN/Dy;

    invoke-static {v0}, Lv/YRm;->g(LhN/Dy;)Lv/LZn;

    move-result-object v0

    invoke-virtual {v0}, Lv/LZn;->I4t()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    iget-object p1, p1, Lv/YRm$S;->E:LhN/Dy;

    invoke-static {p1}, Lv/YRm;->g(LhN/Dy;)Lv/LZn;

    move-result-object p1

    invoke-virtual {p1, v4}, Lv/LZn;->pdH(Ljava/lang/Throwable;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
