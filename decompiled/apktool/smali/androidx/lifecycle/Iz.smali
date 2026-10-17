.class public final Landroidx/lifecycle/Iz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LZn;",
        "Landroidx/lifecycle/JDF;",
        "XF",
        "(Landroidx/lifecycle/LZn;)Landroidx/lifecycle/JDF;",
        "coroutineScope",
        "lifecycle-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroidx/lifecycle/LZn;)Landroidx/lifecycle/JDF;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s<s>th"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/lifecycle/LZn;->r5()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/gb;->h(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/Sm;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/LZn;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/lifecycle/LZn;->r5()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->qu()V

    const/4 v4, 0x3

    return-object v0
.end method
