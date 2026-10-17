.class public final Lcom/eclipsesource/v8/utils/ConcurrentV8;
.super Ljava/lang/Object;


# instance fields
.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x5

    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getV8()Lcom/eclipsesource/v8/V8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/eclipsesource/v8/utils/ConcurrentV8$1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/ConcurrentV8$1;-><init>(Lcom/eclipsesource/v8/utils/ConcurrentV8;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/utils/ConcurrentV8;->run(Lcom/eclipsesource/v8/utils/V8Runnable;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public declared-synchronized run(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Locker;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    :cond_1
    const/4 v1, 0x6

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method
