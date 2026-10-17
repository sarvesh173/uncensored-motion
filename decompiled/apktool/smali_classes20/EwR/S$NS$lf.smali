.class public final LEwR/S$NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S$NS;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LOKL/lf;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$audioEncoded$$inlined$eitherFlow$1$2"
    f = "EncoderUtils.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa5,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "$this$audioEncoded_u24lambda_u246",
        "$this$use$iv",
        "codec"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field D:Ljava/lang/Object;

.field final synthetic J:Ljava/lang/String;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:LsL/S;

.field h:I

.field final synthetic q:Landroid/media/MediaFormat;

.field final synthetic s:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(LsL/S;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Handler;Landroid/media/MediaFormat;Lkotlinx/coroutines/flow/S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LEwR/S$NS$lf;->g:LsL/S;

    const/4 v0, 0x4

    iput-object p3, p0, LEwR/S$NS$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput-object p4, p0, LEwR/S$NS$lf;->J:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, LEwR/S$NS$lf;->f:Landroid/os/Handler;

    const/4 v0, 0x7

    iput-object p6, p0, LEwR/S$NS$lf;->q:Landroid/media/MediaFormat;

    iput-object p7, p0, LEwR/S$NS$lf;->s:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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
            "LOKL/lf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/S$NS$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LEwR/S$NS$lf;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LEwR/S$NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v9, 0x2

    new-instance v8, LEwR/S$NS$lf;

    const/4 v9, 0x4

    iget-object v1, p0, LEwR/S$NS$lf;->g:LsL/S;

    iget-object v3, p0, LEwR/S$NS$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    iget-object v4, p0, LEwR/S$NS$lf;->J:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v5, p0, LEwR/S$NS$lf;->f:Landroid/os/Handler;

    const/4 v9, 0x4

    iget-object v6, p0, LEwR/S$NS$lf;->q:Landroid/media/MediaFormat;

    const/4 v9, 0x7

    iget-object v7, p0, LEwR/S$NS$lf;->s:Lkotlinx/coroutines/flow/S;

    move-object v0, v8

    move-object v0, v8

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, LEwR/S$NS$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Handler;Landroid/media/MediaFormat;Lkotlinx/coroutines/flow/S;)V

    const/4 v9, 0x5

    iput-object p1, v8, LEwR/S$NS$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LEwR/S$NS$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p0, LEwR/S$NS$lf;->h:I

    const/4 v10, 0x7

    const/4 v2, 0x2

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    if-eq v1, v3, :cond_1

    const/4 v10, 0x7

    if-ne v1, v2, :cond_0

    const/4 v10, 0x4

    iget-object v0, p0, LEwR/S$NS$lf;->D:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v1, p0, LEwR/S$NS$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v1, Landroid/media/MediaCodec;

    :try_start_0
    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string/jumbo v0, "otsn o//naekeucl/c r ose/rwih/ott frei/mliobe/uv/e "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_1
    const/4 v10, 0x7

    iget-object v1, p0, LEwR/S$NS$lf;->D:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v1, LsL/f;

    const/4 v10, 0x0

    iget-object v3, p0, LEwR/S$NS$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v3, LsL/f;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, p0, LEwR/S$NS$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v10, 0x3

    new-instance v1, LsL/Jl;

    const/4 v10, 0x0

    iget-object v4, p0, LEwR/S$NS$lf;->g:LsL/S;

    const/4 v10, 0x4

    invoke-direct {v1, v4, p1}, LsL/Jl;-><init>(LsL/S;Lkotlinx/coroutines/flow/J;)V

    iget-object p1, p0, LEwR/S$NS$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x4

    iget-object v4, p0, LEwR/S$NS$lf;->J:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v1, p0, LEwR/S$NS$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object v1, p0, LEwR/S$NS$lf;->D:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v3, p0, LEwR/S$NS$lf;->h:I

    const/4 v10, 0x3

    const/4 v3, 0x6

    const/4 v10, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v10, 0x2

    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    const/4 v3, 0x7

    const/4 v10, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v10, 0x3

    if-ne p1, v0, :cond_3

    const/4 v10, 0x1

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v4, v1

    :goto_0
    const/4 v10, 0x7

    check-cast p1, LsL/NS;

    const/4 v10, 0x2

    invoke-interface {v1, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Landroid/media/MediaCodec;

    :try_start_1
    new-instance v6, LEwR/Jl;

    const/4 v10, 0x2

    invoke-direct {v6}, LEwR/Jl;-><init>()V

    const/4 v10, 0x6

    iget-object v1, p0, LEwR/S$NS$lf;->f:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {p1, v6, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v10, 0x1

    iget-object v1, p0, LEwR/S$NS$lf;->q:Landroid/media/MediaFormat;

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v1, v3}, LMY/lf;->XF(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)LsL/NS;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v4, v1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 v10, 0x2

    new-instance v1, LEwR/S$lf;

    const/4 v10, 0x6

    iget-object v7, p0, LEwR/S$NS$lf;->q:Landroid/media/MediaFormat;

    const/4 v10, 0x4

    iget-object v8, p0, LEwR/S$NS$lf;->s:Lkotlinx/coroutines/flow/S;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move-object v3, v1

    move-object v3, v1

    move-object v5, p1

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, LEwR/S$lf;-><init>(LsL/f;Landroid/media/MediaCodec;LEwR/Jl;Landroid/media/MediaFormat;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LEwR/S$NS$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object p1, p0, LEwR/S$NS$lf;->D:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v2, p0, LEwR/S$NS$lf;->h:I

    const/4 v10, 0x2

    invoke-static {v1, p0}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object v0, p1

    move-object v1, v0

    move-object v1, v0

    :goto_1
    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v10, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v10, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object v1, p1

    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v10, 0x5

    throw p1
.end method
