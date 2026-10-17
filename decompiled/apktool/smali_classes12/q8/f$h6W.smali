.class final Lq8/f$h6W;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/f;->s(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.audio.internal.AudioDecoderImpl"
    f = "AudioDecoderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8d
    }
    m = "decodeRange"
    n = {
        "this_$iv$iv",
        "$this$decodeRange_u24lambda_u248",
        "this_$iv",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Lq8/f;

.field s:I


# direct methods
.method constructor <init>(Lq8/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq8/f$h6W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq8/f$h6W;->q:Lq8/f;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lq8/f$h6W;->f:Ljava/lang/Object;

    const/4 v1, 0x5

    iget p1, p0, Lq8/f$h6W;->s:I

    const/4 v1, 0x7

    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lq8/f$h6W;->s:I

    const/4 v1, 0x7

    iget-object p1, p0, Lq8/f$h6W;->q:Lq8/f;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p0}, Lq8/f;->s(LF4x/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
