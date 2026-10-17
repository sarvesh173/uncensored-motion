.class final LEwR/S$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S;->D3D(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LEwR/Jl;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt"
    f = "EncoderUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xa2,
        0xaf
    }
    m = "feedAudioEncoderInput"
    n = {
        "$this$feedAudioEncoderInput",
        "callback",
        "this_$iv$iv",
        "this_$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/S$Jl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LEwR/S$Jl;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iget p1, p0, LEwR/S$Jl;->J:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, LEwR/S$Jl;->J:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p1, p1, p1, p0}, LEwR/S;->h(Landroid/media/MediaCodec;Landroid/media/MediaFormat;LEwR/Jl;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
