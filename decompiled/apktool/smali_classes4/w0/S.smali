.class public final Lw0/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lw0/zNj;",
        "Lkotlinx/coroutines/peO;",
        "XF",
        "h",
        "(Lw0/zNj;)Lkotlinx/coroutines/peO;",
        "transactionDispatcher",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Lw0/zNj;)Lkotlinx/coroutines/peO;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tssh><"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lw0/zNj;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "rremcueDiapthsQ"

    const-string v1, "QueryDispatcher"

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lw0/zNj;->JrO()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lkotlinx/coroutines/Dy;->XF(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/peO;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo p0, "itctoter .Colcrhnoutuknasbs-t iioxcatoenynlunn o pile no tpn l.csuroDaetnle"

    const-string/jumbo p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    const/4 v3, 0x5

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v2, Lkotlinx/coroutines/peO;

    const/4 v3, 0x3

    return-object v2
.end method

.method public static final h(Lw0/zNj;)Lkotlinx/coroutines/peO;
    .locals 4

    const-string/jumbo v0, "tsh><b"

    const-string v0, "<this>"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lw0/zNj;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "iiacrcuesaosDntrahTtp"

    const-string v1, "TransactionDispatcher"

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lw0/zNj;->I4t()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Lkotlinx/coroutines/Dy;->XF(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/peO;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    const-string p0, "atto Crplsacelnnunx-uepbs.toDnptu.rnl ctoko lnnenarltu o eococ  iehtiistoiy"

    const-string/jumbo p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    const/4 v3, 0x5

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v2, Lkotlinx/coroutines/peO;

    const/4 v3, 0x7

    return-object v2
.end method
