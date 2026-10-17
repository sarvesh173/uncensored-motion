.class final LEwR/Q8S$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/Q8S;->h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerFactoryImpl"
    f = "MediaMuxerFactoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x35
    }
    m = "newMediaMuxer"
    n = {
        "activeResource$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LEwR/Q8S;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LEwR/Q8S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEwR/Q8S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/Q8S$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LEwR/Q8S$f;->g:LEwR/Q8S;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LEwR/Q8S$f;->Z:Ljava/lang/Object;

    const/4 v2, 0x3

    iget p1, p0, LEwR/Q8S$f;->b:I

    const/4 v2, 0x2

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v2, 0x7

    iput p1, p0, LEwR/Q8S$f;->b:I

    const/4 v2, 0x3

    iget-object p1, p0, LEwR/Q8S$f;->g:LEwR/Q8S;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p0}, LEwR/Q8S;->h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
