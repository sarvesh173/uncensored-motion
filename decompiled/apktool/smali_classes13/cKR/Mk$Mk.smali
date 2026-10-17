.class final LcKR/Mk$Mk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcKR/Mk;->BW(Lig/Mk;ILcKR/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.FMAudioProcessingPipelineImpl"
    f = "FMAudioProcessingPipelineImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64,
        0x67
    }
    m = "fetchAndProcessData-4YQRpes"
    n = {
        "this",
        "sliceToFetch",
        "outputSampleRate"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic J:LcKR/Mk;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LcKR/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcKR/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcKR/Mk$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LcKR/Mk$Mk;->J:LcKR/Mk;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LcKR/Mk$Mk;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iget p1, p0, LcKR/Mk$Mk;->f:I

    const/4 v2, 0x2

    const/high16 v0, -0x80000000

    const/4 v2, 0x4

    or-int/2addr p1, v0

    const/4 v2, 0x5

    iput p1, p0, LcKR/Mk$Mk;->f:I

    const/4 v2, 0x0

    iget-object p1, p0, LcKR/Mk$Mk;->J:LcKR/Mk;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v0, p0}, LcKR/Mk;->r5(LcKR/Mk;Lig/Mk;ILcKR/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
