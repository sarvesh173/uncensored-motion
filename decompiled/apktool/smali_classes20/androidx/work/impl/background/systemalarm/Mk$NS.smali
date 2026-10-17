.class Landroidx/work/impl/background/systemalarm/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/Mk;->pdH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/work/impl/background/systemalarm/Mk;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/Mk;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v10, 0x2

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x7

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v10, 0x6

    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/Mk;->s:Ljava/util/List;

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    const/4 v10, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x4

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v10, 0x7

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v10, 0x0

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    const/4 v10, 0x7

    const-string v2, "DYsTRK__ETIS"

    const-string v2, "KEY_START_ID"

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v2

    const/4 v10, 0x0

    sget-object v4, Landroidx/work/impl/background/systemalarm/Mk;->E:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, ",odmnsnosascg %sPmier m%c"

    const-string v5, "Processing command %s, %s"

    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v10, 0x4

    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v10, 0x7

    iget-object v8, v8, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    const/4 v10, 0x5

    aput-object v8, v7, v3

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    aput-object v8, v7, v9

    const/4 v10, 0x6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v7, v3, [Ljava/lang/Throwable;

    const/4 v10, 0x7

    invoke-virtual {v2, v4, v5, v7}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v10, 0x0

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/Mk;->h:Landroid/content/Context;

    const/4 v10, 0x6

    const-string/jumbo v5, "s%%so) "

    const-string v5, "%s (%s)"

    const/4 v10, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v0, v7, v3

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v9

    const/4 v10, 0x5

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {v2, v5}, LTx/GK;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_1
    const/4 v10, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v5

    const/4 v10, 0x5

    const-string/jumbo v7, "sgotrb%licr oi )nu aoewqasnce ki %pk("

    const-string v7, "Acquiring operation wake lock (%s) %s"

    const/4 v10, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v0, v8, v3

    const/4 v10, 0x2

    aput-object v2, v8, v9

    const/4 v10, 0x1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    new-array v8, v3, [Ljava/lang/Throwable;

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v7, v8}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v10, 0x3

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    iget-object v7, v5, Landroidx/work/impl/background/systemalarm/Mk;->f:Landroidx/work/impl/background/systemalarm/lf;

    const/4 v10, 0x4

    iget-object v8, v5, Landroidx/work/impl/background/systemalarm/Mk;->D:Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v1, v5}, Landroidx/work/impl/background/systemalarm/lf;->JrO(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/Mk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v10, 0x7

    const-string v5, "Releasing operation wake lock (%s) %s"

    const/4 v10, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object v0, v6, v3

    const/4 v10, 0x1

    aput-object v2, v6, v9

    const/4 v10, 0x4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v0, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v10, 0x3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v10, 0x2

    new-instance v1, Landroidx/work/impl/background/systemalarm/Mk$Jl;

    const/4 v10, 0x0

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/Mk$Jl;-><init>(Landroidx/work/impl/background/systemalarm/Mk;)V

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v10, 0x1

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/background/systemalarm/Mk;->E:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v7, "edtH ruUeen ootcdartenl nnxrieIenn"

    const-string v7, "Unexpected error in onHandleIntent"

    const/4 v10, 0x0

    new-array v8, v9, [Ljava/lang/Throwable;

    const/4 v10, 0x7

    aput-object v1, v8, v3

    const/4 v10, 0x6

    invoke-virtual {v4, v5, v7, v8}, Lqy/qR;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v1

    const/4 v10, 0x6

    const-string v4, " etc osp%eoa)kiaakwnlsle%R(npr soei  "

    const-string v4, "Releasing operation wake lock (%s) %s"

    const/4 v10, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v0, v6, v3

    const/4 v10, 0x2

    aput-object v2, v6, v9

    const/4 v10, 0x7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v10, 0x6

    invoke-virtual {v1, v5, v0, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v10, 0x1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v10, 0x1

    new-instance v1, Landroidx/work/impl/background/systemalarm/Mk$Jl;

    const/4 v10, 0x3

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/Mk$Jl;-><init>(Landroidx/work/impl/background/systemalarm/Mk;)V

    :goto_0
    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/Mk;->f(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v10, 0x3

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v4

    const/4 v10, 0x7

    sget-object v5, Landroidx/work/impl/background/systemalarm/Mk;->E:Ljava/lang/String;

    const/4 v10, 0x1

    const-string/jumbo v7, "noelit %qcagn(oa)%or w Re lsek pisaek"

    const-string v7, "Releasing operation wake lock (%s) %s"

    const/4 v10, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v0, v6, v3

    const/4 v10, 0x5

    aput-object v2, v6, v9

    const/4 v10, 0x3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v10, 0x5

    invoke-virtual {v4, v5, v0, v3}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk$NS;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v10, 0x7

    new-instance v2, Landroidx/work/impl/background/systemalarm/Mk$Jl;

    const/4 v10, 0x5

    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/Mk$Jl;-><init>(Landroidx/work/impl/background/systemalarm/Mk;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/Mk;->f(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_1
    const/4 v10, 0x6

    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    const/4 v10, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x6

    throw v1
.end method
