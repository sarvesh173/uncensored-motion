.class final LEwR/S$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S;->BW(Lvf/mVo;Ljava/util/List;Landroid/media/MediaFormat;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)LsL/lf;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$videoEncoded$1$1$1$1$1"
    f = "EncoderUtils.kt"
    i = {}
    l = {
        0x46,
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic D:Landroid/view/Surface;

.field final synthetic J:LsL/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/S<",
            "LEwR/Mk;",
            ">;"
        }
    .end annotation
.end field

.field Z:I

.field final synthetic b:LsL/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/f<",
            "LEwR/Mk;",
            "LOKL/lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/media/MediaCodec;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LEwR/Jl;

.field final synthetic s:Lvf/mVo;


# direct methods
.method constructor <init>(LsL/f;LsL/S;Landroid/media/MediaCodec;LEwR/Jl;Lvf/mVo;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsL/f<",
            "LEwR/Mk;",
            "LOKL/lf;",
            ">;",
            "LsL/S<",
            "-",
            "LEwR/Mk;",
            ">;",
            "Landroid/media/MediaCodec;",
            "LEwR/Jl;",
            "Lvf/mVo;",
            "Landroid/view/Surface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/S$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LEwR/S$S;->b:LsL/f;

    const/4 v0, 0x0

    iput-object p2, p0, LEwR/S$S;->J:LsL/S;

    const/4 v0, 0x4

    iput-object p3, p0, LEwR/S$S;->f:Landroid/media/MediaCodec;

    iput-object p4, p0, LEwR/S$S;->q:LEwR/Jl;

    const/4 v0, 0x5

    iput-object p5, p0, LEwR/S$S;->s:Lvf/mVo;

    const/4 v0, 0x7

    iput-object p6, p0, LEwR/S$S;->D:Landroid/view/Surface;

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, LEwR/S$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LEwR/S$S;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LEwR/S$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    const/4 v9, 0x1

    new-instance v8, LEwR/S$S;

    const/4 v9, 0x2

    iget-object v1, p0, LEwR/S$S;->b:LsL/f;

    const/4 v9, 0x1

    iget-object v2, p0, LEwR/S$S;->J:LsL/S;

    const/4 v9, 0x3

    iget-object v3, p0, LEwR/S$S;->f:Landroid/media/MediaCodec;

    const/4 v9, 0x6

    iget-object v4, p0, LEwR/S$S;->q:LEwR/Jl;

    const/4 v9, 0x5

    iget-object v5, p0, LEwR/S$S;->s:Lvf/mVo;

    const/4 v9, 0x1

    iget-object v6, p0, LEwR/S$S;->D:Landroid/view/Surface;

    move-object v0, v8

    move-object v0, v8

    move-object v7, p2

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v7}, LEwR/S$S;-><init>(LsL/f;LsL/S;Landroid/media/MediaCodec;LEwR/Jl;Lvf/mVo;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x6

    iput-object p1, v8, LEwR/S$S;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LEwR/S$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    iget v1, p0, LEwR/S$S;->Z:I

    const/4 v12, 0x2

    const/4 v2, 0x2

    const/4 v12, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    if-eq v1, v3, :cond_1

    const/4 v12, 0x5

    if-ne v1, v2, :cond_0

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    :cond_1
    const/4 v12, 0x4

    iget-object v1, p0, LEwR/S$S;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v1, LsL/S;

    const/4 v12, 0x6

    iget-object v3, p0, LEwR/S$S;->g:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v3, Lkotlinx/coroutines/flow/J;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, p0, LEwR/S$S;->g:Ljava/lang/Object;

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x7

    check-cast v5, Lkotlinx/coroutines/idB;

    const/4 v12, 0x6

    invoke-static {}, Lkotlinx/coroutines/EM;->XF()Lkotlinx/coroutines/peO;

    move-result-object v6

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x5

    new-instance v8, LEwR/S$S$NS;

    const/4 v12, 0x0

    iget-object p1, p0, LEwR/S$S;->s:Lvf/mVo;

    const/4 v12, 0x5

    iget-object v1, p0, LEwR/S$S;->D:Landroid/view/Surface;

    const/4 v12, 0x2

    iget-object v9, p0, LEwR/S$S;->f:Landroid/media/MediaCodec;

    const/4 v12, 0x6

    invoke-direct {v8, p1, v1, v9, v4}, LEwR/S$S$NS;-><init>(Lvf/mVo;Landroid/view/Surface;Landroid/media/MediaCodec;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v12, 0x4

    iget-object p1, p0, LEwR/S$S;->b:LsL/f;

    const/4 v12, 0x2

    iget-object v1, p0, LEwR/S$S;->J:LsL/S;

    const/4 v12, 0x4

    iget-object v5, p0, LEwR/S$S;->f:Landroid/media/MediaCodec;

    const/4 v12, 0x4

    iget-object v6, p0, LEwR/S$S;->q:LEwR/Jl;

    const/4 v12, 0x0

    iput-object p1, p0, LEwR/S$S;->g:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v1, p0, LEwR/S$S;->h:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v3, p0, LEwR/S$S;->Z:I

    const/4 v12, 0x6

    invoke-static {v5, v6, p0}, LEwR/S;->XF(Landroid/media/MediaCodec;LEwR/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v3

    move-object v11, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v11

    move-object p1, v11

    :goto_0
    const/4 v12, 0x3

    check-cast p1, LsL/lf;

    invoke-interface {v1, p1}, LsL/S;->g(LsL/lf;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v12, 0x6

    iput-object v4, p0, LEwR/S$S;->g:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v4, p0, LEwR/S$S;->h:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v2, p0, LEwR/S$S;->Z:I

    const/4 v12, 0x3

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/Q8S;->Bq3(Lkotlinx/coroutines/flow/J;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x2

    if-ne p1, v0, :cond_4

    const/4 v12, 0x1

    return-object v0

    :cond_4
    :goto_1
    const/4 v12, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x3

    return-object p1
.end method
