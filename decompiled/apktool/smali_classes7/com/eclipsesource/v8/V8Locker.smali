.class public Lcom/eclipsesource/v8/V8Locker;
.super Ljava/lang/Object;


# instance fields
.field private released:Z

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/Error;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v2, "i strurlsthnieacdeaccsrt  n:e Ia hedv 8 sarV"

    const-string v2, "Invalid V8 thread access: current thread is "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "a emw htosecerlt l ehadkhri  "

    const-string v2, " while the locker has thread "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_2
    :try_start_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->acquireLock(J)V

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method

.method public checkThread()V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Error;

    const/4 v3, 0x1

    const-string/jumbo v1, "s rdo:el deaa h ieksatlv b acoeeVIsceerh!e ncrenthda8ls"

    const-string v1, "Invalid V8 thread access: the locker has been released!"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Error;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "vtr cbse dret ci:8 eealtahcsnsIrVr aiddu hn "

    const-string v2, "Invalid V8 thread access: current thread is "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v2, "l hrrwul ot thcase dke hhaei "

    const-string v2, " while the locker has thread "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hasLock()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public declared-synchronized release()V
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_2
    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->releaseLock(J)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x7

    throw v0
.end method

.method public declared-synchronized tryAcquire()Z
    .locals 7

    const/4 v6, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x4

    return v1

    :cond_0
    :try_start_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v5}, Lcom/eclipsesource/v8/V8;->acquireLock(J)V

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v6, 0x4

    iput-boolean v1, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x7

    return v3

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    monitor-exit p0

    throw v0
.end method
