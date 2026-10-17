.class public Lcom/applovin/exoplayer2/l/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/d;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/l/d;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/l/g;-><init>(Lcom/applovin/exoplayer2/l/d;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/l/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/g;->a:Lcom/applovin/exoplayer2/l/d;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :try_start_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/g;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/g;->b:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/l/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/g;->b:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/l/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    :try_start_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method
