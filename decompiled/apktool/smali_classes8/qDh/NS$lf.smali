.class final LqDh/NS$lf;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqDh/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "LqDh/NS$lf;",
        "Ljava/lang/Thread;",
        "",
        "run",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "hcsWdtio aOkg"

    const-string v0, "Okio Watchdog"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LqDh/NS;->b:LqDh/NS$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, LqDh/NS$NS;->D3D()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {v0}, LqDh/NS$NS;->r5()LqDh/NS;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, LqDh/NS;->J()LqDh/NS;

    move-result-object v2

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, LqDh/NS;->I4t(LqDh/NS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    return-void

    :cond_1
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, LqDh/NS;->dyF()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
