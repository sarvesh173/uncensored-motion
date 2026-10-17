.class public final Lkotlinx/coroutines/Dy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007*\u000c\u0008\u0007\u0010\u0008\"\u00020\u00012\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "Lkotlinx/coroutines/yQ;",
        "h",
        "(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/yQ;",
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/peO;",
        "XF",
        "(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/peO;",
        "CloseableCoroutineDispatcher",
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
.method public static final XF(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/peO;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lkotlinx/coroutines/GMo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x2

    check-cast v0, Lkotlinx/coroutines/GMo;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, v0, Lkotlinx/coroutines/GMo;->h:Lkotlinx/coroutines/peO;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lkotlinx/coroutines/xy;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lkotlinx/coroutines/xy;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    const/4 v1, 0x6

    return-object v0
.end method

.method public static final h(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/yQ;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lkotlinx/coroutines/xy;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkotlinx/coroutines/xy;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x4

    return-object v0
.end method
