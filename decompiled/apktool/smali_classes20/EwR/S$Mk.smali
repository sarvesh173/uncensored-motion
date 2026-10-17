.class final LEwR/S$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S;->D3D(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LEwR/Jl;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "inputBuffer",
        "",
        "XF",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic J:LEwR/Jl;

.field final synthetic Z:Lny/S;

.field final synthetic b:LsL/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/S<",
            "LEwR/Mk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/media/MediaCodec;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lny/S;Landroid/media/MediaCodec;LsL/S;LEwR/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lny/S;",
            "Landroid/media/MediaCodec;",
            "LsL/S<",
            "-",
            "LEwR/Mk;",
            ">;",
            "LEwR/Jl;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LEwR/S$Mk;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x5

    iput-object p2, p0, LEwR/S$Mk;->Z:Lny/S;

    const/4 v0, 0x6

    iput-object p3, p0, LEwR/S$Mk;->g:Landroid/media/MediaCodec;

    const/4 v0, 0x6

    iput-object p4, p0, LEwR/S$Mk;->b:LsL/S;

    const/4 v0, 0x7

    iput-object p5, p0, LEwR/S$Mk;->J:LEwR/Jl;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LEwR/S$Mk$NS;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v11, 0x1

    check-cast v0, LEwR/S$Mk$NS;

    const/4 v11, 0x2

    iget v1, v0, LEwR/S$Mk$NS;->E:I

    const/4 v11, 0x7

    const/high16 v2, -0x80000000

    const/4 v11, 0x2

    and-int v3, v1, v2

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    sub-int/2addr v1, v2

    const/4 v11, 0x5

    iput v1, v0, LEwR/S$Mk$NS;->E:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance v0, LEwR/S$Mk$NS;

    const/4 v11, 0x5

    invoke-direct {v0, p0, p2}, LEwR/S$Mk$NS;-><init>(LEwR/S$Mk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v11, 0x2

    iget-object p2, v0, LEwR/S$Mk$NS;->D:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    iget v2, v0, LEwR/S$Mk$NS;->E:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x7

    if-eqz v2, :cond_2

    const/4 v11, 0x6

    if-ne v2, v3, :cond_1

    const/4 v11, 0x7

    iget p1, v0, LEwR/S$Mk$NS;->s:I

    const/4 v11, 0x4

    iget-wide v4, v0, LEwR/S$Mk$NS;->q:J

    const/4 v11, 0x4

    iget-object v2, v0, LEwR/S$Mk$NS;->f:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v6, v0, LEwR/S$Mk$NS;->J:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v6, Landroid/media/MediaCodec;

    const/4 v11, 0x4

    iget-object v7, v0, LEwR/S$Mk$NS;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v11, 0x0

    iget-object v8, v0, LEwR/S$Mk$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v8, LsL/S;

    iget-object v9, v0, LEwR/S$Mk$NS;->Z:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    iget-object v10, v0, LEwR/S$Mk$NS;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v10, LEwR/S$Mk;

    :try_start_0
    const/4 v11, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string p2, "eusi/er o/ioh/ere ml//t//nce euot twvolsabi nfk/o r"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_2
    const/4 v11, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    move-object v10, p0

    :goto_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 v11, 0x7

    if-eqz p2, :cond_4

    sget-object p2, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v11, 0x0

    invoke-virtual {p2}, LF4x/Jl$NS;->D3D()J

    move-result-wide v4

    const/4 v11, 0x0

    sget-object p2, Lny/Q8S;->XF:Lny/Q8S;

    iget-object v2, v10, LEwR/S$Mk;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v11, 0x7

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v6, v10, LEwR/S$Mk;->Z:Lny/S;

    const/4 v11, 0x3

    invoke-virtual {p2, v2, v6}, Lny/Q8S;->XF(ILny/S;)J

    move-result-wide v6

    const/4 v11, 0x1

    invoke-static {v4, v5, v6, v7}, LF4x/Jl;->I4t(JJ)J

    move-result-wide v4

    const/4 v11, 0x6

    iget-object v7, v10, LEwR/S$Mk;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v11, 0x5

    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v11, 0x4

    iget-object v6, v10, LEwR/S$Mk;->g:Landroid/media/MediaCodec;

    const/4 v11, 0x6

    iget-object v8, v10, LEwR/S$Mk;->b:LsL/S;

    const/4 v11, 0x2

    iget-object v2, v10, LEwR/S$Mk;->J:LEwR/Jl;

    :try_start_1
    const/4 v11, 0x2

    invoke-virtual {v2}, LEwR/Jl;->XF()LkqA/Iz;

    move-result-object v2

    const/4 v11, 0x7

    iput-object v10, v0, LEwR/S$Mk$NS;->h:Ljava/lang/Object;

    iput-object p1, v0, LEwR/S$Mk$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object v8, v0, LEwR/S$Mk$NS;->g:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-object v7, v0, LEwR/S$Mk$NS;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object v6, v0, LEwR/S$Mk$NS;->J:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-object p1, v0, LEwR/S$Mk$NS;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-wide v4, v0, LEwR/S$Mk$NS;->q:J

    const/4 v11, 0x5

    iput p2, v0, LEwR/S$Mk$NS;->s:I

    const/4 v11, 0x0

    iput v3, v0, LEwR/S$Mk$NS;->E:I

    const/4 v11, 0x3

    invoke-interface {v2, v0}, LkqA/Iz;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    if-ne v2, v1, :cond_3

    const/4 v11, 0x1

    return-object v1

    :cond_3
    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x7

    move p1, p2

    move p1, p2

    move-object p2, v2

    move-object p2, v2

    move-object v2, v9

    move-object v2, v9

    :goto_2
    const/4 v11, 0x3

    check-cast p2, LEwR/Jl$f;

    const/4 v11, 0x0

    invoke-virtual {p2}, LEwR/Jl$f;->XF()I

    move-result p2
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x3

    invoke-static {v6, v2, p2, v4, v5}, LjV/NS;->XF(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    const/4 v11, 0x2

    invoke-static {p1, p2}, Lawn/f;->JrO(II)I

    move-result p1

    const/4 v11, 0x3

    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p1, v9

    move-object p1, v9

    const/4 v11, 0x3

    goto :goto_1

    :goto_3
    const/4 v11, 0x4

    new-instance p2, LEwR/Mk;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-direct {p2, p1}, LEwR/Mk;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-interface {v8, p2}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v11, 0x6

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v11, 0x5

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v11, 0x0

    throw p1

    :cond_4
    const/4 v11, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LEwR/S$Mk;->XF(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
