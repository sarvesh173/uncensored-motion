.class public final LGP/Jl$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGP/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static XF(LGP/Jl;)Lkotlinx/coroutines/peO;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lkotlinx/coroutines/EM;->XF()Lkotlinx/coroutines/peO;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static h(LGP/Jl;)Lkotlinx/coroutines/peO;
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static r5(LGP/Jl;)Lkotlinx/coroutines/peO;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/DispatcherProvider$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p0

    :catch_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method
