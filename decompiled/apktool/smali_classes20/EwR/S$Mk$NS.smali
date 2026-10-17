.class final LEwR/S$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S$Mk;->XF(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$feedAudioEncoderInput$2$1"
    f = "EncoderUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xaa
    }
    m = "emit"
    n = {
        "this",
        "inputBuffer",
        "$this$failingOnCodecError$iv",
        "presentationTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field J:Ljava/lang/Object;

.field final synthetic P:LEwR/S$Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEwR/S$Mk<",
            "TT;>;"
        }
    .end annotation
.end field

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:J

.field s:I


# direct methods
.method constructor <init>(LEwR/S$Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEwR/S$Mk<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/S$Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LEwR/S$Mk$NS;->P:LEwR/S$Mk;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LEwR/S$Mk$NS;->D:Ljava/lang/Object;

    const/4 v1, 0x4

    iget p1, p0, LEwR/S$Mk$NS;->E:I

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, LEwR/S$Mk$NS;->E:I

    const/4 v1, 0x1

    iget-object p1, p0, LEwR/S$Mk$NS;->P:LEwR/S$Mk;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0}, LEwR/S$Mk;->XF(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
