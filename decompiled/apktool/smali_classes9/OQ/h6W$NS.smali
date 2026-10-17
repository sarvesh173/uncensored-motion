.class LOQ/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/cn$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/cn$Jl<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LOQ/h6W$NS;->qu()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LOQ/h6W$NS;->r5(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return-void
.end method

.method public qu()Ljava/util/concurrent/Executor;
    .locals 3

    const-string v0, "cos-g-dk%pphrt"

    const-string v0, "grpc-okhttp-%d"

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lio/grpc/internal/AY;->b(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public r5(Ljava/util/concurrent/Executor;)V
    .locals 1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x2

    return-void
.end method
