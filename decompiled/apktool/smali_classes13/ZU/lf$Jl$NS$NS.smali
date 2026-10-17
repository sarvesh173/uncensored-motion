.class final LZU/lf$Jl$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZU/lf$Jl$NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LsL/NS<",
        "+",
        "Lyo/D;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LsL/NS;",
        "Lyo/D;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl$ExoRenderer$OutputFrameImpl$render$2"
    f = "VideoDecoderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LZU/lf$Jl$NS;

.field final synthetic b:LZU/lf;

.field final synthetic g:LZU/lf$Jl;

.field h:I


# direct methods
.method constructor <init>(LZU/lf$Jl$NS;LZU/lf$Jl;LZU/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZU/lf$Jl$NS;",
            "LZU/lf$Jl;",
            "LZU/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZU/lf$Jl$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LZU/lf$Jl$NS$NS;->Z:LZU/lf$Jl$NS;

    iput-object p2, p0, LZU/lf$Jl$NS$NS;->g:LZU/lf$Jl;

    const/4 v0, 0x7

    iput-object p3, p0, LZU/lf$Jl$NS$NS;->b:LZU/lf;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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
            "LsL/NS<",
            "Lyo/D;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LZU/lf$Jl$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LZU/lf$Jl$NS$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LZU/lf$Jl$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    new-instance p1, LZU/lf$Jl$NS$NS;

    const/4 v3, 0x4

    iget-object v0, p0, LZU/lf$Jl$NS$NS;->Z:LZU/lf$Jl$NS;

    const/4 v3, 0x7

    iget-object v1, p0, LZU/lf$Jl$NS$NS;->g:LZU/lf$Jl;

    const/4 v3, 0x6

    iget-object v2, p0, LZU/lf$Jl$NS$NS;->b:LZU/lf;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, LZU/lf$Jl$NS$NS;-><init>(LZU/lf$Jl$NS;LZU/lf$Jl;LZU/lf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LZU/lf$Jl$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LZU/lf$Jl$NS$NS;->h:I

    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p0, LZU/lf$Jl$NS$NS;->Z:LZU/lf$Jl$NS;

    const/4 v8, 0x5

    invoke-static {p1}, LZU/lf$Jl$NS;->D3D(LZU/lf$Jl$NS;)Z

    move-result p1

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x5

    xor-int/2addr p1, v0

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    iget-object p1, p0, LZU/lf$Jl$NS$NS;->Z:LZU/lf$Jl$NS;

    const/4 v8, 0x4

    invoke-static {p1, v0}, LZU/lf$Jl$NS;->g(LZU/lf$Jl$NS;Z)V

    const/4 v8, 0x7

    iget-object p1, p0, LZU/lf$Jl$NS$NS;->g:LZU/lf$Jl;

    const/4 v8, 0x7

    invoke-static {p1}, LZU/lf$Jl;->eDJ(LZU/lf$Jl;)I

    move-result p1

    const/4 v8, 0x2

    iget-object v1, p0, LZU/lf$Jl$NS$NS;->Z:LZU/lf$Jl$NS;

    const/4 v8, 0x7

    invoke-static {v1}, LZU/lf$Jl$NS;->qu(LZU/lf$Jl$NS;)I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    if-eq p1, v1, :cond_0

    const/4 v8, 0x7

    new-instance p1, LsL/NS$f;

    const/4 v8, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p1, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x5

    iget-object p1, p0, LZU/lf$Jl$NS$NS;->b:LZU/lf;

    const/4 v8, 0x2

    invoke-static {p1}, LZU/lf;->I4t(LZU/lf;)I

    move-result v1

    const/4 v8, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    invoke-static {p1, v1}, LZU/lf;->GK(LZU/lf;I)V

    const/4 v8, 0x6

    iget-object p1, p0, LZU/lf$Jl$NS$NS;->Z:LZU/lf$Jl$NS;

    const/4 v8, 0x6

    invoke-static {p1}, LZU/lf$Jl$NS;->r5(LZU/lf$Jl$NS;)Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object p1

    const/4 v8, 0x6

    iget-object v1, p0, LZU/lf$Jl$NS$NS;->g:LZU/lf$Jl;

    const/4 v8, 0x0

    invoke-static {v1}, LZU/lf$Jl;->Cvc(LZU/lf$Jl;)Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object v1

    const/4 v8, 0x4

    if-eq p1, v1, :cond_1

    const/4 v8, 0x0

    new-instance p1, LsL/NS$f;

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p1, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    return-object p1

    :cond_1
    const/4 v8, 0x6

    sget-object p1, LsL/NS;->XF:LsL/NS$NS;

    const/4 v8, 0x2

    iget-object v1, p0, LZU/lf$Jl$NS$NS;->g:LZU/lf$Jl;

    const/4 v8, 0x7

    iget-object p1, p0, LZU/lf$Jl$NS$NS;->Z:LZU/lf$Jl$NS;

    :try_start_0
    const/4 v8, 0x7

    invoke-static {p1}, LZU/lf$Jl$NS;->r5(LZU/lf$Jl$NS;)Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {p1}, LZU/lf$Jl$NS;->Z(LZU/lf$Jl$NS;)I

    move-result v3

    const/4 v8, 0x2

    invoke-virtual {p1}, LZU/lf$Jl$NS;->XF()Ljd/NS;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljd/NS;->h()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-static {v4, v5}, LF4x/Jl;->pdH(J)J

    move-result-wide v4

    const/4 v8, 0x5

    invoke-virtual {p1}, LZU/lf$Jl$NS;->XF()Ljd/NS;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljd/NS;->h()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static/range {v1 .. v7}, LZU/lf$Jl;->BC9(LZU/lf$Jl;Lcom/google/android/exoplayer2/mediacodec/qR;IJJ)V

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x7

    new-instance v0, LsL/NS$f;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    new-instance v0, LsL/NS$lf;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x2

    instance-of p1, v0, LsL/NS$lf;

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x6

    check-cast v0, LsL/NS$lf;

    const/4 v8, 0x2

    invoke-virtual {v0}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Exception;

    const/4 v8, 0x4

    new-instance v0, Lyo/D;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Lyo/D;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    new-instance p1, LsL/NS$lf;

    const/4 v8, 0x2

    invoke-direct {p1, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    instance-of p1, v0, LsL/NS$f;

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    :goto_1
    const/4 v8, 0x1

    return-object v0

    :cond_3
    const/4 v8, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x6

    throw p1

    :catch_1
    move-exception p1

    const/4 v8, 0x1

    throw p1

    :catch_2
    move-exception p1

    const/4 v8, 0x1

    throw p1

    :cond_4
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v0, "e shpdfuernabocrtn l o nr eeed nmcyTaeue t"

    const-string v0, "The output frame can be rendered only once"

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method
