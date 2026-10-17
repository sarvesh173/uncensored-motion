.class final Lub/OH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic h:Lub/hN;


# direct methods
.method synthetic constructor <init>(Lub/hN;Lub/H;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lub/OH;->h:Lub/hN;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x4

    return p1

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lub/OH;->h:Lub/hN;

    const/4 v7, 0x7

    invoke-static {v0}, Lub/hN;->f(Lub/hN;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Lub/UN;

    iget-object v2, p0, Lub/OH;->h:Lub/hN;

    invoke-static {v2}, Lub/hN;->f(Lub/hN;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lub/Cuc;

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v2}, Lub/Cuc;->XF()I

    move-result v3

    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    const/4 v7, 0x2

    const-string v3, "CosmsnpeetSurrsGilv"

    const-string v3, "GmsClientSupervisor"

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string/jumbo v6, "l lmc civamtnnibr nreinietctSwegcekT oCou oaaoi"

    const-string v6, "Timeout waiting for ServiceConnection callback "

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/Exception;

    const/4 v7, 0x6

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x4

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x4

    invoke-virtual {v2}, Lub/Cuc;->h()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v7, 0x6

    if-nez v3, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lub/UN;->XF()Landroid/content/ComponentName;

    move-result-object v3

    :cond_1
    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v7, 0x5

    new-instance v3, Landroid/content/ComponentName;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lub/UN;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string/jumbo v4, "wnukono"

    const-string/jumbo v4, "unknown"

    const/4 v7, 0x4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lub/Cuc;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    const/4 v7, 0x1

    return v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw p1

    :cond_4
    const/4 v7, 0x1

    iget-object v0, p0, Lub/OH;->h:Lub/hN;

    const/4 v7, 0x7

    invoke-static {v0}, Lub/hN;->f(Lub/hN;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_1
    const/4 v7, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lub/UN;

    const/4 v7, 0x0

    iget-object v2, p0, Lub/OH;->h:Lub/hN;

    const/4 v7, 0x0

    invoke-static {v2}, Lub/hN;->f(Lub/hN;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lub/Cuc;

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v2}, Lub/Cuc;->b()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v2}, Lub/Cuc;->J()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    const-string/jumbo v3, "sGmrpbSvoueteirlisC"

    const-string v3, "GmsClientSupervisor"

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lub/Cuc;->g(Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x7

    iget-object v2, p0, Lub/OH;->h:Lub/hN;

    const/4 v7, 0x1

    invoke-static {v2}, Lub/hN;->f(Lub/hN;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x0

    return v1

    :catchall_1
    move-exception p1

    const/4 v7, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x7

    throw p1
.end method
