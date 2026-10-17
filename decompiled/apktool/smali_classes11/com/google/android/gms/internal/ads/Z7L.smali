.class public final Lcom/google/android/gms/internal/ads/Z7L;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/baw;

.field private final h:Ljava/lang/String;

.field private r5:LYI/F0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/baw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z7L;->XF:Lcom/google/android/gms/internal/ads/baw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z7L;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/Z7L;LYI/F0;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z7L;->r5:LYI/F0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final declared-synchronized XF()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7L;->r5:LYI/F0;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, LYI/F0;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x6

    const-string v2, "das# lnlhmC orueted0.oo0c et lt 7o"

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :goto_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method

.method public final declared-synchronized Z()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z7L;->XF:Lcom/google/android/gms/internal/ads/baw;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/baw;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7L;->r5:LYI/F0;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, LYI/F0;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x6

    const-string v2, "07omlt.deetcmtl rnueh o #adl m0oo "

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x1

    return-object v0

    :goto_0
    const/4 v3, 0x7

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized qu(LYI/KDI;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z7L;->r5:LYI/F0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Mve;

    const/4 v3, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Mve;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Z7L;->XF:Lcom/google/android/gms/internal/ads/baw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z7L;->h:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/A8q;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/A8q;-><init>(Lcom/google/android/gms/internal/ads/Z7L;)V

    const/4 v3, 0x0

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/baw;->XF(LYI/KDI;Ljava/lang/String;Lcom/google/android/gms/internal/ads/usV;Lcom/google/android/gms/internal/ads/B7;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method
