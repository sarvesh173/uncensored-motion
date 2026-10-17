.class public final Lcom/google/android/gms/internal/ads/i9w;
.super Landroid/content/ContextWrapper;


# direct methods
.method public static XF(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/i9w;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    return-object v0

    :cond_1
    const/4 v1, 0x6

    check-cast p0, Lcom/google/android/gms/internal/ads/i9w;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public final declared-synchronized getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x3

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final declared-synchronized getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final declared-synchronized getPackageResourcePath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x7

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :try_start_0
    const/4 v0, 0x1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method
