.class final Lbw/f$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw/f;->r5(LriN/S;Landroid/content/Context;Lbw/lf;Ljava/lang/Object;LEP/f$lf;FLDy/NS;)Lkotlinx/coroutines/flow/S;
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
        "Lc5/Mk;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/J;",
        "Lc5/Mk;",
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
    c = "com.bendingspoons.fellini.fmfoundation.export.external.FMExternalExportSessionKt$externalExportSession$1"
    f = "FMExternalExportSession.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x48,
        0x77,
        0x77,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$use$iv",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic D:F

.field final synthetic J:Landroid/content/Context;

.field final synthetic P:Lbw/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw/lf<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field Z:I

.field final synthetic b:LriN/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LriN/S<",
            "LriN/D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:LEP/f$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/f$lf<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LDy/NS;

.field final synthetic s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LriN/S;Landroid/content/Context;LEP/f$lf;LDy/NS;Ljava/lang/Object;FLbw/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/S<",
            "+",
            "LriN/D;",
            ">;",
            "Landroid/content/Context;",
            "LEP/f$lf<",
            "+TR;>;",
            "LDy/NS;",
            "TT;F",
            "Lbw/lf<",
            "-TT;-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbw/f$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lbw/f$f;->b:LriN/S;

    iput-object p2, p0, Lbw/f$f;->J:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p3, p0, Lbw/f$f;->f:LEP/f$lf;

    const/4 v0, 0x0

    iput-object p4, p0, Lbw/f$f;->q:LDy/NS;

    const/4 v0, 0x3

    iput-object p5, p0, Lbw/f$f;->s:Ljava/lang/Object;

    const/4 v0, 0x4

    iput p6, p0, Lbw/f$f;->D:F

    const/4 v0, 0x6

    iput-object p7, p0, Lbw/f$f;->P:Lbw/lf;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "Lc5/Mk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lbw/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lbw/f$f;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lbw/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v10, 0x0

    new-instance v9, Lbw/f$f;

    const/4 v10, 0x5

    iget-object v1, p0, Lbw/f$f;->b:LriN/S;

    const/4 v10, 0x4

    iget-object v2, p0, Lbw/f$f;->J:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v3, p0, Lbw/f$f;->f:LEP/f$lf;

    const/4 v10, 0x7

    iget-object v4, p0, Lbw/f$f;->q:LDy/NS;

    const/4 v10, 0x0

    iget-object v5, p0, Lbw/f$f;->s:Ljava/lang/Object;

    const/4 v10, 0x7

    iget v6, p0, Lbw/f$f;->D:F

    const/4 v10, 0x5

    iget-object v7, p0, Lbw/f$f;->P:Lbw/lf;

    move-object v0, v9

    move-object v0, v9

    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lbw/f$f;-><init>(LriN/S;Landroid/content/Context;LEP/f$lf;LDy/NS;Ljava/lang/Object;FLbw/lf;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x4

    iput-object p1, v9, Lbw/f$f;->g:Ljava/lang/Object;

    const/4 v10, 0x2

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lbw/f$f;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbw/f$f;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/rstctnac/ul ov/i fheeieo/r/seor/mliw uo okbn// e t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbw/f$f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lbw/f$f;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v1, p0, Lbw/f$f;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/J;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbw/f$f;->h:Ljava/lang/Object;

    check-cast v1, Lawn/qR;

    iget-object v5, p0, Lbw/f$f;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/J;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw/f$f;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/J;

    iget-object v1, p0, Lbw/f$f;->b:LriN/S;

    invoke-virtual {v1}, LriN/S;->g()LF4x/h6W;

    move-result-object v1

    invoke-virtual {v1}, LF4x/h6W;->r5()J

    move-result-wide v7

    long-to-float v1, v7

    iget-object v7, p0, Lbw/f$f;->b:LriN/S;

    invoke-virtual {v7}, LriN/S;->g()LF4x/h6W;

    move-result-object v7

    invoke-virtual {v7}, LF4x/h6W;->Z()J

    move-result-wide v7

    iget-object v9, p0, Lbw/f$f;->J:Landroid/content/Context;

    iget-object v10, p0, Lbw/f$f;->f:LEP/f$lf;

    sget-object v11, LMv/Q8S;->r5:LMv/Q8S$NS;

    invoke-virtual {v11}, LMv/Q8S$NS;->XF()LMv/Q8S;

    move-result-object v11

    iget-object v12, p0, Lbw/f$f;->q:LDy/NS;

    invoke-static {v9, v10, v11, v12, v5}, LZuM/Mk;->XF(Landroid/content/Context;LEP/f$lf;LMv/Q8S;LDy/NS;Z)LZuM/Jl;

    move-result-object v9

    iget-object v10, p0, Lbw/f$f;->b:LriN/S;

    iget-object v11, p0, Lbw/f$f;->s:Ljava/lang/Object;

    iget v12, p0, Lbw/f$f;->D:F

    iget-object v13, p0, Lbw/f$f;->P:Lbw/lf;

    :try_start_1
    invoke-static {v9, v10, v11, v12, v13}, Lbw/f;->XF(LZuM/Jl;LriN/S;Ljava/lang/Object;FLbw/lf;)Lkotlinx/coroutines/flow/S;

    move-result-object v10

    new-instance v11, Lbw/f$f$NS;

    invoke-direct {v11, v7, v8, v1, p1}, Lbw/f$f$NS;-><init>(JFLkotlinx/coroutines/flow/J;)V

    iput-object p1, p0, Lbw/f$f;->g:Ljava/lang/Object;

    iput-object v9, p0, Lbw/f$f;->h:Ljava/lang/Object;

    iput v5, p0, Lbw/f$f;->Z:I

    invoke-interface {v10, v11, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v9

    move-object v1, v9

    :goto_0
    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object p1, p0, Lbw/f$f;->g:Ljava/lang/Object;

    iput-object v3, p0, Lbw/f$f;->h:Ljava/lang/Object;

    iput v4, p0, Lbw/f$f;->Z:I

    invoke-static {v1, v6, p0}, Lawn/D;->XF(Lawn/qR;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move-object v1, p1

    :goto_1
    sget-object p1, Lc5/Mk;->Z:Lc5/Mk$NS;

    invoke-virtual {p1}, Lc5/Mk$NS;->h()F

    move-result p1

    invoke-static {p1}, Lc5/Mk;->Z(F)Lc5/Mk;

    move-result-object p1

    iput-object v6, p0, Lbw/f$f;->g:Ljava/lang/Object;

    iput-object v6, p0, Lbw/f$f;->h:Ljava/lang/Object;

    iput v2, p0, Lbw/f$f;->Z:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v9

    move-object v1, v9

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    iput-object v2, p0, Lbw/f$f;->g:Ljava/lang/Object;

    iput-object v6, p0, Lbw/f$f;->h:Ljava/lang/Object;

    iput v3, p0, Lbw/f$f;->Z:I

    invoke-static {v1, p1, p0}, Lawn/D;->XF(Lawn/qR;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v2

    move-object v0, v2

    :goto_4
    throw v0
.end method
