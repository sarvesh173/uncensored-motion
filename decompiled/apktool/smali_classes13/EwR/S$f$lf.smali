.class public final LEwR/S$f$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S$f;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$encoderOutputFlow$$inlined$eitherFlow$1$2"
    f = "EncoderUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa8,
        0xab,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$encoderOutputFlow_u24lambda_u249",
        "$this$failingOnCodecError$iv",
        "$this$encoderOutputFlow_u24lambda_u249",
        "$this$failingOnCodecError$iv",
        "$this$encoderOutputFlow_u24lambda_u249",
        "$this$failingOnCodecError$iv",
        "event"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/media/MediaCodec;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LEwR/Jl;

.field f:Ljava/lang/Object;

.field final synthetic g:LsL/S;

.field h:I

.field q:Ljava/lang/Object;

.field s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LsL/S;Lkotlin/coroutines/Continuation;LEwR/Jl;Landroid/media/MediaCodec;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LEwR/S$f$lf;->g:LsL/S;

    const/4 v0, 0x3

    iput-object p3, p0, LEwR/S$f$lf;->b:LEwR/Jl;

    const/4 v0, 0x5

    iput-object p4, p0, LEwR/S$f$lf;->J:Landroid/media/MediaCodec;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, LEwR/S$f$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LEwR/S$f$lf;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LEwR/S$f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x5

    new-instance v0, LEwR/S$f$lf;

    const/4 v4, 0x2

    iget-object v1, p0, LEwR/S$f$lf;->g:LsL/S;

    const/4 v4, 0x3

    iget-object v2, p0, LEwR/S$f$lf;->b:LEwR/Jl;

    const/4 v4, 0x5

    iget-object v3, p0, LEwR/S$f$lf;->J:Landroid/media/MediaCodec;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2, v2, v3}, LEwR/S$f$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;LEwR/Jl;Landroid/media/MediaCodec;)V

    const/4 v4, 0x4

    iput-object p1, v0, LEwR/S$f$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEwR/S$f$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    iget v1, p0, LEwR/S$f$lf;->h:I

    const/4 v12, 0x5

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x2

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x4

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v12, 0x2

    if-ne v1, v2, :cond_0

    const/4 v12, 0x5

    iget-object v1, p0, LEwR/S$f$lf;->s:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v1, LEwR/Jl$Jl;

    const/4 v12, 0x0

    iget-object v5, p0, LEwR/S$f$lf;->q:Ljava/lang/Object;

    check-cast v5, LkqA/J;

    const/4 v12, 0x3

    iget-object v6, p0, LEwR/S$f$lf;->f:Ljava/lang/Object;

    check-cast v6, LsL/S;

    const/4 v12, 0x5

    iget-object v7, p0, LEwR/S$f$lf;->Z:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v7, LsL/f;

    :try_start_0
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v5

    move-object p1, v5

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x3

    sget-object v0, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->hnSOw:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    :cond_1
    const/4 v12, 0x5

    iget-object v1, p0, LEwR/S$f$lf;->q:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v1, LkqA/J;

    const/4 v12, 0x1

    iget-object v5, p0, LEwR/S$f$lf;->f:Ljava/lang/Object;

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x7

    check-cast v6, LsL/S;

    const/4 v12, 0x6

    iget-object v5, p0, LEwR/S$f$lf;->Z:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v5, LsL/f;

    :try_start_1
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v6

    move-object v1, v6

    move-object v6, v5

    move-object v6, v5

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    iget-object v1, p0, LEwR/S$f$lf;->q:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v1, LkqA/J;

    const/4 v12, 0x4

    iget-object v5, p0, LEwR/S$f$lf;->f:Ljava/lang/Object;

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x1

    check-cast v6, LsL/S;

    const/4 v12, 0x4

    iget-object v5, p0, LEwR/S$f$lf;->Z:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v5, LsL/f;

    :try_start_2
    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v5

    move-object v7, v5

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x6

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, p0, LEwR/S$f$lf;->Z:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v12, 0x1

    new-instance v6, LsL/Jl;

    const/4 v12, 0x6

    iget-object v1, p0, LEwR/S$f$lf;->g:LsL/S;

    const/4 v12, 0x6

    invoke-direct {v6, v1, p1}, LsL/Jl;-><init>(LsL/S;Lkotlinx/coroutines/flow/J;)V

    :try_start_3
    const/4 v12, 0x5

    iget-object p1, p0, LEwR/S$f$lf;->b:LEwR/Jl;

    const/4 v12, 0x5

    invoke-virtual {p1}, LEwR/Jl;->h()LkqA/Iz;

    move-result-object p1

    const/4 v12, 0x1

    invoke-interface {p1}, LkqA/Iz;->iterator()LkqA/J;

    move-result-object p1
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v5, p0

    move-object v5, p0

    move-object v1, v6

    move-object v1, v6

    :goto_0
    :try_start_4
    const/4 v12, 0x2

    iput-object v6, v5, LEwR/S$f$lf;->Z:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v1, v5, LEwR/S$f$lf;->f:Ljava/lang/Object;

    const/4 v12, 0x7

    iput-object p1, v5, LEwR/S$f$lf;->q:Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x2

    iput-object v7, v5, LEwR/S$f$lf;->s:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v4, v5, LEwR/S$f$lf;->h:I

    const/4 v12, 0x6

    invoke-interface {p1, v5}, LkqA/J;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v12, 0x4

    if-ne v7, v0, :cond_4

    const/4 v12, 0x1

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v11, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v7

    move-object p1, v7

    move-object v7, v6

    move-object v7, v6

    move-object v6, v11

    move-object v6, v11

    :goto_1
    :try_start_5
    const/4 v12, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x7

    if-eqz p1, :cond_9

    const/4 v12, 0x6

    invoke-interface {v1}, LkqA/J;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    check-cast p1, LEwR/Jl$Jl;

    instance-of v8, p1, LEwR/Jl$lf;

    const/4 v12, 0x2

    if-eqz v8, :cond_5

    const/4 v12, 0x5

    new-instance v8, LOKL/lf$lf;

    const/4 v12, 0x4

    check-cast p1, LEwR/Jl$lf;

    const/4 v12, 0x7

    invoke-virtual {p1}, LEwR/Jl$lf;->XF()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v12, 0x1

    invoke-direct {v8, p1}, LOKL/lf$lf;-><init>(Landroid/media/MediaFormat;)V

    const/4 v12, 0x1

    iput-object v7, v5, LEwR/S$f$lf;->Z:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v6, v5, LEwR/S$f$lf;->f:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object v1, v5, LEwR/S$f$lf;->q:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v3, v5, LEwR/S$f$lf;->h:I

    const/4 v12, 0x4

    invoke-interface {v7, v8, v5}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x1

    if-ne p1, v0, :cond_8

    const/4 v12, 0x5

    return-object v0

    :cond_5
    const/4 v12, 0x1

    instance-of v8, p1, LEwR/Jl$NS;

    const/4 v12, 0x3

    if-eqz v8, :cond_8

    const/4 v12, 0x3

    iget-object v8, v5, LEwR/S$f$lf;->J:Landroid/media/MediaCodec;

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x5

    check-cast v9, LEwR/Jl$NS;

    const/4 v12, 0x6

    invoke-virtual {v9}, LEwR/Jl$NS;->XF()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v8, v9}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v12, 0x2

    if-eqz v8, :cond_7

    const/4 v12, 0x1

    new-instance v9, LOKL/lf$NS;

    move-object v10, p1

    move-object v10, p1

    const/4 v12, 0x1

    check-cast v10, LEwR/Jl$NS;

    const/4 v12, 0x1

    invoke-virtual {v10}, LEwR/Jl$NS;->h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v9, v8, v10}, LOKL/lf$NS;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v12, 0x5

    iput-object v7, v5, LEwR/S$f$lf;->Z:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v6, v5, LEwR/S$f$lf;->f:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v1, v5, LEwR/S$f$lf;->q:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object p1, v5, LEwR/S$f$lf;->s:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v2, v5, LEwR/S$f$lf;->h:I

    const/4 v12, 0x1

    invoke-interface {v7, v9, v5}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x3

    if-ne v8, v0, :cond_6

    const/4 v12, 0x2

    return-object v0

    :cond_6
    move-object v11, v1

    move-object v11, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v11

    move-object p1, v11

    :goto_2
    const/4 v12, 0x1

    iget-object v8, v5, LEwR/S$f$lf;->J:Landroid/media/MediaCodec;

    const/4 v12, 0x1

    check-cast v1, LEwR/Jl$NS;

    const/4 v12, 0x3

    invoke-virtual {v1}, LEwR/Jl$NS;->XF()I

    move-result v1

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_3
    move-object v1, v6

    move-object v1, v6

    move-object v6, v7

    move-object v6, v7

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v1, "eesfp  r rUllbuu x tu ucdfeentnp ce:dtoiecfoxod"

    const-string v1, "Unexpected null codec output buffer for index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    check-cast p1, LEwR/Jl$NS;

    const/4 v12, 0x5

    invoke-virtual {p1}, LEwR/Jl$NS;->XF()I

    move-result p1

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    move-object p1, v1

    move-object p1, v1

    const/4 v12, 0x4

    goto :goto_3

    :cond_9
    const/4 v12, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x2

    return-object p1

    :catch_0
    move-exception p1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    const/4 v12, 0x6

    new-instance v0, LEwR/Mk;

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x6

    invoke-direct {v0, p1}, LEwR/Mk;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-interface {v6, v0}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v12, 0x7

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v12, 0x1

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v12, 0x3

    throw p1
.end method
