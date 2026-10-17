.class public final LEwR/J$J$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/J$J;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LF4x/Jl<",
        "*>;>;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.ExportSessionProviderImpl$exportSession$$inlined$eitherFlow$1$2"
    f = "ExportSessionProviderImpl.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic D:Z

.field final synthetic J:Landroid/content/Context;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LEwR/J;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:LsL/S;

.field h:I

.field final synthetic q:Lkotlin/Pair;

.field final synthetic s:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LsL/S;Lkotlin/coroutines/Continuation;LEwR/J;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LEwR/J$J$lf;->g:LsL/S;

    const/4 v0, 0x6

    iput-object p3, p0, LEwR/J$J$lf;->b:LEwR/J;

    const/4 v0, 0x5

    iput-object p4, p0, LEwR/J$J$lf;->J:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p5, p0, LEwR/J$J$lf;->f:Landroid/net/Uri;

    const/4 v0, 0x3

    iput-object p6, p0, LEwR/J$J$lf;->q:Lkotlin/Pair;

    const/4 v0, 0x1

    iput-object p7, p0, LEwR/J$J$lf;->s:Lkotlin/Pair;

    const/4 v0, 0x7

    iput-boolean p8, p0, LEwR/J$J$lf;->D:Z

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "LF4x/Jl<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/J$J$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LEwR/J$J$lf;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LEwR/J$J$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v10, 0x4

    new-instance v9, LEwR/J$J$lf;

    const/4 v10, 0x1

    iget-object v1, p0, LEwR/J$J$lf;->g:LsL/S;

    const/4 v10, 0x1

    iget-object v3, p0, LEwR/J$J$lf;->b:LEwR/J;

    const/4 v10, 0x5

    iget-object v4, p0, LEwR/J$J$lf;->J:Landroid/content/Context;

    const/4 v10, 0x6

    iget-object v5, p0, LEwR/J$J$lf;->f:Landroid/net/Uri;

    const/4 v10, 0x3

    iget-object v6, p0, LEwR/J$J$lf;->q:Lkotlin/Pair;

    const/4 v10, 0x6

    iget-object v7, p0, LEwR/J$J$lf;->s:Lkotlin/Pair;

    const/4 v10, 0x4

    iget-boolean v8, p0, LEwR/J$J$lf;->D:Z

    move-object v0, v9

    move-object v0, v9

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, LEwR/J$J$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;LEwR/J;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)V

    iput-object p1, v9, LEwR/J$J$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x6

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LEwR/J$J$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, LEwR/J$J$lf;->h:I

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object p1, p0, LEwR/J$J$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, Lkotlinx/coroutines/flow/J;

    new-instance v1, LsL/Jl;

    const/4 v10, 0x3

    iget-object v3, p0, LEwR/J$J$lf;->g:LsL/S;

    const/4 v10, 0x6

    invoke-direct {v1, v3, p1}, LsL/Jl;-><init>(LsL/S;Lkotlinx/coroutines/flow/J;)V

    const/4 v10, 0x0

    iget-object v4, p0, LEwR/J$J$lf;->b:LEwR/J;

    const/4 v10, 0x3

    iget-object v5, p0, LEwR/J$J$lf;->J:Landroid/content/Context;

    const/4 v10, 0x7

    iget-object v6, p0, LEwR/J$J$lf;->f:Landroid/net/Uri;

    const/4 v10, 0x0

    iget-object v7, p0, LEwR/J$J$lf;->q:Lkotlin/Pair;

    iget-object v8, p0, LEwR/J$J$lf;->s:Lkotlin/Pair;

    const/4 v10, 0x1

    iget-boolean v9, p0, LEwR/J$J$lf;->D:Z

    const/4 v10, 0x7

    invoke-static/range {v4 .. v9}, LEwR/J;->r5(LEwR/J;Landroid/content/Context;Landroid/net/Uri;Lkotlin/Pair;Lkotlin/Pair;Z)LsL/lf;

    move-result-object p1

    const/4 v10, 0x2

    invoke-interface {v1, p1}, LsL/S;->g(LsL/lf;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlinx/coroutines/flow/Q8S;->km(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v10, 0x4

    iget-object v3, p0, LEwR/J$J$lf;->b:LEwR/J;

    const/4 v10, 0x7

    invoke-static {v3}, LEwR/J;->qu(LEwR/J;)Lkotlinx/coroutines/peO;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/Q8S;->L7G(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v10, 0x2

    new-instance v3, LEwR/J$Q8S;

    const/4 v10, 0x0

    invoke-direct {v3, v1}, LEwR/J$Q8S;-><init>(LsL/f;)V

    iput v2, p0, LEwR/J$J$lf;->h:I

    const/4 v10, 0x2

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    if-ne p1, v0, :cond_2

    const/4 v10, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v10, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    return-object p1
.end method
