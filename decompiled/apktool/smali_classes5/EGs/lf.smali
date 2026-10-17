.class public final LEGs/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "LRoi/Mk;",
        "LRoi/y;",
        "XF",
        "(LRoi/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Calls"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Calls.kt\ncoil/util/-Calls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,44:1\n314#2,11:45\n*S KotlinDebug\n*F\n+ 1 Calls.kt\ncoil/util/-Calls\n*L\n16#1:45,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LRoi/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRoi/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/JDF;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->D()V

    const/4 v3, 0x4

    new-instance v1, LEGs/JDF;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0}, LEGs/JDF;-><init>(LRoi/Mk;Lkotlinx/coroutines/vrp;)V

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(LRoi/Mk;LRoi/h6W;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lkotlinx/coroutines/vrp;->t4x(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/JDF;->I4t()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p0, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 v3, 0x2

    return-object p0
.end method
