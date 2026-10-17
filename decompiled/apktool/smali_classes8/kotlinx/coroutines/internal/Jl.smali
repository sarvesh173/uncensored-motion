.class public final Lkotlinx/coroutines/internal/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005*\u000c\u0008\u0000\u0010\u0008\"\u00020\u00072\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "XF",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/reflect/Method;",
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "ReentrantLock",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v5, 0x5

    const-string v1, "ClseReoePmysctvioOclean"

    const-string/jumbo v1, "setRemoveOnCancelPolicy"

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v3, v2, v4

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    sput-object v0, Lkotlinx/coroutines/internal/Jl;->XF:Ljava/lang/reflect/Method;

    const/4 v5, 0x7

    return-void
.end method

.method public static final XF(Ljava/util/concurrent/Executor;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x7

    if-nez p0, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x3

    sget-object v1, Lkotlinx/coroutines/internal/Jl;->XF:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x6

    return v0

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v4, v3, v0

    const/4 v5, 0x4

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    return v2

    :catchall_0
    const/4 v5, 0x4

    return v0
.end method
