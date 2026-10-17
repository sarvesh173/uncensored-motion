.class final Lio/grpc/internal/AXR$JDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JDF"
.end annotation


# instance fields
.field private Z:Ljava/util/concurrent/Executor;

.field private final h:Lio/grpc/internal/AD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/AD<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/internal/AD;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/AD<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "otseorPolecu"

    const-string v0, "executorPool"

    const/4 v1, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lio/grpc/internal/AD;

    const/4 v1, 0x7

    iput-object p1, p0, Lio/grpc/internal/AXR$JDF;->h:Lio/grpc/internal/AD;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method declared-synchronized XF()Ljava/util/concurrent/Executor;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$JDF;->Z:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/AXR$JDF;->h:Lio/grpc/internal/AD;

    const/4 v3, 0x4

    invoke-interface {v0}, Lio/grpc/internal/AD;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    const-string/jumbo v1, "tecm(sjebtOg%)"

    const-string v1, "%s.getObject()"

    const/4 v3, 0x4

    iget-object v2, p0, Lio/grpc/internal/AXR$JDF;->Z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LOcr/co;->Dmx(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/AXR$JDF;->Z:Ljava/util/concurrent/Executor;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$JDF;->Z:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x3

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/grpc/internal/AXR$JDF;->XF()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method declared-synchronized h()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/AXR$JDF;->Z:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lio/grpc/internal/AXR$JDF;->h:Lio/grpc/internal/AD;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lio/grpc/internal/AD;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    iput-object v0, p0, Lio/grpc/internal/AXR$JDF;->Z:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method
