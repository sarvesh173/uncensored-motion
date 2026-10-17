.class final Lub/Cuc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lub/O;


# instance fields
.field private D3D:Landroid/content/ComponentName;

.field private final XF:Ljava/util/Map;

.field private final Z:Lub/UN;

.field final synthetic g:Lub/hN;

.field private h:I

.field private qu:Landroid/os/IBinder;

.field private r5:Z


# direct methods
.method public constructor <init>(Lub/hN;Lub/UN;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lub/Cuc;->Z:Lub/UN;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lub/Cuc;->XF:Ljava/util/Map;

    const/4 p1, 0x2

    const/4 v0, 0x4

    iput p1, p0, Lub/Cuc;->h:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW(Landroid/content/ServiceConnection;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/Cuc;->XF:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final D3D(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Lub/Cuc;->XF:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public final J()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lub/Cuc;->r5:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lub/Cuc;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public final Z(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v9, 0x7

    iput v0, p0, Lub/Cuc;->h:I

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {}, LOe/vrp;->pdH()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v9, 0x5

    invoke-static {v1}, Lub/BV;->XF(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    const/4 v9, 0x3

    iget-object v1, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v9, 0x6

    invoke-static {v1}, Lub/hN;->J(Lub/hN;)LZm/lf;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v1}, Lub/hN;->BW(Lub/hN;)Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x1

    iget-object v4, p0, Lub/Cuc;->Z:Lub/UN;

    const/4 v9, 0x7

    invoke-static {v1}, Lub/hN;->BW(Lub/hN;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v4, v1}, Lub/UN;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/4 v9, 0x5

    const/16 v7, 0x1081

    move-object v4, p1

    move-object v4, p1

    move-object v6, p0

    move-object v6, p0

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x3

    invoke-virtual/range {v2 .. v8}, LZm/lf;->qu(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    const/4 v9, 0x0

    iput-boolean p1, p0, Lub/Cuc;->r5:Z

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/4 v9, 0x0

    iget-object p1, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v9, 0x7

    invoke-static {p1}, Lub/hN;->b(Lub/hN;)Landroid/os/Handler;

    move-result-object p1

    const/4 v9, 0x6

    iget-object p2, p0, Lub/Cuc;->Z:Lub/UN;

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v9, 0x7

    iget-object p2, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v9, 0x6

    invoke-static {p2}, Lub/hN;->b(Lub/hN;)Landroid/os/Handler;

    move-result-object p2

    const/4 v9, 0x3

    iget-object v1, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v9, 0x7

    invoke-static {v1}, Lub/hN;->g(Lub/hN;)J

    move-result-wide v1

    const/4 v9, 0x3

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const/4 p1, 0x2

    const/4 v9, 0x3

    iput p1, p0, Lub/Cuc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x7

    iget-object p1, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v9, 0x4

    invoke-static {p1}, Lub/hN;->J(Lub/hN;)LZm/lf;

    move-result-object p2

    const/4 v9, 0x2

    invoke-static {p1}, Lub/hN;->BW(Lub/hN;)Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p2, p1, p0}, LZm/lf;->r5(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    const/4 v9, 0x1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v9, 0x3

    throw p1
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lub/Cuc;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v2, 0x7

    invoke-static {p1}, Lub/hN;->b(Lub/hN;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    iget-object v1, p0, Lub/Cuc;->Z:Lub/UN;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v2, 0x7

    invoke-static {p1}, Lub/hN;->J(Lub/hN;)LZm/lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1}, Lub/hN;->BW(Lub/hN;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p0}, LZm/lf;->r5(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Lub/Cuc;->r5:Z

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x0

    iput p1, p0, Lub/Cuc;->h:I

    const/4 v2, 0x0

    return-void
.end method

.method public final h()Landroid/content/ComponentName;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lub/Cuc;->D3D:Landroid/content/ComponentName;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lub/Cuc;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lub/Cuc;->g:Lub/hN;

    invoke-static {v0}, Lub/hN;->f(Lub/hN;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v4, 0x3

    invoke-static {v1}, Lub/hN;->b(Lub/hN;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lub/Cuc;->Z:Lub/UN;

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x4

    iput-object p2, p0, Lub/Cuc;->qu:Landroid/os/IBinder;

    const/4 v4, 0x0

    iput-object p1, p0, Lub/Cuc;->D3D:Landroid/content/ComponentName;

    const/4 v4, 0x5

    iget-object v1, p0, Lub/Cuc;->XF:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v4, 0x2

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iput v3, p0, Lub/Cuc;->h:I

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v4, 0x3

    invoke-static {v0}, Lub/hN;->f(Lub/hN;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lub/Cuc;->g:Lub/hN;

    const/4 v4, 0x5

    invoke-static {v1}, Lub/hN;->b(Lub/hN;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lub/Cuc;->Z:Lub/UN;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object v1, p0, Lub/Cuc;->qu:Landroid/os/IBinder;

    const/4 v4, 0x7

    iput-object p1, p0, Lub/Cuc;->D3D:Landroid/content/ComponentName;

    const/4 v4, 0x0

    iget-object v1, p0, Lub/Cuc;->XF:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v4, 0x4

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x2

    const/4 v4, 0x0

    iput p1, p0, Lub/Cuc;->h:I

    const/4 v4, 0x4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public final qu(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p3, p0, Lub/Cuc;->XF:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public final r5()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lub/Cuc;->qu:Landroid/os/IBinder;

    const/4 v1, 0x1

    return-object v0
.end method
