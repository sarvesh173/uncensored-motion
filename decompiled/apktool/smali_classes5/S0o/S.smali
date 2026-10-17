.class public LS0o/S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LS0o/Jl;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LS0o/Jl;->XF:LS0o/Jl;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LS0o/S;-><init>(LS0o/Jl;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(LS0o/Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LS0o/S;->XF:LS0o/Jl;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public declared-synchronized XF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, LS0o/S;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public declared-synchronized Z()Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-boolean v0, p0, LS0o/S;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x4

    iput-boolean v0, p0, LS0o/S;->h:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, LS0o/S;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :try_start_2
    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized qu()Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-boolean v0, p0, LS0o/S;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized r5()Z
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, LS0o/S;->h:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, p0, LS0o/S;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method
