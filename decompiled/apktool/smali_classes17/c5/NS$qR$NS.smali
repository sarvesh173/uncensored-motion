.class final Lc5/NS$qR$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS$qR;->XF(Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
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
    c = "com.bendingspoons.fellini.fmfoundation.export.FMExportSessionKt$videoExportSessionInternal$frameFlow$1$1"
    f = "FMExportSession.kt"
    i = {
        0x0
    }
    l = {
        0x7c,
        0xe8,
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic D:Landroid/view/Surface;

.field final synthetic J:LDy/NS;

.field final synthetic P:LEP/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/lf<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field Z:I

.field final synthetic b:LEP/f$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEP/f$lf<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic f:LIUP/h6W;

.field final synthetic g:Landroid/content/Context;

.field h:Ljava/lang/Object;

.field final synthetic q:LriN/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LriN/S<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;LEP/f$lf;LDy/NS;LIUP/h6W;LriN/S;Ljava/lang/Object;Landroid/view/Surface;LEP/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LEP/f$lf<",
            "+TR;>;",
            "LDy/NS;",
            "LIUP/h6W;",
            "LriN/S<",
            "*>;TT;",
            "Landroid/view/Surface;",
            "LEP/lf<",
            "-TT;-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc5/NS$qR$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lc5/NS$qR$NS;->g:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lc5/NS$qR$NS;->b:LEP/f$lf;

    const/4 v0, 0x1

    iput-object p3, p0, Lc5/NS$qR$NS;->J:LDy/NS;

    const/4 v0, 0x4

    iput-object p4, p0, Lc5/NS$qR$NS;->f:LIUP/h6W;

    const/4 v0, 0x6

    iput-object p5, p0, Lc5/NS$qR$NS;->q:LriN/S;

    const/4 v0, 0x3

    iput-object p6, p0, Lc5/NS$qR$NS;->s:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p7, p0, Lc5/NS$qR$NS;->D:Landroid/view/Surface;

    iput-object p8, p0, Lc5/NS$qR$NS;->P:LEP/lf;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lc5/NS$qR$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lc5/NS$qR$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lc5/NS$qR$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

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

    const/4 v10, 0x6

    new-instance p1, Lc5/NS$qR$NS;

    const/4 v10, 0x7

    iget-object v1, p0, Lc5/NS$qR$NS;->g:Landroid/content/Context;

    const/4 v10, 0x3

    iget-object v2, p0, Lc5/NS$qR$NS;->b:LEP/f$lf;

    const/4 v10, 0x1

    iget-object v3, p0, Lc5/NS$qR$NS;->J:LDy/NS;

    const/4 v10, 0x4

    iget-object v4, p0, Lc5/NS$qR$NS;->f:LIUP/h6W;

    iget-object v5, p0, Lc5/NS$qR$NS;->q:LriN/S;

    const/4 v10, 0x7

    iget-object v6, p0, Lc5/NS$qR$NS;->s:Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v7, p0, Lc5/NS$qR$NS;->D:Landroid/view/Surface;

    const/4 v10, 0x2

    iget-object v8, p0, Lc5/NS$qR$NS;->P:LEP/lf;

    move-object v0, p1

    move-object v0, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v9}, Lc5/NS$qR$NS;-><init>(Landroid/content/Context;LEP/f$lf;LDy/NS;LIUP/h6W;LriN/S;Ljava/lang/Object;Landroid/view/Surface;LEP/lf;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc5/NS$qR$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x1

    iget v0, p0, Lc5/NS$qR$NS;->Z:I

    const/4 v10, 0x4

    const/4 v10, 0x3

    const/4 v13, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x3

    const/4 v1, 0x1

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    if-eq v0, v1, :cond_2

    const/4 v13, 0x5

    if-eq v0, v11, :cond_1

    const/4 v13, 0x5

    if-eq v0, v10, :cond_0

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v1, "/ so ru/esek/lnntcr b t/oe/m/eiii/oe/h oltfwrevaouc"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0

    :cond_0
    iget-object v0, p0, Lc5/NS$qR$NS;->h:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v0, Ljava/lang/Throwable;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lc5/NS$qR$NS;->h:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v0, Lkotlin/Unit;

    const/4 v13, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    iget-object v0, p0, Lc5/NS$qR$NS;->h:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v13, 0x2

    check-cast v1, Lawn/qR;

    :try_start_0
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, p0, Lc5/NS$qR$NS;->g:Landroid/content/Context;

    const/4 v13, 0x2

    iget-object v2, p0, Lc5/NS$qR$NS;->b:LEP/f$lf;

    const/4 v13, 0x7

    sget-object v3, LMv/Q8S;->r5:LMv/Q8S$NS;

    const/4 v13, 0x7

    invoke-virtual {v3}, LMv/Q8S$NS;->XF()LMv/Q8S;

    move-result-object v3

    const/4 v13, 0x4

    iget-object v4, p0, Lc5/NS$qR$NS;->J:LDy/NS;

    invoke-static {v0, v2, v3, v4, v1}, LZuM/Mk;->XF(Landroid/content/Context;LEP/f$lf;LMv/Q8S;LDy/NS;Z)LZuM/Jl;

    move-result-object v12

    const/4 v13, 0x2

    iget-object v0, p0, Lc5/NS$qR$NS;->f:LIUP/h6W;

    const/4 v13, 0x6

    iget-object v2, p0, Lc5/NS$qR$NS;->q:LriN/S;

    const/4 v13, 0x1

    iget-object v3, p0, Lc5/NS$qR$NS;->s:Ljava/lang/Object;

    const/4 v13, 0x4

    iget-object v4, p0, Lc5/NS$qR$NS;->D:Landroid/view/Surface;

    const/4 v13, 0x5

    iget-object v7, p0, Lc5/NS$qR$NS;->P:LEP/lf;

    :try_start_1
    const/4 v13, 0x6

    invoke-virtual {v0}, LIUP/h6W;->Z()F

    move-result v6

    const/4 v13, 0x4

    invoke-virtual {v2}, LriN/S;->D3D()LriN/S;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v0}, LIUP/h6W;->qu()LPtD/NS;

    move-result-object v5

    const/4 v13, 0x7

    iput-object v12, p0, Lc5/NS$qR$NS;->h:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v1, p0, Lc5/NS$qR$NS;->Z:I

    move-object v1, v12

    move-object v8, p0

    move-object v8, p0

    const/4 v13, 0x5

    invoke-static/range {v1 .. v8}, Lc5/NS;->h(LZuM/Jl;LriN/S;Ljava/lang/Object;Landroid/view/Surface;LPtD/NS;FLEP/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x6

    if-ne v0, v9, :cond_4

    const/4 v13, 0x7

    return-object v9

    :cond_4
    move-object v1, v12

    move-object v1, v12

    :goto_0
    :try_start_2
    const/4 v13, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x4

    iput-object v0, p0, Lc5/NS$qR$NS;->h:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v11, p0, Lc5/NS$qR$NS;->Z:I

    const/4 v13, 0x4

    const/4 v0, 0x0

    const/4 v13, 0x5

    invoke-static {v1, v0, p0}, Lawn/D;->XF(Lawn/qR;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    if-ne v0, v9, :cond_5

    const/4 v13, 0x1

    return-object v9

    :cond_5
    :goto_1
    const/4 v13, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x6

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move-object v1, v12

    move-object v1, v12

    :goto_2
    :try_start_3
    const/4 v13, 0x6

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    const/4 v13, 0x2

    iput-object v3, p0, Lc5/NS$qR$NS;->h:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v10, p0, Lc5/NS$qR$NS;->Z:I

    const/4 v13, 0x0

    invoke-static {v1, v2, p0}, Lawn/D;->XF(Lawn/qR;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-ne v0, v9, :cond_6

    const/4 v13, 0x0

    return-object v9

    :cond_6
    move-object v0, v3

    :goto_3
    const/4 v13, 0x5

    throw v0
.end method
