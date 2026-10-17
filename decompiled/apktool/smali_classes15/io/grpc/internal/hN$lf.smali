.class final Lio/grpc/internal/hN$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/hN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/hN;


# direct methods
.method private constructor <init>(Lio/grpc/internal/hN;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/hN;Lio/grpc/internal/hN$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lio/grpc/internal/hN$lf;-><init>(Lio/grpc/internal/hN;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x6

    invoke-static {v0}, Lio/grpc/internal/hN;->h(Lio/grpc/internal/hN;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lio/grpc/internal/hN;->qu(Lio/grpc/internal/hN;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x3

    invoke-static {v0}, Lio/grpc/internal/hN;->Z(Lio/grpc/internal/hN;)J

    move-result-wide v2

    const/4 v8, 0x6

    iget-object v0, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x4

    invoke-static {v0}, Lio/grpc/internal/hN;->D3D(Lio/grpc/internal/hN;)J

    move-result-wide v4

    const/4 v8, 0x2

    sub-long/2addr v4, v2

    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    cmp-long v0, v4, v6

    const/4 v8, 0x1

    if-lez v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x4

    invoke-static {v0}, Lio/grpc/internal/hN;->g(Lio/grpc/internal/hN;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v5, Lio/grpc/internal/hN$f;

    const/4 v8, 0x2

    iget-object v6, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x3

    invoke-direct {v5, v6, v1}, Lio/grpc/internal/hN$f;-><init>(Lio/grpc/internal/hN;Lio/grpc/internal/hN$NS;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x7

    invoke-static {v1}, Lio/grpc/internal/hN;->D3D(Lio/grpc/internal/hN;)J

    move-result-wide v6

    const/4 v8, 0x6

    sub-long/2addr v6, v2

    const/4 v8, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lio/grpc/internal/hN;->qu(Lio/grpc/internal/hN;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-object v0, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lio/grpc/internal/hN;->r5(Lio/grpc/internal/hN;Z)Z

    const/4 v8, 0x2

    iget-object v0, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lio/grpc/internal/hN;->qu(Lio/grpc/internal/hN;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x2

    iget-object v0, p0, Lio/grpc/internal/hN$lf;->h:Lio/grpc/internal/hN;

    const/4 v8, 0x1

    invoke-static {v0}, Lio/grpc/internal/hN;->BW(Lio/grpc/internal/hN;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v8, 0x7

    return-void
.end method
