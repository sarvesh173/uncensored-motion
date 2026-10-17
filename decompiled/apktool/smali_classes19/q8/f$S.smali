.class final Lq8/f$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/f;->s(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.audio.internal.AudioDecoderImpl$decodeRange$4$1$1$1"
    f = "AudioDecoderImpl.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lq8/f;

.field final synthetic g:Lq8/Mk;

.field h:I


# direct methods
.method constructor <init>(Lq8/f;Lq8/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/f;",
            "Lq8/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq8/f$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lq8/f$S;->Z:Lq8/f;

    const/4 v0, 0x7

    iput-object p2, p0, Lq8/f$S;->g:Lq8/Mk;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lq8/f$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lq8/f$S;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lq8/f$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v2, 0x5

    new-instance p1, Lq8/f$S;

    const/4 v2, 0x7

    iget-object v0, p0, Lq8/f$S;->Z:Lq8/f;

    const/4 v2, 0x1

    iget-object v1, p0, Lq8/f$S;->g:Lq8/Mk;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lq8/f$S;-><init>(Lq8/f;Lq8/Mk;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lq8/f$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Lq8/f$S;->h:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string/jumbo v0, "omsesl nt/oet/atbeonveueci  /ecrkii//of//r  uolr hw"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lq8/f$S;->Z:Lq8/f;

    invoke-static {p1}, Lq8/f;->XF(Lq8/f;)Lq8/f$Jl;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jSk(JJ)V

    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v7, 0x4

    iget-object v1, p1, Lq8/f$S;->g:Lq8/Mk;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lq8/Mk;->qu()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    iput v2, p1, Lq8/f$S;->h:I

    const/4 v7, 0x0

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v7, 0x7

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    if-ne v1, v0, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    :goto_1
    const/4 v7, 0x7

    iget-object v1, p1, Lq8/f$S;->Z:Lq8/f;

    const/4 v7, 0x6

    invoke-static {v1}, Lq8/f;->XF(Lq8/f;)Lq8/f$Jl;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jSk(JJ)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1
.end method
