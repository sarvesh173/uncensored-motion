.class final LxY1/f$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxY1/f;->f(LriN/Mk;)Lkotlinx/coroutines/zj;
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
        "Lm8/NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lm8/NS;",
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AudioFragmentProviderImpl$audioFragmentRetrieverAsync$1$1"
    f = "AudioFragmentProviderImpl.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LxY1/f;

.field final synthetic g:LriN/Mk;

.field h:I


# direct methods
.method constructor <init>(LxY1/f;LriN/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxY1/f;",
            "LriN/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxY1/f$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LxY1/f$Jl;->Z:LxY1/f;

    const/4 v0, 0x3

    iput-object p2, p0, LxY1/f$Jl;->g:LriN/Mk;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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
            "Lm8/NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LxY1/f$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LxY1/f$Jl;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LxY1/f$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v2, 0x1

    new-instance p1, LxY1/f$Jl;

    const/4 v2, 0x7

    iget-object v0, p0, LxY1/f$Jl;->Z:LxY1/f;

    iget-object v1, p0, LxY1/f$Jl;->g:LriN/Mk;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, LxY1/f$Jl;-><init>(LxY1/f;LriN/Mk;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LxY1/f$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, LxY1/f$Jl;->h:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string/jumbo v0, "sesclt/i/ toorocfo i/ taei// /kmvlon/we nure eubh/r"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object p1, p0, LxY1/f$Jl;->Z:LxY1/f;

    const/4 v5, 0x7

    invoke-static {p1}, LxY1/f;->D3D(LxY1/f;)Lvo/vME;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v1, p0, LxY1/f$Jl;->Z:LxY1/f;

    const/4 v5, 0x5

    invoke-static {v1}, LxY1/f;->qu(LxY1/f;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v3, p0, LxY1/f$Jl;->g:LriN/Mk;

    const/4 v5, 0x6

    invoke-virtual {v3}, LriN/Mk;->h()LriN/h6W;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, LriN/h6W;->r5()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, LxY1/f$Jl;->g:LriN/Mk;

    const/4 v5, 0x5

    invoke-virtual {v4}, LriN/Mk;->h()LriN/h6W;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, LriN/h6W;->h()LriN/JDF;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, LriN/JDF;->h()I

    move-result v4

    const/4 v5, 0x5

    iput v2, p0, LxY1/f$Jl;->h:I

    const/4 v5, 0x4

    invoke-interface {p1, v1, v3, v4, p0}, Lvo/vME;->XF(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    const/4 v5, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    check-cast p1, LsL/NS;

    const/4 v5, 0x1

    iget-object v0, p0, LxY1/f$Jl;->Z:LxY1/f;

    const/4 v5, 0x2

    iget-object v1, p0, LxY1/f$Jl;->g:LriN/Mk;

    const/4 v5, 0x7

    instance-of v2, p1, LsL/NS$lf;

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    check-cast p1, LsL/NS$lf;

    const/4 v5, 0x7

    invoke-virtual {p1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lyo/f;

    const/4 v5, 0x3

    const-string v2, "FeamirlevretiFouycAtaeirrdoR"

    const-string v2, "AudioRetrieverFactoryFailure"

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, LxY1/f;->g(LxY1/f;LriN/Mk;Ljava/lang/String;Ljava/lang/Object;)Lm8/NS;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    instance-of v0, p1, LsL/NS$f;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    check-cast p1, LsL/NS$f;

    const/4 v5, 0x5

    invoke-virtual {p1}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lm8/NS;

    :goto_1
    const/4 v5, 0x1

    return-object p1

    :cond_4
    const/4 v5, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x4

    throw p1
.end method
