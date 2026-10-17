.class final LZU/lf$J;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZU/lf;->P(LZU/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl"
    f = "VideoDecoderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcc
    }
    m = "decodedFramesInternal"
    n = {
        "this",
        "request",
        "this_$iv$iv",
        "$this$decodedFramesInternal_u24lambda_u2410",
        "this_$iv$iv$iv",
        "$this$runSafelyWithCurrentRequest_u24lambda_u244$iv",
        "this_$iv$iv",
        "timeoutStartTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "J$0"
    }
.end annotation


# instance fields
.field D:Ljava/lang/Object;

.field synthetic E:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field P:J

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic d:LZU/lf;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(LZU/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZU/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZU/lf$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LZU/lf$J;->d:LZU/lf;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LZU/lf$J;->E:Ljava/lang/Object;

    iget p1, p0, LZU/lf$J;->x:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x5

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, LZU/lf$J;->x:I

    const/4 v1, 0x7

    iget-object p1, p0, LZU/lf$J;->d:LZU/lf;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p0}, LZU/lf;->XF(LZU/lf;LZU/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
