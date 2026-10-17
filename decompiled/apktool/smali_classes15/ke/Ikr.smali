.class public final Lke/Ikr;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/J<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J\'\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0018\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u001b\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010 \u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lke/Ikr;",
        "T",
        "Lkotlinx/coroutines/flow/J;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "uCont",
        "value",
        "",
        "Z",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "currentContext",
        "previousContext",
        "XF",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "Lke/qR;",
        "exception",
        "g",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "Lkotlin/Result;",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "Lkotlin/coroutines/CoroutineContext;",
        "collectContext",
        "",
        "I",
        "collectContextSize",
        "b",
        "lastEmissionContext",
        "J",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private J:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private b:Lkotlin/coroutines/CoroutineContext;

.field public final g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    sget-object v0, Lke/co;->h:Lke/co;

    const/4 v2, 0x3

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lke/Ikr;->h:Lkotlinx/coroutines/flow/J;

    const/4 v2, 0x2

    iput-object p2, p0, Lke/Ikr;->Z:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lke/Ikr$NS;->h:Lke/Ikr$NS;

    const/4 v2, 0x3

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lke/Ikr;->g:I

    const/4 v2, 0x0

    return-void
.end method

.method private final XF(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lke/qR;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lke/qR;

    const/4 v1, 0x4

    invoke-direct {p0, p2, p3}, Lke/Ikr;->g(Lke/qR;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lke/Iz;->XF(Lke/Ikr;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x5

    return-void
.end method

.method private final Z(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/Ckc;->J(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lke/Ikr;->b:Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2}, Lke/Ikr;->XF(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lke/Ikr;->b:Lkotlin/coroutines/CoroutineContext;

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lke/Ikr;->J:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    invoke-static {}, Lke/YRm;->XF()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lke/Ikr;->h:Lkotlinx/coroutines/flow/J;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x3

    iput-object p2, p0, Lke/Ikr;->J:Lkotlin/coroutines/Continuation;

    :cond_1
    const/4 v2, 0x2

    return-object p1
.end method

.method private final g(Lke/qR;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "o sres o twi/exe olalo os  n    vhrampwiedcn /   o       c lcie u  r ti  e   e nthnt vrp /s/:yFeatnni/a l/snP  apcix"

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object p1, p1, Lke/qR;->h:Ljava/lang/Throwable;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, ", but then emission attempt of value \'"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo p1, "obFm /nbxut teast mhea  s.e sc/ .dt/s opn emlnFo vteei.cua,i n neaa wdd  h d ashao e.a rc e/rfodt stbedn u d eibl /Fpoie n infi  pma l    d  so i h  i p  lo wn v  crcbErd/r/nt  cne e/aftaeart o i,ea o m/n er da pe   s crl coo//oiue tntkece oiodroior/r / eo he s e l ia  r"

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lke/Ikr;->J:Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lke/Ikr;->b:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0, p2, p1}, Lke/Ikr;->Z(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    new-instance v0, Lke/qR;

    const/4 v1, 0x3

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lke/qR;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lke/Ikr;->b:Lkotlin/coroutines/CoroutineContext;

    throw p1
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lke/qR;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lke/Ikr;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Lke/qR;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lke/Ikr;->b:Lkotlin/coroutines/CoroutineContext;

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lke/Ikr;->J:Lkotlin/coroutines/Continuation;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    const/4 v0, 0x3

    return-void
.end method
