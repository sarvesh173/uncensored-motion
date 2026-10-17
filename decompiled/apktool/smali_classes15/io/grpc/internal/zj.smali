.class public Lio/grpc/internal/zj;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private D3D:J

.field private final XF:J

.field private Z:Ljava/lang/Throwable;

.field private final h:LOcr/YRm;

.field private qu:Z

.field private r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/internal/YRm$NS;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lio/grpc/internal/zj;

    const-class v0, Lio/grpc/internal/zj;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lio/grpc/internal/zj;->g:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(JLOcr/YRm;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lio/grpc/internal/zj;->r5:Ljava/util/Map;

    const/4 v1, 0x4

    iput-wide p1, p0, Lio/grpc/internal/zj;->XF:J

    const/4 v1, 0x3

    iput-object p3, p0, Lio/grpc/internal/zj;->h:LOcr/YRm;

    const/4 v1, 0x0

    return-void
.end method

.method private static Z(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    sget-object p1, Lio/grpc/internal/zj;->g:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v2, 0x7

    const-string/jumbo v1, "xtscuaeFkliegoea  i actCbPdlen"

    const-string v1, "Failed to execute PingCallback"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public static g(Lio/grpc/internal/YRm$NS;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p2}, Lio/grpc/internal/zj;->r5(Lio/grpc/internal/YRm$NS;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p1, p0}, Lio/grpc/internal/zj;->Z(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static h(Lio/grpc/internal/YRm$NS;J)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lio/grpc/internal/zj$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/zj$NS;-><init>(Lio/grpc/internal/YRm$NS;J)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private static r5(Lio/grpc/internal/YRm$NS;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lio/grpc/internal/zj$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/zj$lf;-><init>(Lio/grpc/internal/YRm$NS;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public BW()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lio/grpc/internal/zj;->XF:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public D3D(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/zj;->qu:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lio/grpc/internal/zj;->qu:Z

    iput-object p1, p0, Lio/grpc/internal/zj;->Z:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/grpc/internal/zj;->r5:Ljava/util/Map;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, p0, Lio/grpc/internal/zj;->r5:Ljava/util/Map;

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lio/grpc/internal/YRm$NS;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    invoke-static {v2, v1, p1}, Lio/grpc/internal/zj;->g(Lio/grpc/internal/YRm$NS;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public XF(Lio/grpc/internal/YRm$NS;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/zj;->qu:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/zj;->r5:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lio/grpc/internal/zj;->Z:Ljava/lang/Throwable;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lio/grpc/internal/zj;->r5(Lio/grpc/internal/YRm$NS;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-wide v0, p0, Lio/grpc/internal/zj;->D3D:J

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lio/grpc/internal/zj;->h(Lio/grpc/internal/YRm$NS;J)Ljava/lang/Runnable;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-static {p2, p1}, Lio/grpc/internal/zj;->Z(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public qu()Z
    .locals 7

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    iget-boolean v0, p0, Lio/grpc/internal/zj;->qu:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    iput-boolean v0, p0, Lio/grpc/internal/zj;->qu:Z

    const/4 v6, 0x3

    iget-object v1, p0, Lio/grpc/internal/zj;->h:LOcr/YRm;

    const/4 v6, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, LOcr/YRm;->qu(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const/4 v6, 0x4

    iput-wide v1, p0, Lio/grpc/internal/zj;->D3D:J

    const/4 v6, 0x0

    iget-object v3, p0, Lio/grpc/internal/zj;->r5:Ljava/util/Map;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    iput-object v4, p0, Lio/grpc/internal/zj;->r5:Ljava/util/Map;

    const/4 v6, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lio/grpc/internal/YRm$NS;

    invoke-static {v4, v1, v2}, Lio/grpc/internal/zj;->h(Lio/grpc/internal/YRm$NS;J)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v5, v4}, Lio/grpc/internal/zj;->Z(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    throw v0
.end method
