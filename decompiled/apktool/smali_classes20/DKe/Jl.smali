.class public final LDKe/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "LDKe/f;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "XF",
        "(LDKe/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Lkotlinx/coroutines/flow/S;",
        "r5",
        "(LDKe/f;)Lkotlinx/coroutines/flow/S;",
        "notNullCachedResponse",
        "oracle_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(LDKe/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, LDKe/f;->h()Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/Q8S;->D(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/oracle/OracleResponseStoreKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final h(LDKe/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p0}, LDKe/Jl;->r5(LDKe/f;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/Q8S;->D(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/oracle/OracleResponseStoreKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final r5(LDKe/f;)Lkotlinx/coroutines/flow/S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/f;",
            ")",
            "Lkotlinx/coroutines/flow/S<",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x4f

    const/4 v2, 0x2

    const-string v1, "d/s6ni:2`9 <78#-),5ax99+/("

    const-string v1, "\n(27# <99x698)/,:$a+-d`5i"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "zo9mr4"

    const-string v0, "9roaz4"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p0}, LDKe/f;->h()Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lkotlinx/coroutines/flow/Q8S;->pyv(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
