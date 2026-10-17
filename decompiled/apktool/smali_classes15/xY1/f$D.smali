.class final LxY1/f$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxY1/f;->km(Lkotlinx/coroutines/idB;LcKR/f;)Lkotlinx/coroutines/zj;
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
        "Lkotlin/Pair<",
        "+",
        "LriN/Mk;",
        "+",
        "LsL/NS<",
        "+",
        "Lyo/NS;",
        "+",
        "Lny/lf;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/Pair;",
        "LriN/Mk;",
        "LsL/NS;",
        "Lyo/NS;",
        "Lny/lf;",
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AudioFragmentProviderImpl$retrieveDataForAsync$1"
    f = "AudioFragmentProviderImpl.kt"
    i = {}
    l = {
        0x86,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/zj<",
            "Lm8/NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LxY1/f;

.field final synthetic g:LcKR/f;

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/zj;LcKR/f;LxY1/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/zj<",
            "+",
            "Lm8/NS;",
            ">;",
            "LcKR/f;",
            "LxY1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxY1/f$D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LxY1/f$D;->Z:Lkotlinx/coroutines/zj;

    const/4 v0, 0x7

    iput-object p2, p0, LxY1/f$D;->g:LcKR/f;

    const/4 v0, 0x6

    iput-object p3, p0, LxY1/f$D;->b:LxY1/f;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "Lkotlin/Pair<",
            "LriN/Mk;",
            "+",
            "LsL/NS<",
            "+",
            "Lyo/NS;",
            "Lny/lf;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LxY1/f$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LxY1/f$D;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LxY1/f$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v3, 0x5

    new-instance p1, LxY1/f$D;

    iget-object v0, p0, LxY1/f$D;->Z:Lkotlinx/coroutines/zj;

    const/4 v3, 0x6

    iget-object v1, p0, LxY1/f$D;->g:LcKR/f;

    const/4 v3, 0x7

    iget-object v2, p0, LxY1/f$D;->b:LxY1/f;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, LxY1/f$D;-><init>(Lkotlinx/coroutines/zj;LcKR/f;LxY1/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LxY1/f$D;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, LxY1/f$D;->h:I

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v0, "eesoeke rolcvsour/hm/t ric   /ntio/nfew/io e/lab/tu"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p0, LxY1/f$D;->Z:Lkotlinx/coroutines/zj;

    const/4 v4, 0x0

    iput v3, p0, LxY1/f$D;->h:I

    const/4 v4, 0x3

    invoke-interface {p1, p0}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    if-ne p1, v0, :cond_3

    const/4 v4, 0x5

    return-object v0

    :cond_3
    :goto_0
    const/4 v4, 0x5

    check-cast p1, Lm8/NS;

    const/4 v4, 0x4

    iget-object v1, p0, LxY1/f$D;->g:LcKR/f;

    const/4 v4, 0x6

    invoke-virtual {v1}, LcKR/f;->r5()LF4x/h6W;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LxY1/Jl;->h(LF4x/h6W;)LF4x/h6W;

    move-result-object v1

    const/4 v4, 0x3

    iput v2, p0, LxY1/f$D;->h:I

    const/4 v4, 0x4

    invoke-interface {p1, v1, p0}, Lm8/NS;->XF(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    if-ne p1, v0, :cond_4

    const/4 v4, 0x3

    return-object v0

    :cond_4
    :goto_1
    const/4 v4, 0x1

    check-cast p1, LsL/NS;

    const/4 v4, 0x3

    iget-object v0, p0, LxY1/f$D;->b:LxY1/f;

    const/4 v4, 0x1

    iget-object v1, p0, LxY1/f$D;->g:LcKR/f;

    const/4 v4, 0x7

    instance-of v2, p1, LsL/NS$lf;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x2

    instance-of v2, p1, LsL/NS$f;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x1

    check-cast v2, LsL/NS$f;

    const/4 v4, 0x7

    invoke-virtual {v2}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lny/lf;

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, LxY1/f;->J(LxY1/f;Lny/lf;LcKR/f;)V

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, LxY1/f$D;->g:LcKR/f;

    const/4 v4, 0x2

    invoke-virtual {v0}, LcKR/f;->XF()LriN/Mk;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
