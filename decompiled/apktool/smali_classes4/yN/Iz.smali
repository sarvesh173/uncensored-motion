.class public LyN/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field Z:LpR/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/NS<",
            "LyN/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(LpR/NS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LyN/YRm;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    if-ltz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LyN/YRm;

    const/4 v1, 0x4

    invoke-interface {v0}, LyN/YRm;->getSize()I

    move-result v0

    const/4 v1, 0x5

    if-gt p2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, LpR/NS;->D3D()LpR/NS;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LyN/Iz;->Z:LpR/NS;

    const/4 v1, 0x5

    iput p2, p0, LyN/Iz;->h:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized GK()Ljava/nio/ByteBuffer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LyN/Iz;->Z:LpR/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LyN/YRm;

    const/4 v1, 0x3

    invoke-interface {v0}, LyN/YRm;->GK()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public declared-synchronized PL()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, LyN/Iz;->r5()V

    const/4 v2, 0x5

    iget-object v0, p0, LyN/Iz;->Z:LpR/NS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LyN/YRm;

    invoke-interface {v0}, LyN/YRm;->PL()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public declared-synchronized V4L(I)B
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, LyN/Iz;->r5()V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    move v2, v0

    move v2, v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    iget v2, p0, LyN/Iz;->h:I

    const/4 v3, 0x4

    if-ge p1, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    iget-object v0, p0, LyN/Iz;->Z:LpR/NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LyN/YRm;

    invoke-interface {v0, p1}, LyN/YRm;->V4L(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LyN/Iz;->Z:LpR/NS;

    const/4 v1, 0x1

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, LyN/Iz;->Z:LpR/NS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LyN/Iz;->Z:LpR/NS;

    const/4 v1, 0x4

    invoke-static {v0}, LpR/NS;->D(LpR/NS;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pyv(I[BII)I
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, LyN/Iz;->r5()V

    const/4 v2, 0x6

    add-int v0, p1, p4

    const/4 v2, 0x7

    iget v1, p0, LyN/Iz;->h:I

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    iget-object v0, p0, LyN/Iz;->Z:LpR/NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LyN/YRm;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, LyN/YRm;->pyv(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method declared-synchronized r5()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, LyN/Iz;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    const/4 v1, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, LyN/Iz;->r5()V

    iget v0, p0, LyN/Iz;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method
