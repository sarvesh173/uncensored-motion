.class final Lkotlinx/coroutines/flow/lf;
.super Lkotlinx/coroutines/flow/Jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/Jl<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BW\u0012-\u0010\u0015\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010\u00a2\u0006\u0002\u0008\u0013\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014R>\u0010\u0015\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010\u00a2\u0006\u0002\u0008\u00138\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/lf;",
        "T",
        "Lkotlinx/coroutines/flow/Jl;",
        "LkqA/Ikr;",
        "scope",
        "",
        "J",
        "(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "LkqA/Mk;",
        "onBufferOverflow",
        "Lke/Jl;",
        "f",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function2;",
        "block",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V",
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
.field private final J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LkqA/Ikr<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LkqA/Ikr<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LkqA/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/Jl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/flow/lf;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x3

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    const/4 p3, -0x2

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 v0, 0x7

    sget-object p4, LkqA/Mk;->h:LkqA/Mk;

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/lf;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected J(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/Ikr<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/lf$NS;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x0

    check-cast v0, Lkotlinx/coroutines/flow/lf$NS;

    const/4 v4, 0x6

    iget v1, v0, Lkotlinx/coroutines/flow/lf$NS;->b:I

    const/4 v4, 0x0

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    and-int v3, v1, v2

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    iput v1, v0, Lkotlinx/coroutines/flow/lf$NS;->b:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lkotlinx/coroutines/flow/lf$NS;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/lf$NS;-><init>(Lkotlinx/coroutines/flow/lf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x4

    iget-object p2, v0, Lkotlinx/coroutines/flow/lf$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, v0, Lkotlinx/coroutines/flow/lf$NS;->b:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    iget-object p1, v0, Lkotlinx/coroutines/flow/lf$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, LkqA/Ikr;

    const/4 v4, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string p2, "e s teuur w  m/tr erln//i/fe/cciosiv/ntolea/keohob/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_2
    const/4 v4, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/lf$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v3, v0, Lkotlinx/coroutines/flow/lf$NS;->b:I

    const/4 v4, 0x7

    invoke-super {p0, p1, v0}, Lkotlinx/coroutines/flow/Jl;->J(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    if-ne p2, v1, :cond_3

    const/4 v4, 0x1

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x1

    invoke-interface {p1}, LkqA/rLs;->GK()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    return-object p1

    :cond_4
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string/jumbo p2, "o  mli ee  c/ltflouanOIlnllaanassFFt dw eewrcids etocC aoac nuuobhl/iatshkkylf lbnaOtol nceeewn ea.noaaCicsia e cnbrloLahem ewcedPccA ycele( k ka txi{oet,s rkl//onl ecdeslieacbrnacrlaamnstoaedh./on. lSrlte) /ek. r lufilba/ tti}"

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method protected f(Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)Lke/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LkqA/Mk;",
            ")",
            "Lke/Jl<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/lf;

    const/4 v2, 0x2

    iget-object v1, p0, Lkotlinx/coroutines/flow/lf;->J:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/lf;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)V

    const/4 v2, 0x4

    return-object v0
.end method
