.class final synthetic LkqA/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001\"\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LkqA/Iz;",
        "",
        "cause",
        "",
        "XF",
        "",
        "DEFAULT_CLOSE_MESSAGE",
        "Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final XF(LkqA/Iz;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/Iz<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, " dsa  a,sesucmoensechmnoawailhn le ddCrfn"

    const-string v0, "Channel was consumed, consumer had failed"

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lkotlinx/coroutines/AD;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p0, v0}, LkqA/Iz;->D3D(Ljava/util/concurrent/CancellationException;)V

    const/4 v2, 0x5

    return-void
.end method
