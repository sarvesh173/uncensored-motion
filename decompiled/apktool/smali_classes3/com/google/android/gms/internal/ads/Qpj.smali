.class public final Lcom/google/android/gms/internal/ads/Qpj;
.super LYI/wQ;


# instance fields
.field private final Z:LYI/n;

.field private final g:Lcom/google/android/gms/internal/ads/wyG;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYI/n;Lcom/google/android/gms/internal/ads/wyG;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LYI/wQ;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qpj;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qpj;->Z:LYI/n;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qpj;->g:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final BW()LYI/kKZ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qpj;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qpj;->Z:LYI/n;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v1}, LYI/n;->BW()LYI/kKZ;

    move-result-object v1

    const/4 v2, 0x4

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public final Bq3()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final D3D()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final I4t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public final JrO()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final RBo(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Landroid/os/RemoteException;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final h()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qpj;->g:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wyG;->D3D()F

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final im(LYI/kKZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qpj;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qpj;->Z:LYI/n;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, p1}, LYI/n;->im(LYI/kKZ;)V

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public final km()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public final pdH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public final q()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public final qu()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qpj;->g:Lcom/google/android/gms/internal/ads/wyG;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wyG;->h()F

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Landroid/os/RemoteException;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method
