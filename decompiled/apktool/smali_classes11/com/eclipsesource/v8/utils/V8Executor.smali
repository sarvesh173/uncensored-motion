.class public Lcom/eclipsesource/v8/utils/V8Executor;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private volatile forceTerminating:Z

.field private longRunning:Z

.field private messageHandler:Ljava/lang/String;

.field private messageQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private final script:Ljava/lang/String;

.field private volatile shuttingDown:Z

.field private volatile terminated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/eclipsesource/v8/utils/V8Executor;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/utils/V8Executor;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public forceTermination()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->terminateExecution()V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hasException()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public hasTerminated()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isShuttingDown()Z
    .locals 2

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isTerminating()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    const/4 v1, 0x7

    return v0
.end method

.method public varargs postMessage([Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x2

    new-instance v1, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, Lcom/eclipsesource/v8/utils/V8Executor$ExecutorTermination;-><init>(Lcom/eclipsesource/v8/utils/V8Executor;)V

    const/4 v8, 0x0

    const-string v2, "eas8mdnTTkri2_et_hej_cvc_erh"

    const-string v2, "__j2v8__checkThreadTerminate"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/utils/V8Executor;->setup(Lcom/eclipsesource/v8/V8;)V

    const/4 v8, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    :try_start_1
    const/4 v8, 0x2

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v4, "n_;m_edekrv(caemh)28e/rtjThiTn__a"

    const-string v4, "__j2v8__checkThreadTerminate();\n"

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/eclipsesource/v8/utils/V8Executor;->script:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    iput-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->result:Ljava/lang/String;

    :cond_0
    instance-of v3, v2, Lcom/eclipsesource/v8/Releasable;

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    const/4 v8, 0x7

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_1
    :goto_0
    const/4 v8, 0x3

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    const/4 v8, 0x6

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->longRunning:Z

    const/4 v8, 0x7

    if-eqz v2, :cond_8

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    const/4 v8, 0x7

    if-nez v2, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    :cond_2
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    const/4 v8, 0x3

    if-nez v2, :cond_4

    :cond_3
    const/4 v8, 0x3

    iget-boolean v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->forceTerminating:Z

    const/4 v8, 0x3

    if-eqz v2, :cond_6

    :cond_4
    const/4 v8, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x5

    monitor-enter p0

    :try_start_3
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_5

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->close()V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    :cond_5
    const/4 v8, 0x1

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x1

    throw v0

    :cond_6
    :try_start_4
    const/4 v8, 0x5

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v8, 0x6

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x4

    if-nez v2, :cond_1

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageQueue:Ljava/util/LinkedList;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, [Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v4, Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x3

    invoke-direct {v4, v5}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    new-instance v5, Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v5, v6}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const/4 v8, 0x5

    array-length v6, v2

    :goto_1
    const/4 v8, 0x2

    if-ge v3, v6, :cond_7

    const/4 v8, 0x1

    aget-object v7, v2, v3

    const/4 v8, 0x1

    invoke-virtual {v5, v7}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->messageHandler:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v8, 0x7

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v2

    :try_start_8
    const/4 v8, 0x1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v8, 0x2

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_8
    const/4 v8, 0x0

    monitor-enter p0

    :try_start_a
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->close()V

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    :cond_9
    const/4 v8, 0x0

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x2

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v8, 0x4

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v8, 0x7

    throw v0

    :catchall_4
    move-exception v2

    const/4 v8, 0x2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_b
    iput-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->exception:Ljava/lang/Exception;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v8, 0x6

    monitor-enter p0

    :try_start_c
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->close()V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    :cond_a
    const/4 v8, 0x4

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    const/4 v8, 0x4

    monitor-exit p0

    :goto_2
    const/4 v8, 0x6

    return-void

    :catchall_5
    move-exception v0

    const/4 v8, 0x6

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v8, 0x0

    throw v0

    :goto_3
    monitor-enter p0

    :try_start_d
    const/4 v8, 0x2

    iget-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_b

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8;->close()V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->runtime:Lcom/eclipsesource/v8/V8;

    :cond_b
    const/4 v8, 0x1

    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/V8Executor;->terminated:Z

    const/4 v8, 0x6

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v8, 0x4

    throw v2

    :catchall_6
    move-exception v0

    :try_start_e
    const/4 v8, 0x0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/4 v8, 0x3

    throw v0

    :catchall_7
    move-exception v0

    :try_start_f
    const/4 v8, 0x2

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v8, 0x7

    throw v0
.end method

.method protected setup(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/V8Executor;->shuttingDown:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
