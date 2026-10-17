.class final LR4J/Jl$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4J/Jl;->s(J)LsL/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "Ljd/NS;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "Ljd/NS;",
        "",
        "throwable",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.VideoRendererImpl$renderFramesUntil$2$5"
    f = "VideoRendererImpl.kt"
    i = {
        0x0
    }
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {
        "throwable"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic g:LR4J/Jl;

.field h:I


# direct methods
.method constructor <init>(LR4J/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4J/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR4J/Jl$D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LR4J/Jl$D;->g:LR4J/Jl;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Ljd/NS;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LR4J/Jl$D;

    const/4 v1, 0x6

    iget-object v0, p0, LR4J/Jl$D;->g:LR4J/Jl;

    invoke-direct {p1, v0, p3}, LR4J/Jl$D;-><init>(LR4J/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    iput-object p2, p1, LR4J/Jl$D;->Z:Ljava/lang/Object;

    const/4 v1, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, LR4J/Jl$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x4

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LR4J/Jl$D;->XF(Lkotlinx/coroutines/flow/J;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, LR4J/Jl$D;->h:I

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v0, "/os/ c/rok/ne//wiuttf boireelrons t /lmciv/eu oe he"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LR4J/Jl$D;->Z:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, LR4J/Jl$D;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LR4J/Jl$D;->g:LR4J/Jl;

    const/4 v3, 0x4

    iput-object p1, p0, LR4J/Jl$D;->Z:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v2, p0, LR4J/Jl$D;->h:I

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, LR4J/Jl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v1, v0, :cond_2

    const/4 v3, 0x4

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v3, 0x5

    throw v0
.end method
