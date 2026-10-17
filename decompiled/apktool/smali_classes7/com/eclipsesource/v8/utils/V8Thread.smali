.class public Lcom/eclipsesource/v8/utils/V8Thread;
.super Ljava/lang/Thread;


# instance fields
.field private runtime:Lcom/eclipsesource/v8/V8;

.field private final target:Lcom/eclipsesource/v8/utils/V8Runnable;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->target:Lcom/eclipsesource/v8/utils/V8Runnable;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    or-int/2addr v3, v1

    :try_start_0
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Thread;->target:Lcom/eclipsesource/v8/utils/V8Runnable;

    const/4 v3, 0x2

    invoke-interface {v2, v0}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->close()V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    :cond_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v0

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->close()V

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/eclipsesource/v8/utils/V8Thread;->runtime:Lcom/eclipsesource/v8/V8;

    :cond_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x5

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x2

    throw v0
.end method
