.class public final Lkotlinx/coroutines/gb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001aO\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\tH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/B;",
        "parent",
        "Lkotlinx/coroutines/Sm;",
        "XF",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "r5",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/Sm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/X;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lkotlinx/coroutines/X;-><init>(Lkotlinx/coroutines/B;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic h(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/Sm;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0}, Lkotlinx/coroutines/gb;->XF(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/Sm;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final r5(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/idB;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lkotlinx/coroutines/tZ;

    const/4 v2, 0x7

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/tZ;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    invoke-static {v0, v0, p0}, Ljo/lf;->h(Lkotlinx/coroutines/internal/mVo;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-ne p0, v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
