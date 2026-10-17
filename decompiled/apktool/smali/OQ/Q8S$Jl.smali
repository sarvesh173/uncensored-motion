.class LOQ/Q8S$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOQ/Q8S;->D3D(Lio/grpc/internal/qOL$NS;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LOQ/Q8S;


# direct methods
.method constructor <init>(LOQ/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LOQ/Q8S$Jl;->h:LOQ/Q8S;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOQ/Q8S$Jl;->h:LOQ/Q8S;

    const/4 v3, 0x0

    iget-object v0, v0, LOQ/Q8S;->UO:Ljava/lang/Runnable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, LOQ/Q8S$Jl;->h:LOQ/Q8S;

    const/4 v3, 0x5

    invoke-static {v0}, LOQ/Q8S;->Bq3(LOQ/Q8S;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, LOQ/Q8S$Jl;->h:LOQ/Q8S;

    const/4 v3, 0x2

    invoke-static {v1}, LOQ/Q8S;->km(LOQ/Q8S;)LOQ/Q8S$Mk;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iget-object v0, p0, LOQ/Q8S$Jl;->h:LOQ/Q8S;

    const/4 v3, 0x0

    invoke-static {v0}, LOQ/Q8S;->J(LOQ/Q8S;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, LOQ/Q8S$Jl;->h:LOQ/Q8S;

    const/4 v3, 0x7

    const v2, 0x7fffffff

    const/4 v3, 0x5

    invoke-static {v1, v2}, LOQ/Q8S;->t4x(LOQ/Q8S;I)I

    const/4 v3, 0x6

    iget-object v1, p0, LOQ/Q8S$Jl;->h:LOQ/Q8S;

    const/4 v3, 0x1

    invoke-static {v1}, LOQ/Q8S;->jSk(LOQ/Q8S;)Z

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    iget-object v0, p0, LOQ/Q8S$Jl;->h:LOQ/Q8S;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

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
