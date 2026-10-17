.class Lio/grpc/internal/q$NS;
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

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/q$NS;->h:Lio/grpc/internal/q;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/q$NS;->h:Lio/grpc/internal/q;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lio/grpc/internal/q$NS;->h:Lio/grpc/internal/q;

    const/4 v3, 0x1

    invoke-static {v1}, Lio/grpc/internal/q;->XF(Lio/grpc/internal/q;)Lio/grpc/internal/q$Mk;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lio/grpc/internal/q$Mk;->f:Lio/grpc/internal/q$Mk;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lio/grpc/internal/q$NS;->h:Lio/grpc/internal/q;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;Lio/grpc/internal/q$Mk;)Lio/grpc/internal/q$Mk;

    const/4 v3, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/q$NS;->h:Lio/grpc/internal/q;

    const/4 v3, 0x1

    invoke-static {v0}, Lio/grpc/internal/q;->r5(Lio/grpc/internal/q;)Lio/grpc/internal/q$Jl;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Lio/grpc/internal/q$Jl;->h()V

    :cond_1
    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method
