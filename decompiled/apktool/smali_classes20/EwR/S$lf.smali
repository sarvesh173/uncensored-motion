.class final LEwR/S$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S;->qu(Lkotlinx/coroutines/flow/S;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)LsL/lf;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$audioEncoded$1$1$1"
    f = "EncoderUtils.kt"
    i = {}
    l = {
        0x76,
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Landroid/media/MediaCodec;

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

.field final synthetic f:LEwR/Jl;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Landroid/media/MediaFormat;

.field final synthetic s:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LsL/f;Landroid/media/MediaCodec;LEwR/Jl;Landroid/media/MediaFormat;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsL/f<",
            "LEwR/Mk;",
            "LOKL/lf;",
            ">;",
            "Landroid/media/MediaCodec;",
            "LEwR/Jl;",
            "Landroid/media/MediaFormat;",
            "Lkotlinx/coroutines/flow/S<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/S$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LEwR/S$lf;->b:LsL/f;

    const/4 v0, 0x4

    iput-object p2, p0, LEwR/S$lf;->J:Landroid/media/MediaCodec;

    const/4 v0, 0x4

    iput-object p3, p0, LEwR/S$lf;->f:LEwR/Jl;

    const/4 v0, 0x7

    iput-object p4, p0, LEwR/S$lf;->q:Landroid/media/MediaFormat;

    const/4 v0, 0x1

    iput-object p5, p0, LEwR/S$lf;->s:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LEwR/S$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LEwR/S$lf;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LEwR/S$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const/4 v8, 0x6

    new-instance v7, LEwR/S$lf;

    const/4 v8, 0x3

    iget-object v1, p0, LEwR/S$lf;->b:LsL/f;

    const/4 v8, 0x1

    iget-object v2, p0, LEwR/S$lf;->J:Landroid/media/MediaCodec;

    const/4 v8, 0x7

    iget-object v3, p0, LEwR/S$lf;->f:LEwR/Jl;

    const/4 v8, 0x6

    iget-object v4, p0, LEwR/S$lf;->q:Landroid/media/MediaFormat;

    const/4 v8, 0x5

    iget-object v5, p0, LEwR/S$lf;->s:Lkotlinx/coroutines/flow/S;

    move-object v0, v7

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, LEwR/S$lf;-><init>(LsL/f;Landroid/media/MediaCodec;LEwR/Jl;Landroid/media/MediaFormat;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    iput-object p1, v7, LEwR/S$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LEwR/S$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LEwR/S$lf;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eusvw/irm/ /ol  //aik/rboi/enoceo o/ elttt fenhscur"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LEwR/S$lf;->h:Ljava/lang/Object;

    check-cast v1, LsL/f;

    iget-object v3, p0, LEwR/S$lf;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/J;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEwR/S$lf;->g:Ljava/lang/Object;

    move-object v4, p1

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/idB;

    invoke-static {}, Lkotlinx/coroutines/EM;->XF()Lkotlinx/coroutines/peO;

    move-result-object v5

    const/4 v6, 0x0

    new-instance p1, LEwR/S$lf$NS;

    iget-object v8, p0, LEwR/S$lf;->b:LsL/f;

    iget-object v9, p0, LEwR/S$lf;->J:Landroid/media/MediaCodec;

    iget-object v10, p0, LEwR/S$lf;->q:Landroid/media/MediaFormat;

    iget-object v11, p0, LEwR/S$lf;->f:LEwR/Jl;

    iget-object v12, p0, LEwR/S$lf;->s:Lkotlinx/coroutines/flow/S;

    const/4 v13, 0x0

    move-object v7, p1

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, LEwR/S$lf$NS;-><init>(LsL/f;Landroid/media/MediaCodec;Landroid/media/MediaFormat;LEwR/Jl;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    iget-object v1, p0, LEwR/S$lf;->b:LsL/f;

    iget-object p1, p0, LEwR/S$lf;->J:Landroid/media/MediaCodec;

    iget-object v4, p0, LEwR/S$lf;->f:LEwR/Jl;

    iput-object v1, p0, LEwR/S$lf;->g:Ljava/lang/Object;

    iput-object v1, p0, LEwR/S$lf;->h:Ljava/lang/Object;

    iput v3, p0, LEwR/S$lf;->Z:I

    invoke-static {p1, v4, p0}, LEwR/S;->XF(Landroid/media/MediaCodec;LEwR/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v3, v1

    :goto_0
    check-cast p1, LsL/lf;

    invoke-interface {v1, p1}, LsL/S;->g(LsL/lf;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, LEwR/S$lf;->g:Ljava/lang/Object;

    iput-object v1, p0, LEwR/S$lf;->h:Ljava/lang/Object;

    iput v2, p0, LEwR/S$lf;->Z:I

    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/Q8S;->Bq3(Lkotlinx/coroutines/flow/J;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
