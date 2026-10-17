.class public LWD6/NS;
.super LWD6/f;


# instance fields
.field private b:Z

.field private g:LVCl/Mk;


# direct methods
.method public constructor <init>(LVCl/Mk;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, LWD6/NS;-><init>(LVCl/Mk;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(LVCl/Mk;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LWD6/f;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LWD6/NS;->g:LVCl/Mk;

    const/4 v0, 0x6

    iput-boolean p2, p0, LWD6/NS;->b:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LWD6/NS;->b:Z

    const/4 v1, 0x6

    return v0
.end method

.method public declared-synchronized J()LVCl/f;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWD6/NS;->g:LVCl/Mk;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, LVCl/Mk;->qu()LVCl/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LWD6/NS;->g:LVCl/Mk;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, LWD6/NS;->g:LVCl/Mk;

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {v0}, LVCl/Mk;->XF()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized f()LVCl/Mk;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LWD6/NS;->g:LVCl/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LWD6/NS;->g:LVCl/Mk;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, LVCl/Mk;->qu()LVCl/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LVCl/f;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LWD6/NS;->g:LVCl/Mk;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LVCl/Mk;->qu()LVCl/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LVCl/f;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LWD6/NS;->g:LVCl/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public declared-synchronized qu()I
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LWD6/NS;->g:LVCl/Mk;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, LVCl/Mk;->qu()LVCl/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, LVCl/f;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method
