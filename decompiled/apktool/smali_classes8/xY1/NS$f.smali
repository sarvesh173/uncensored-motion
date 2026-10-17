.class final LxY1/NS$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxY1/NS;->h(Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.fmfoundation.audiopipeline.internal.impl.AggregatedAudioProcessorImpl"
    f = "AggregatedAudioProcessorImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x116,
        0x40
    }
    m = "feedData-Qq-nCeo"
    n = {
        "this",
        "fragments",
        "$this$withLock_u24default$iv",
        "outputSampleRate",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:LxY1/NS;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(LxY1/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxY1/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxY1/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LxY1/NS$f;->f:LxY1/NS;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LxY1/NS$f;->J:Ljava/lang/Object;

    iget p1, p0, LxY1/NS$f;->q:I

    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    or-int/2addr p1, v0

    const/4 v2, 0x1

    iput p1, p0, LxY1/NS$f;->q:I

    const/4 v2, 0x0

    iget-object p1, p0, LxY1/NS$f;->f:LxY1/NS;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0}, LxY1/NS;->h(Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
