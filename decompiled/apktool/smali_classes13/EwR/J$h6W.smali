.class public final LEwR/J$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/J;->g(LsL/f;Landroid/os/Handler;Landroid/media/MediaMuxer;Lkotlin/Pair;Lkotlin/Pair;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LOKL/lf;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.ExportSessionProviderImpl$export$lambda$11$$inlined$handle$1"
    f = "ExportSessionProviderImpl.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LsL/f;

.field final synthetic g:LsL/lf;

.field h:I


# direct methods
.method public constructor <init>(LsL/lf;Lkotlin/coroutines/Continuation;LsL/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LEwR/J$h6W;->g:LsL/lf;

    const/4 v0, 0x4

    iput-object p3, p0, LEwR/J$h6W;->b:LsL/f;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LOKL/lf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/J$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LEwR/J$h6W;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LEwR/J$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const/4 v3, 0x6

    new-instance v0, LEwR/J$h6W;

    const/4 v3, 0x6

    iget-object v1, p0, LEwR/J$h6W;->g:LsL/lf;

    const/4 v3, 0x7

    iget-object v2, p0, LEwR/J$h6W;->b:LsL/f;

    invoke-direct {v0, v1, p2, v2}, LEwR/J$h6W;-><init>(LsL/lf;Lkotlin/coroutines/Continuation;LsL/f;)V

    const/4 v3, 0x6

    iput-object p1, v0, LEwR/J$h6W;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LEwR/J$h6W;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, LEwR/J$h6W;->h:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LEwR/J$h6W;->Z:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/J;

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string/jumbo v0, "k/sre/lafnoe obstiee tc nov///lmre/ uo rhciou/w/ ei"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEwR/J$h6W;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v3, 0x4

    iget-object v1, p0, LEwR/J$h6W;->g:LsL/lf;

    const/4 v3, 0x1

    iput-object p1, p0, LEwR/J$h6W;->Z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v2, p0, LEwR/J$h6W;->h:I

    const/4 v3, 0x6

    invoke-interface {v1, p1, p0}, LsL/lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x5

    check-cast p1, LsL/NS;

    const/4 v3, 0x5

    instance-of v0, p1, LsL/NS$lf;

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x6

    instance-of p1, p1, LsL/NS$f;

    const/4 v3, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x5

    check-cast p1, LsL/NS$lf;

    const/4 v3, 0x0

    invoke-virtual {p1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, LEwR/Mk;

    iget-object v0, p0, LEwR/J$h6W;->b:LsL/f;

    const/4 v3, 0x5

    new-instance v1, Lvf/mlu;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lvf/mlu;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v3, 0x6

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v3, 0x4

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v3, 0x2

    throw p1
.end method
