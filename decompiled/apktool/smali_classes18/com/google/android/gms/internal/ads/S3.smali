.class public final Lcom/google/android/gms/internal/ads/S3;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JLl;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "nasesedgNIgenetaoasgtdenegiiorin.qmoaer.o.n.ecpos.iLtarsdSmmgslnrlre.Rsonton."

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final aT7(LS0u/kL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ThY;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final rl(Landroid/os/ParcelFileDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ThY;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method
