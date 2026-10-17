.class Lio/grpc/internal/cn$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/cn;->g(Lio/grpc/internal/cn$Jl;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/cn$Jl;

.field final synthetic b:Lio/grpc/internal/cn;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lio/grpc/internal/cn$f;


# direct methods
.method constructor <init>(Lio/grpc/internal/cn;Lio/grpc/internal/cn$f;Lio/grpc/internal/cn$Jl;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    const/4 v0, 0x4

    iput-object p2, p0, Lio/grpc/internal/cn$lf;->h:Lio/grpc/internal/cn$f;

    const/4 v0, 0x2

    iput-object p3, p0, Lio/grpc/internal/cn$lf;->Z:Lio/grpc/internal/cn$Jl;

    const/4 v0, 0x1

    iput-object p4, p0, Lio/grpc/internal/cn$lf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/cn$lf;->h:Lio/grpc/internal/cn$f;

    const/4 v5, 0x2

    iget v1, v1, Lio/grpc/internal/cn$f;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_1
    const/4 v5, 0x4

    iget-object v2, p0, Lio/grpc/internal/cn$lf;->Z:Lio/grpc/internal/cn$Jl;

    const/4 v5, 0x2

    iget-object v3, p0, Lio/grpc/internal/cn$lf;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {v2, v3}, Lio/grpc/internal/cn$Jl;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x6

    iget-object v2, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    const/4 v5, 0x3

    invoke-static {v2}, Lio/grpc/internal/cn;->XF(Lio/grpc/internal/cn;)Ljava/util/IdentityHashMap;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lio/grpc/internal/cn$lf;->Z:Lio/grpc/internal/cn$Jl;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v2, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    invoke-static {v2}, Lio/grpc/internal/cn;->XF(Lio/grpc/internal/cn;)Ljava/util/IdentityHashMap;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    iget-object v2, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    const/4 v5, 0x3

    invoke-static {v2}, Lio/grpc/internal/cn;->h(Lio/grpc/internal/cn;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x0

    iget-object v2, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    const/4 v5, 0x0

    invoke-static {v2, v1}, Lio/grpc/internal/cn;->r5(Lio/grpc/internal/cn;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    iget-object v3, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    const/4 v5, 0x4

    invoke-static {v3}, Lio/grpc/internal/cn;->XF(Lio/grpc/internal/cn;)Ljava/util/IdentityHashMap;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p0, Lio/grpc/internal/cn$lf;->Z:Lio/grpc/internal/cn$Jl;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    const/4 v5, 0x6

    invoke-static {v3}, Lio/grpc/internal/cn;->XF(Lio/grpc/internal/cn;)Ljava/util/IdentityHashMap;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v3, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    const/4 v5, 0x0

    invoke-static {v3}, Lio/grpc/internal/cn;->h(Lio/grpc/internal/cn;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x7

    iget-object v3, p0, Lio/grpc/internal/cn$lf;->b:Lio/grpc/internal/cn;

    const/4 v5, 0x7

    invoke-static {v3, v1}, Lio/grpc/internal/cn;->r5(Lio/grpc/internal/cn;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    const/4 v5, 0x0

    throw v2

    :cond_1
    :goto_0
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_1
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x3

    throw v1
.end method
