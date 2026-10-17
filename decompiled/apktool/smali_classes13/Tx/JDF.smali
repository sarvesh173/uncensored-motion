.class public LTx/JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTx/JDF$lf;,
        LTx/JDF$f;
    }
.end annotation


# static fields
.field private static final D3D:Ljava/lang/String;


# instance fields
.field private final XF:Ljava/util/concurrent/ThreadFactory;

.field final Z:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTx/JDF$lf;",
            ">;"
        }
    .end annotation
.end field

.field final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTx/JDF$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "WorkTimer"

    const/4 v1, 0x4

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, LTx/JDF;->D3D:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, LTx/JDF$NS;

    invoke-direct {v0, p0}, LTx/JDF$NS;-><init>(LTx/JDF;)V

    iput-object v0, p0, LTx/JDF;->XF:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, LTx/JDF;->r5:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LTx/JDF;->qu:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, LTx/JDF;->Z:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LTx/JDF;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/JDF;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, LTx/JDF;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;JLTx/JDF$lf;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LTx/JDF;->Z:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, LTx/JDF;->D3D:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v3, " nsotrgefs %rtiatSmr "

    const-string v3, "Starting timer for %s"

    const/4 v6, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object p1, v4, v5

    const/4 v6, 0x7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    new-array v4, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, LTx/JDF;->r5(Ljava/lang/String;)V

    new-instance v1, LTx/JDF$f;

    const/4 v6, 0x7

    invoke-direct {v1, p0, p1}, LTx/JDF$f;-><init>(LTx/JDF;Ljava/lang/String;)V

    iget-object v2, p0, LTx/JDF;->r5:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v2, p0, LTx/JDF;->qu:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object p1, p0, LTx/JDF;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    throw p1
.end method

.method public r5(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, LTx/JDF;->Z:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, LTx/JDF;->r5:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, LTx/JDF$f;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, LTx/JDF;->D3D:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v3, "Stopping timer for %s"

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object p1, v4, v5

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    new-array v4, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    iget-object v1, p0, LTx/JDF;->qu:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    throw p1
.end method
