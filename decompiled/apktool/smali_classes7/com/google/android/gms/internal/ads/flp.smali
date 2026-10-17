.class public final Lcom/google/android/gms/internal/ads/flp;
.super LYI/JNU;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/Z7L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/MF3;Lcom/google/android/gms/internal/ads/uh9;Lcom/google/android/gms/internal/ads/CpP;LYI/y;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, LYI/JNU;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/HY8;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/MF3;->V9h()Lcom/google/android/gms/internal/ads/P4c;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/HY8;-><init>(Lcom/google/android/gms/internal/ads/CpP;Lcom/google/android/gms/internal/ads/P4c;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/HY8;->Z(LYI/y;)V

    const/4 v2, 0x0

    new-instance p4, Lcom/google/android/gms/internal/ads/F9h;

    const/4 v2, 0x1

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/F9h;-><init>(Lcom/google/android/gms/internal/ads/MF3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/HY8;Lcom/google/android/gms/internal/ads/uh9;)V

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uh9;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/Z7L;-><init>(Lcom/google/android/gms/internal/ads/baw;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/flp;->h:Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final declared-synchronized BW()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flp;->h:Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z7L;->Z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method

.method public final declared-synchronized Y(LYI/KDI;I)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flp;->h:Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Z7L;->qu(LYI/KDI;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized qu()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flp;->h:Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z7L;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flp;->h:Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z7L;->XF()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final y1(LYI/KDI;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/flp;->h:Lcom/google/android/gms/internal/ads/Z7L;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Z7L;->qu(LYI/KDI;I)V

    const/4 v2, 0x1

    return-void
.end method
