.class final LZU/lf$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZU/lf;->D3D(J)LsL/lf;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl$decodedFrames$3$3"
    f = "VideoDecoderImpl.kt"
    i = {}
    l = {
        0xe6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:J

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LsL/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/f<",
            "Lyo/z9;",
            "LR4J/NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LZU/lf;

.field h:I


# direct methods
.method constructor <init>(LZU/lf;LsL/f;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZU/lf;",
            "LsL/f<",
            "Lyo/z9;",
            "LR4J/NS;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZU/lf$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LZU/lf$h6W;->g:LZU/lf;

    const/4 v0, 0x1

    iput-object p2, p0, LZU/lf$h6W;->b:LsL/f;

    const/4 v0, 0x1

    iput-wide p3, p0, LZU/lf$h6W;->J:J

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, LZU/lf$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LZU/lf$h6W;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LZU/lf$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, 0x3

    new-instance v6, LZU/lf$h6W;

    const/4 v7, 0x2

    iget-object v1, p0, LZU/lf$h6W;->g:LZU/lf;

    const/4 v7, 0x5

    iget-object v2, p0, LZU/lf$h6W;->b:LsL/f;

    const/4 v7, 0x5

    iget-wide v3, p0, LZU/lf$h6W;->J:J

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LZU/lf$h6W;-><init>(LZU/lf;LsL/f;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    iput-object p1, v6, LZU/lf$h6W;->Z:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LZU/lf$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    iget v1, p0, LZU/lf$h6W;->h:I

    const/4 v13, 0x1

    const/4 v2, 0x1

    const/4 v13, 0x7

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    if-ne v1, v2, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string/jumbo v0, "ovsw/rnitloo/icftmu /ue    eieobterne//s/o r/ckelha"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    :cond_1
    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, LZU/lf$h6W;->Z:Ljava/lang/Object;

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x6

    check-cast v3, Lkotlinx/coroutines/idB;

    const/4 v13, 0x5

    const p1, 0x7fffffff

    const/4 v13, 0x0

    const/4 v1, 0x6

    const/4 v13, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {p1, v4, v4, v1, v4}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object p1

    const/4 v13, 0x3

    iget-object v1, p0, LZU/lf$h6W;->g:LZU/lf;

    const/4 v13, 0x6

    invoke-static {v1}, LZU/lf;->J(LZU/lf;)LEjK/f;

    move-result-object v4

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x0

    new-instance v12, LZU/lf$h6W$NS;

    const/4 v13, 0x1

    iget-object v6, p0, LZU/lf$h6W;->g:LZU/lf;

    const/4 v13, 0x5

    iget-wide v7, p0, LZU/lf$h6W;->J:J

    const/4 v13, 0x3

    iget-object v9, p0, LZU/lf$h6W;->b:LsL/f;

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    move-object v5, v12

    move-object v10, p1

    move-object v10, p1

    const/4 v13, 0x5

    invoke-direct/range {v5 .. v11}, LZU/lf$h6W$NS;-><init>(LZU/lf;JLsL/f;LkqA/h6W;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x7

    const/4 v7, 0x2

    const/4 v13, 0x4

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v12

    move-object v6, v12

    const/4 v13, 0x1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v13, 0x1

    iget-object v1, p0, LZU/lf$h6W;->b:LsL/f;

    const/4 v13, 0x6

    iput v2, p0, LZU/lf$h6W;->h:I

    const/4 v13, 0x2

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/Q8S;->t4x(Lkotlinx/coroutines/flow/J;LkqA/Iz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    if-ne p1, v0, :cond_2

    const/4 v13, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v13, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x0

    return-object p1
.end method
