.class public final Landroidx/lifecycle/zj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/I;",
        "Lkotlinx/coroutines/idB;",
        "XF",
        "(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;",
        "viewModelScope",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s<shti"

    const-string v0, "<this>"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "dEcmeoticxirniodYrledoe.MlBaee_ipnuKSoJC.oecVlyfOw"

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lkotlinx/coroutines/idB;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Landroidx/lifecycle/Jl;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/gb;->h(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/Sm;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroidx/lifecycle/Jl;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/I;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    const-string/jumbo v0, "m 0/o sa i) /m2(  sef 6i aeut tge. ae  tbdinM )n  nT2n /I"

    const-string/jumbo v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p0, Lkotlinx/coroutines/idB;

    return-object p0
.end method
