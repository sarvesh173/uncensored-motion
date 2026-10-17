.class final LEwR/S$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$audioEncoded$1$1$1$1"
    f = "EncoderUtils.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Landroid/media/MediaFormat;

.field Z:I

.field final synthetic b:Landroid/media/MediaCodec;

.field final synthetic f:LEwR/Jl;

.field final synthetic g:LsL/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/f<",
            "LEwR/Mk;",
            "LOKL/lf;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;

.field final synthetic q:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LsL/f;Landroid/media/MediaCodec;Landroid/media/MediaFormat;LEwR/Jl;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsL/f<",
            "LEwR/Mk;",
            "LOKL/lf;",
            ">;",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaFormat;",
            "LEwR/Jl;",
            "Lkotlinx/coroutines/flow/S<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/S$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LEwR/S$lf$NS;->g:LsL/f;

    iput-object p2, p0, LEwR/S$lf$NS;->b:Landroid/media/MediaCodec;

    const/4 v0, 0x5

    iput-object p3, p0, LEwR/S$lf$NS;->J:Landroid/media/MediaFormat;

    const/4 v0, 0x1

    iput-object p4, p0, LEwR/S$lf$NS;->f:LEwR/Jl;

    const/4 v0, 0x0

    iput-object p5, p0, LEwR/S$lf$NS;->q:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/S$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LEwR/S$lf$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LEwR/S$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    new-instance p1, LEwR/S$lf$NS;

    const/4 v7, 0x3

    iget-object v1, p0, LEwR/S$lf$NS;->g:LsL/f;

    const/4 v7, 0x6

    iget-object v2, p0, LEwR/S$lf$NS;->b:Landroid/media/MediaCodec;

    const/4 v7, 0x2

    iget-object v3, p0, LEwR/S$lf$NS;->J:Landroid/media/MediaFormat;

    const/4 v7, 0x0

    iget-object v4, p0, LEwR/S$lf$NS;->f:LEwR/Jl;

    const/4 v7, 0x4

    iget-object v5, p0, LEwR/S$lf$NS;->q:Lkotlinx/coroutines/flow/S;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, LEwR/S$lf$NS;-><init>(LsL/f;Landroid/media/MediaCodec;Landroid/media/MediaFormat;LEwR/Jl;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LEwR/S$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    iget v1, p0, LEwR/S$lf$NS;->Z:I

    const/4 v2, 0x1

    shr-int/2addr v9, v2

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LEwR/S$lf$NS;->h:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v0, LsL/f;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "khs so f/toie/ev u/el/r/tee  ioec/n/ooa/btwmrn rcui"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p0, LEwR/S$lf$NS;->g:LsL/f;

    const/4 v9, 0x1

    iget-object v1, p0, LEwR/S$lf$NS;->b:Landroid/media/MediaCodec;

    const/4 v9, 0x6

    iget-object v3, p0, LEwR/S$lf$NS;->J:Landroid/media/MediaFormat;

    const/4 v9, 0x4

    iget-object v4, p0, LEwR/S$lf$NS;->f:LEwR/Jl;

    const/4 v9, 0x7

    iget-object v5, p0, LEwR/S$lf$NS;->q:Lkotlinx/coroutines/flow/S;

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v5, v6, v8, v7, v8}, Lkotlinx/coroutines/flow/Q8S;->Z(Lkotlinx/coroutines/flow/S;ILkqA/Mk;ILjava/lang/Object;)Lkotlinx/coroutines/flow/S;

    move-result-object v5

    const/4 v9, 0x7

    iput-object p1, p0, LEwR/S$lf$NS;->h:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v2, p0, LEwR/S$lf$NS;->Z:I

    const/4 v9, 0x7

    invoke-static {v1, v3, v4, v5, p0}, LEwR/S;->h(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LEwR/Jl;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    if-ne v1, v0, :cond_2

    const/4 v9, 0x4

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v9, 0x4

    check-cast p1, LsL/NS;

    const/4 v9, 0x1

    invoke-interface {v0, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    return-object p1
.end method
