.class public final LYI/XK;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements LYI/n;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oisosngrdo.oi.laeVn.ticdmIeiasrnglcolCo.trdd.gealeonne.rm.t"

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final BW()LYI/kKZ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v2, "ok.menegldg..iooeollcgssyIclritaeboadar..nVa.fialcdcsLnCndmecm.liti"

    const-string v2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, LYI/kKZ;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x1

    check-cast v1, LYI/kKZ;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, LYI/cy;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, LYI/cy;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return-object v1
.end method

.method public final h()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    throw v0
.end method

.method public final im(LYI/kKZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    const/16 p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final qu()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public final r5()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method
