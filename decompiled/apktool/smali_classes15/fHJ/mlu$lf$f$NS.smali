.class final LfHJ/mlu$lf$f$NS;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/mlu$lf$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/Mk;",
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    i = {
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lr/MutableInteractionSource;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlinx/coroutines/idB;

.field final synthetic f:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Lr/EM;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/coroutines/CoroutineContext;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/idB;Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/idB;",
            "Lr/MutableInteractionSource;",
            "LhN/Dy<",
            "Lr/EM;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/mlu$lf$f$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfHJ/mlu$lf$f$NS;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x5

    iput-object p2, p0, LfHJ/mlu$lf$f$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    iput-object p3, p0, LfHJ/mlu$lf$f$NS;->J:Lr/MutableInteractionSource;

    const/4 v0, 0x4

    iput-object p4, p0, LfHJ/mlu$lf$f$NS;->f:LhN/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LfHJ/mlu$lf$f$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LfHJ/mlu$lf$f$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LfHJ/mlu$lf$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    new-instance v6, LfHJ/mlu$lf$f$NS;

    const/4 v7, 0x0

    iget-object v1, p0, LfHJ/mlu$lf$f$NS;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x4

    iget-object v2, p0, LfHJ/mlu$lf$f$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v7, 0x3

    iget-object v3, p0, LfHJ/mlu$lf$f$NS;->J:Lr/MutableInteractionSource;

    const/4 v7, 0x2

    iget-object v4, p0, LfHJ/mlu$lf$f$NS;->f:LhN/Dy;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, LfHJ/mlu$lf$f$NS;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/idB;Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    iput-object p1, v6, LfHJ/mlu$lf$f$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loto/Mk;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LfHJ/mlu$lf$f$NS;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LfHJ/mlu$lf$f$NS;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LfHJ/mlu$lf$f$NS;->Z:Ljava/lang/Object;

    check-cast v1, Loto/Mk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ieserrtvwo/  kuni ct/e/sol ehmi//lr o/ben /ofcoea/u"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LfHJ/mlu$lf$f$NS;->Z:Ljava/lang/Object;

    check-cast p1, Loto/Mk;

    move-object v1, p1

    move-object v1, p1

    move-object p1, p0

    move-object p1, p0

    :goto_0
    iget-object v4, p1, LfHJ/mlu$lf$f$NS;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lkotlinx/coroutines/Ckc;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v1, p1, LfHJ/mlu$lf$f$NS;->Z:Ljava/lang/Object;

    iput v2, p1, LfHJ/mlu$lf$f$NS;->h:I

    invoke-static {v1, v3, p1, v2, v3}, Loto/Jl;->XF(Loto/Mk;Loto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v0

    move-object v13, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v4

    move-object p1, v4

    move-object v4, v1

    move-object v4, v1

    move-object v1, v13

    move-object v1, v13

    :goto_1
    check-cast p1, Loto/JDF;

    invoke-virtual {p1}, Loto/JDF;->D3D()I

    move-result p1

    sget-object v5, Loto/Iz;->XF:Loto/Iz$NS;

    invoke-virtual {v5}, Loto/Iz$NS;->XF()I

    move-result v6

    invoke-static {p1, v6}, Loto/Iz;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v7, v0, LfHJ/mlu$lf$f$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, LfHJ/mlu$lf$f$NS$NS;

    iget-object p1, v0, LfHJ/mlu$lf$f$NS;->J:Lr/MutableInteractionSource;

    iget-object v5, v0, LfHJ/mlu$lf$f$NS;->f:LhN/Dy;

    invoke-direct {v10, p1, v5, v3}, LfHJ/mlu$lf$f$NS$NS;-><init>(Lr/MutableInteractionSource;LhN/Dy;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Loto/Iz$NS;->h()I

    move-result v5

    invoke-static {p1, v5}, Loto/Iz;->b(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v5, v0, LfHJ/mlu$lf$f$NS;->b:Lkotlinx/coroutines/idB;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, LfHJ/mlu$lf$f$NS$lf;

    iget-object p1, v0, LfHJ/mlu$lf$f$NS;->f:LhN/Dy;

    iget-object v9, v0, LfHJ/mlu$lf$f$NS;->J:Lr/MutableInteractionSource;

    invoke-direct {v8, p1, v9, v3}, LfHJ/mlu$lf$f$NS$lf;-><init>(LhN/Dy;Lr/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_4
    :goto_2
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v4

    move-object v1, v4

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
