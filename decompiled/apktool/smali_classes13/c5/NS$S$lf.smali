.class public final Lc5/NS$S$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS$S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.export.FMExportSessionKt$videoExportSession$$inlined$eitherFlow$1$2"
    f = "FMExportSession.kt"
    i = {
        0x0
    }
    l = {
        0xb0,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$videoExportSession_u24lambda_u240"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic D:Ljava/lang/Object;

.field final synthetic E:LEP/f$lf;

.field final synthetic J:Landroid/net/Uri;

.field final synthetic P:Z

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LriN/S;

.field final synthetic d:LDy/NS;

.field final synthetic f:Lc5/lf;

.field final synthetic g:LsL/S;

.field h:I

.field final synthetic q:Landroid/content/Context;

.field final synthetic s:LEP/lf;

.field x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LsL/S;Lkotlin/coroutines/Continuation;LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lc5/NS$S$lf;->g:LsL/S;

    const/4 v0, 0x1

    iput-object p3, p0, Lc5/NS$S$lf;->b:LriN/S;

    const/4 v0, 0x4

    iput-object p4, p0, Lc5/NS$S$lf;->J:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p5, p0, Lc5/NS$S$lf;->f:Lc5/lf;

    const/4 v0, 0x0

    iput-object p6, p0, Lc5/NS$S$lf;->q:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p7, p0, Lc5/NS$S$lf;->s:LEP/lf;

    const/4 v0, 0x6

    iput-object p8, p0, Lc5/NS$S$lf;->D:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-boolean p9, p0, Lc5/NS$S$lf;->P:Z

    const/4 v0, 0x4

    iput-object p10, p0, Lc5/NS$S$lf;->E:LEP/f$lf;

    const/4 v0, 0x4

    iput-object p11, p0, Lc5/NS$S$lf;->d:LDy/NS;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lc5/NS$S$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lc5/NS$S$lf;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lc5/NS$S$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Lc5/NS$S$lf;

    iget-object v1, p0, Lc5/NS$S$lf;->g:LsL/S;

    iget-object v3, p0, Lc5/NS$S$lf;->b:LriN/S;

    iget-object v4, p0, Lc5/NS$S$lf;->J:Landroid/net/Uri;

    iget-object v5, p0, Lc5/NS$S$lf;->f:Lc5/lf;

    iget-object v6, p0, Lc5/NS$S$lf;->q:Landroid/content/Context;

    iget-object v7, p0, Lc5/NS$S$lf;->s:LEP/lf;

    iget-object v8, p0, Lc5/NS$S$lf;->D:Ljava/lang/Object;

    iget-boolean v9, p0, Lc5/NS$S$lf;->P:Z

    iget-object v10, p0, Lc5/NS$S$lf;->E:LEP/f$lf;

    iget-object v11, p0, Lc5/NS$S$lf;->d:LDy/NS;

    move-object v0, v12

    move-object v0, v12

    move-object v2, p2

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lc5/NS$S$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)V

    iput-object p1, v12, Lc5/NS$S$lf;->Z:Ljava/lang/Object;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lc5/NS$S$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    iget v1, p0, Lc5/NS$S$lf;->h:I

    const/4 v13, 0x7

    const/4 v2, 0x2

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x4

    if-eqz v1, :cond_2

    const/4 v13, 0x5

    if-eq v1, v3, :cond_1

    const/4 v13, 0x7

    if-ne v1, v2, :cond_0

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw p1

    :cond_1
    const/4 v13, 0x3

    iget-object v1, p0, Lc5/NS$S$lf;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v1, LsL/f;

    const/4 v13, 0x6

    iget-object v3, p0, Lc5/NS$S$lf;->Z:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v3, LsL/f;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, p0, Lc5/NS$S$lf;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v13, 0x1

    new-instance v1, LsL/Jl;

    const/4 v13, 0x0

    iget-object v4, p0, Lc5/NS$S$lf;->g:LsL/S;

    invoke-direct {v1, v4, p1}, LsL/Jl;-><init>(LsL/S;Lkotlinx/coroutines/flow/J;)V

    const/4 v13, 0x0

    iget-object p1, p0, Lc5/NS$S$lf;->b:LriN/S;

    const/4 v13, 0x3

    invoke-virtual {p1}, LriN/S;->g()LF4x/h6W;

    move-result-object p1

    const/4 v13, 0x2

    invoke-virtual {p1}, LF4x/h6W;->r5()J

    move-result-wide v4

    const/4 v13, 0x1

    long-to-float p1, v4

    const/4 v13, 0x5

    iget-object v4, p0, Lc5/NS$S$lf;->b:LriN/S;

    const/4 v13, 0x2

    iget-object v5, p0, Lc5/NS$S$lf;->J:Landroid/net/Uri;

    const/4 v13, 0x4

    iget-object v6, p0, Lc5/NS$S$lf;->f:Lc5/lf;

    const/4 v13, 0x3

    iget-object v7, p0, Lc5/NS$S$lf;->q:Landroid/content/Context;

    const/4 v13, 0x6

    iget-object v8, p0, Lc5/NS$S$lf;->s:LEP/lf;

    const/4 v13, 0x1

    iget-object v9, p0, Lc5/NS$S$lf;->D:Ljava/lang/Object;

    const/4 v13, 0x3

    iget-boolean v10, p0, Lc5/NS$S$lf;->P:Z

    const/4 v13, 0x1

    iget-object v11, p0, Lc5/NS$S$lf;->E:LEP/f$lf;

    const/4 v13, 0x2

    iget-object v12, p0, Lc5/NS$S$lf;->d:LDy/NS;

    const/4 v13, 0x5

    invoke-static/range {v4 .. v12}, Lc5/NS;->r5(LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)LsL/lf;

    move-result-object v4

    const/4 v13, 0x7

    new-instance v5, Lc5/NS$J;

    const/4 v13, 0x6

    invoke-direct {v5, v1, p1}, Lc5/NS$J;-><init>(LsL/f;F)V

    const/4 v13, 0x2

    iput-object v1, p0, Lc5/NS$S$lf;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    iput-object v1, p0, Lc5/NS$S$lf;->x:Ljava/lang/Object;

    iput v3, p0, Lc5/NS$S$lf;->h:I

    const/4 v13, 0x1

    invoke-interface {v4, v5, p0}, LsL/lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v13, 0x5

    check-cast p1, LsL/NS;

    const/4 v13, 0x5

    invoke-interface {v1, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v13, 0x7

    sget-object p1, Lc5/Mk;->Z:Lc5/Mk$NS;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lc5/Mk$NS;->h()F

    move-result p1

    const/4 v13, 0x2

    invoke-static {p1}, Lc5/Mk;->Z(F)Lc5/Mk;

    move-result-object p1

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x2

    iput-object v1, p0, Lc5/NS$S$lf;->Z:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v1, p0, Lc5/NS$S$lf;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v2, p0, Lc5/NS$S$lf;->h:I

    const/4 v13, 0x1

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    if-ne p1, v0, :cond_4

    const/4 v13, 0x7

    return-object v0

    :cond_4
    :goto_1
    const/4 v13, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x6

    return-object p1
.end method
