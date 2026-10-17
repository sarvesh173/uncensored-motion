.class public final Lcom/google/android/gms/internal/ads/s50;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r8l;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "lcstgedrIadig.ntaedo.o.trieoecteCamoldapsi.rrtr.maidnl.nse.ainomg.on"

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final At(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OW;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FVb;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/OW;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final UO(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ThY;->BW(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x7

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/baC;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, ".memdi.oaaieoiAtnaopimctlmnddM.drtr.nis.dogte.naesnnortio.e.eciIglldga"

    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v3, 0x4

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/baC;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/baC;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/r1j;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r1j;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final pyv(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    move v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ThY;->BW(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x3

    return v0
.end method
