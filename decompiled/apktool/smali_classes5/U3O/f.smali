.class public LU3O/f;
.super LU3O/lf;

# interfaces
.implements LU3O/h6W;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "lesuScxreotiEr"

    const-string v1, "SerialExecutor"

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1, v0}, LU3O/lf;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x5

    invoke-super {p0, p1}, LU3O/lf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method
