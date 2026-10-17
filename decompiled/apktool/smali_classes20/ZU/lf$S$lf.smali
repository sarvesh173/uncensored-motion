.class public final LZU/lf$S$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZU/lf$S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LR4J/NS;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl$decodedFrames-YfmLsvs$$inlined$eitherFlow$1$2"
    f = "VideoDecoderImpl.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:J

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LZU/lf;

.field final synthetic g:LsL/S;

.field h:I


# direct methods
.method public constructor <init>(LsL/S;Lkotlin/coroutines/Continuation;LZU/lf;J)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LZU/lf$S$lf;->g:LsL/S;

    const/4 v0, 0x0

    iput-object p3, p0, LZU/lf$S$lf;->b:LZU/lf;

    const/4 v0, 0x4

    iput-wide p4, p0, LZU/lf$S$lf;->J:J

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LR4J/NS;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LZU/lf$S$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LZU/lf$S$lf;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LZU/lf$S$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v7, 0x7

    new-instance v6, LZU/lf$S$lf;

    const/4 v7, 0x3

    iget-object v1, p0, LZU/lf$S$lf;->g:LsL/S;

    const/4 v7, 0x5

    iget-object v3, p0, LZU/lf$S$lf;->b:LZU/lf;

    const/4 v7, 0x2

    iget-wide v4, p0, LZU/lf$S$lf;->J:J

    move-object v0, v6

    move-object v0, v6

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, LZU/lf$S$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;LZU/lf;J)V

    const/4 v7, 0x0

    iput-object p1, v6, LZU/lf$S$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x3

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LZU/lf$S$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    iget v1, p0, LZU/lf$S$lf;->h:I

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    if-ne v1, v2, :cond_0

    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string/jumbo v0, "visumeotneo /ceot o fiu eees /kt nlrwrorcbh/ila////"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object p1, p0, LZU/lf$S$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v9, 0x5

    new-instance v5, LsL/Jl;

    const/4 v9, 0x3

    iget-object v1, p0, LZU/lf$S$lf;->g:LsL/S;

    const/4 v9, 0x4

    invoke-direct {v5, v1, p1}, LsL/Jl;-><init>(LsL/S;Lkotlinx/coroutines/flow/J;)V

    const/4 v9, 0x1

    iget-object p1, p0, LZU/lf$S$lf;->b:LZU/lf;

    invoke-static {p1}, LZU/lf;->Bq3(LZU/lf;)Z

    move-result p1

    const/4 v9, 0x5

    xor-int/2addr p1, v2

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    iget-object p1, p0, LZU/lf$S$lf;->b:LZU/lf;

    const/4 v9, 0x3

    invoke-virtual {p1}, LZU/lf;->isInitialized()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    new-instance p1, LZU/lf$h6W;

    iget-object v4, p0, LZU/lf$S$lf;->b:LZU/lf;

    const/4 v9, 0x6

    iget-wide v6, p0, LZU/lf$S$lf;->J:J

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, LZU/lf$h6W;-><init>(LZU/lf;LsL/f;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    iput v2, p0, LZU/lf$S$lf;->h:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x4

    return-object p1

    :cond_3
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v0, "d omtinieicTezesr i eoinaddtl "

    const-string v0, "The decoder is not initialized"

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_4
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v0, "dlosodee cs rrTheeedei "

    const-string v0, "The decoder is released"

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1
.end method
