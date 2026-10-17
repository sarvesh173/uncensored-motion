.class final LEwR/qR$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/qR;->h(ILOKL/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerOrchestrator"
    f = "MediaMuxerOrchestrator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x82,
        0x44,
        0x8c
    }
    m = "write"
    n = {
        "this",
        "output",
        "$this$withLock_u24default$iv",
        "trackId",
        "this",
        "output",
        "actualTrackId",
        "this",
        "output",
        "$this$withLock_u24default$iv",
        "trackId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:LEwR/qR;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(LEwR/qR;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEwR/qR;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/qR$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LEwR/qR$lf;->f:LEwR/qR;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LEwR/qR$lf;->J:Ljava/lang/Object;

    const/4 v2, 0x4

    iget p1, p0, LEwR/qR$lf;->q:I

    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, LEwR/qR$lf;->q:I

    const/4 v2, 0x4

    iget-object p1, p0, LEwR/qR$lf;->f:LEwR/qR;

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, p0}, LEwR/qR;->h(ILOKL/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
