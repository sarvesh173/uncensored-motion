.class public final Lcom/google/android/gms/internal/ads/CrP;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/ads/vrY;

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CrP;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/CrP;->r5:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Landroid/app/Activity;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CrP;->XF:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vrY;->XF()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/S8;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CrP;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    if-nez v1, :cond_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vrY;->BW(Lcom/google/android/gms/internal/ads/S8;)V

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public final h()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CrP;->XF:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vrY;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public final qu(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CrP;->XF:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/CrP;->r5:Z

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    :cond_0
    const/4 v3, 0x4

    instance-of v2, v1, Landroid/app/Application;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    check-cast v1, Landroid/app/Application;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    const-string/jumbo p1, "tos topCAeci n  nntotxocntaspiltCaa"

    const-string p1, "Can not cast Context to Application"

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/vrY;

    const/4 v3, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vrY;-><init>()V

    const/4 v3, 0x7

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    :cond_3
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/vrY;->g(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    or-int/2addr v3, p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/CrP;->r5:Z

    :cond_4
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/S8;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CrP;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/vrY;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vrY;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CrP;->h:Lcom/google/android/gms/internal/ads/vrY;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vrY;->D3D(Lcom/google/android/gms/internal/ads/S8;)V

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method
