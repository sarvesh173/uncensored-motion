.class Lio/grpc/internal/AY$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/cn$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/cn$Jl<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lio/grpc/internal/AY$Jl;->qu()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lio/grpc/internal/AY$Jl;->r5(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public qu()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 8

    const/4 v7, 0x5

    const-string v0, "%gsdtimcrre-p"

    const-string v0, "grpc-timer-%d"

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lio/grpc/internal/AY;->b(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x4

    const-string/jumbo v3, "mPvmoOsylclCenetciReone"

    const-string/jumbo v3, "setRemoveOnCancelPolicy"

    const/4 v7, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v7, 0x4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v5, v4, v6

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    aput-object v3, v1, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v7, 0x2

    throw v0

    :catch_2
    :goto_0
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

.method public r5(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
