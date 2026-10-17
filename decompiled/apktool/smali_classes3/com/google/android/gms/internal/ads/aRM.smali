.class final Lcom/google/android/gms/internal/ads/aRM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gsm;


# instance fields
.field XF:Z

.field final synthetic h:Lcom/google/android/gms/internal/ads/dBm;

.field final synthetic qu:Lcom/google/android/gms/internal/ads/S3z;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/S3z;Lcom/google/android/gms/internal/ads/dBm;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aRM;->qu:Lcom/google/android/gms/internal/ads/S3z;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aRM;->h:Lcom/google/android/gms/internal/ads/dBm;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aRM;->r5:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aRM;->XF:Z

    return-void
.end method

.method private final declared-synchronized XF(LYI/X;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->zl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRM;->r5:Lcom/google/android/gms/internal/ads/sx;

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehg;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(ILYI/X;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized D3D(ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aRM;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x1

    :try_start_1
    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aRM;->XF:Z

    const/4 v6, 0x2

    if-nez p2, :cond_1

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aRM;->h:Lcom/google/android/gms/internal/ads/dBm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/S3z;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    new-instance p2, LYI/X;

    const/4 v6, 0x2

    const-string v3, "disfndnee"

    const-string/jumbo v3, "undefined"

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x1

    move v1, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, LYI/X;-><init>(ILjava/lang/String;Ljava/lang/String;LYI/X;Landroid/os/IBinder;)V

    const/4 v6, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/aRM;->XF(LYI/X;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x3

    throw p1
.end method

.method public final declared-synchronized Z()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRM;->r5:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public final declared-synchronized os(LYI/X;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aRM;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aRM;->XF:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aRM;->XF(LYI/X;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public final declared-synchronized qu(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aRM;->XF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v0, 0x1

    move v7, v0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aRM;->XF:Z

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRM;->h:Lcom/google/android/gms/internal/ads/dBm;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dBm;->XF:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/S3z;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v0, LYI/X;

    const/4 v7, 0x5

    const-string/jumbo v4, "nudmdfiee"

    const-string/jumbo v4, "undefined"

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x7

    move v2, p1

    move v2, p1

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, LYI/X;-><init>(ILjava/lang/String;Ljava/lang/String;LYI/X;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aRM;->XF(LYI/X;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x6

    throw p1
.end method
