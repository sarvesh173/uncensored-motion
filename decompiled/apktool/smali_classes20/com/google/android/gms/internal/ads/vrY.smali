.class final Lcom/google/android/gms/internal/ads/vrY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private D:Z

.field private J:Z

.field private P:J

.field private Z:Landroid/content/Context;

.field private b:Z

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/Object;

.field private h:Landroid/app/Activity;

.field private final q:Ljava/util/List;

.field private s:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vrY;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vrY;->b:Z

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vrY;->J:Z

    const/4 v2, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vrY;->f:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vrY;->q:Ljava/util/List;

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vrY;->D:Z

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/vrY;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vrY;->J:Z

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/vrY;Z)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vrY;->b:Z

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/vrY;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vrY;->b:Z

    const/4 v0, 0x5

    return p0
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vrY;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "i.socldagsogm.mdgndsooae.r"

    const-string v2, "com.google.android.gms.ads"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vrY;->h:Landroid/app/Activity;

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/vrY;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vrY;->f:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/vrY;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vrY;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/S8;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vrY;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vrY;->f:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public final D3D(Lcom/google/android/gms/internal/ads/S8;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vrY;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vrY;->f:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public final XF()Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vrY;->h:Landroid/app/Activity;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final g(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vrY;->D:Z

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x1

    instance-of v0, p2, Landroid/app/Activity;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p2, Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/vrY;->f(Landroid/app/Activity;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vrY;->Z:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->g5:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vrY;->P:J

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vrY;->D:Z

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vrY;->Z:Landroid/content/Context;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vrY;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vrY;->h:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v4, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vrY;->h:Landroid/app/Activity;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vrY;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/m4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m4;->zza()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "cytmetiADrrtsAciovoittetc..pyveTArniysrAdivkyiencetipta"

    const-string v3, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v2, ""

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vrY;->f(Landroid/app/Activity;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vrY;->g:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vrY;->q:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/internal/ads/m4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m4;->XF()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "crAeoitattAr.r.AdtsnpieuytieecpoviAkvTnysaiPccvyitti"

    const-string v3, "AppActivityTracker.ActivityListener.onActivityPaused"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vrY;->J:Z

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vrY;->s:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v4, 0x7

    sget-object p1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/p2;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/p2;-><init>(Lcom/google/android/gms/internal/ads/vrY;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vrY;->s:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vrY;->P:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v4, 0x1

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vrY;->f(Landroid/app/Activity;)V

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vrY;->J:Z

    const/4 v6, 0x7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vrY;->b:Z

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x3

    xor-int/2addr p1, v0

    const/4 v6, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vrY;->b:Z

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vrY;->s:Ljava/lang/Runnable;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    sget-object v2, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vrY;->g:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vrY;->q:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/google/android/gms/internal/ads/m4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m4;->zzc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const/4 v6, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "eAiTLbrka.civetv.ticptcsiyActsAdRneittpoirtynemAeiryu"

    const-string v5, "AppActivityTracker.ActivityListener.onActivityResumed"

    const/4 v6, 0x7

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v4, ""

    const-string v4, ""

    const/4 v6, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vrY;->f:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/S8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x7

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/S8;->PL(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const/4 v6, 0x7

    const-string v3, ""

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const-string/jumbo p1, "i slegufldp o nisturrp.A"

    const-string p1, "App is still foreground."

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x2

    monitor-exit v1

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x2

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vrY;->f(Landroid/app/Activity;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
