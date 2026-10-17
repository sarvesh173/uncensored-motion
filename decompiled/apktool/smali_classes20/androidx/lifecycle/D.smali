.class public final Landroidx/lifecycle/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlinx/coroutines/flow/S;",
        "XF",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "FlowLiveDataConversions"
.end annotation


# direct methods
.method public static final XF(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "t<sih>"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Landroidx/lifecycle/D$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/D$NS;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/flow/Q8S;->D3D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lkotlinx/coroutines/flow/Q8S;->km(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
