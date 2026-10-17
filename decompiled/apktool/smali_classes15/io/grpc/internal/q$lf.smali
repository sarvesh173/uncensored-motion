.class Lio/grpc/internal/q$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x5

    iget-object v1, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-static {v1, v2}, Lio/grpc/internal/q;->qu(Lio/grpc/internal/q;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x0

    iget-object v1, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x5

    invoke-static {v1}, Lio/grpc/internal/q;->XF(Lio/grpc/internal/q;)Lio/grpc/internal/q$Mk;

    move-result-object v1

    const/4 v11, 0x2

    sget-object v2, Lio/grpc/internal/q$Mk;->Z:Lio/grpc/internal/q$Mk;

    const/4 v11, 0x5

    if-ne v1, v2, :cond_0

    const/4 v11, 0x3

    iget-object v1, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x5

    sget-object v2, Lio/grpc/internal/q$Mk;->b:Lio/grpc/internal/q$Mk;

    const/4 v11, 0x6

    invoke-static {v1, v2}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;Lio/grpc/internal/q$Mk;)Lio/grpc/internal/q$Mk;

    const/4 v11, 0x5

    iget-object v1, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x1

    invoke-static {v1}, Lio/grpc/internal/q;->BW(Lio/grpc/internal/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const/4 v11, 0x4

    iget-object v3, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x1

    invoke-static {v3}, Lio/grpc/internal/q;->D3D(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object v3

    const/4 v11, 0x6

    iget-object v4, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    invoke-static {v4}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;)J

    move-result-wide v4

    const/4 v11, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1, v2}, Lio/grpc/internal/q;->Z(Lio/grpc/internal/q;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x3

    invoke-static {v1}, Lio/grpc/internal/q;->XF(Lio/grpc/internal/q;)Lio/grpc/internal/q$Mk;

    move-result-object v1

    const/4 v11, 0x0

    sget-object v3, Lio/grpc/internal/q$Mk;->g:Lio/grpc/internal/q$Mk;

    const/4 v11, 0x2

    if-ne v1, v3, :cond_1

    const/4 v11, 0x3

    iget-object v1, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x6

    invoke-static {v1}, Lio/grpc/internal/q;->BW(Lio/grpc/internal/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const/4 v11, 0x0

    iget-object v4, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x2

    invoke-static {v4}, Lio/grpc/internal/q;->b(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v11, 0x5

    iget-object v5, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    invoke-static {v5}, Lio/grpc/internal/q;->J(Lio/grpc/internal/q;)J

    move-result-wide v5

    const/4 v11, 0x3

    iget-object v7, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x2

    invoke-static {v7}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)LOcr/YRm;

    move-result-object v7

    const/4 v11, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, LOcr/YRm;->qu(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    const/4 v11, 0x6

    sub-long/2addr v5, v9

    const/4 v11, 0x6

    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    const/4 v11, 0x4

    invoke-static {v1, v3}, Lio/grpc/internal/q;->qu(Lio/grpc/internal/q;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x4

    iget-object v1, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x5

    invoke-static {v1, v2}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;Lio/grpc/internal/q$Mk;)Lio/grpc/internal/q$Mk;

    :cond_1
    const/4 v11, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v11, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    iget-object v0, p0, Lio/grpc/internal/q$lf;->h:Lio/grpc/internal/q;

    const/4 v11, 0x6

    invoke-static {v0}, Lio/grpc/internal/q;->r5(Lio/grpc/internal/q;)Lio/grpc/internal/q$Jl;

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {v0}, Lio/grpc/internal/q$Jl;->XF()V

    :cond_2
    const/4 v11, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v11, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
