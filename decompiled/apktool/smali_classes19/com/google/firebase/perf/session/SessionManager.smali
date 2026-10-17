.class public Lcom/google/firebase/perf/session/SessionManager;
.super Lcom/google/firebase/perf/application/lf;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/perf/session/SessionManager;


# instance fields
.field private final appStateMonitor:Lcom/google/firebase/perf/application/NS;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "LgC/lf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private perfSession:LgC/NS;

.field private syncInitFuture:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/perf/session/SessionManager;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/firebase/perf/session/SessionManager;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, LgC/NS;->r5()LgC/NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/firebase/perf/application/NS;->h()Lcom/google/firebase/perf/application/NS;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;LgC/NS;Lcom/google/firebase/perf/application/NS;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;LgC/NS;Lcom/google/firebase/perf/application/NS;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/firebase/perf/application/lf;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/NS;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/lf;->registerForAppState()V

    const/4 v1, 0x3

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/session/SessionManager;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic h(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;LgC/NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/SessionManager;->lambda$setApplicationContext$0(Landroid/content/Context;LgC/NS;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic lambda$setApplicationContext$0(Landroid/content/Context;LgC/NS;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->initializeGaugeMetadataManager(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-virtual {p2}, LgC/NS;->D3D()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v1, 0x0

    invoke-virtual {p2}, LgC/NS;->BW()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    sget-object v0, LUnq/Jl;->g:LUnq/Jl;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;LUnq/Jl;)Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private logGaugeMetadataIfCollectionEnabled(LUnq/Jl;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v2, 0x0

    invoke-virtual {v0}, LgC/NS;->D3D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v2, 0x0

    invoke-virtual {v1}, LgC/NS;->BW()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;LUnq/Jl;)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private startOrStopCollectingGauges(LUnq/Jl;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, LgC/NS;->D3D()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(LgC/NS;LUnq/Jl;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public getSyncInitFuture()Ljava/util/concurrent/Future;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    return-object v0
.end method

.method public initializeGaugeCollection()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LUnq/Jl;->g:LUnq/Jl;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(LUnq/Jl;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(LUnq/Jl;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onUpdateAppState(LUnq/Jl;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lcom/google/firebase/perf/application/lf;->onUpdateAppState(LUnq/Jl;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/NS;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LUnq/Jl;->g:LUnq/Jl;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(LUnq/Jl;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(LUnq/Jl;)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public final perfSession()LgC/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LgC/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, LgC/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v0}, LgC/f;-><init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;LgC/NS;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    return-void
.end method

.method public setPerfSession(LgC/NS;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v0, 0x2

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LgC/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public updatePerfSession(LUnq/Jl;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, LgC/NS;->r5()LgC/NS;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, LgC/lf;

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v4, 0x1

    invoke-interface {v2, v3}, LgC/lf;->XF(LgC/NS;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(LUnq/Jl;)V

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(LUnq/Jl;)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public updatePerfSessionIfExpired()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:LgC/NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, LgC/NS;->Z()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/NS;->XF()LUnq/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(LUnq/Jl;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method
