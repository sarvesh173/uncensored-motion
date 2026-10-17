.class final LuyF/NS;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "eisGmyDtmsn"

    const-string p2, "GmsDynamite"

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x13

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x6

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :goto_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method
