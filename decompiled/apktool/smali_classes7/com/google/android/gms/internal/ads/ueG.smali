.class public final Lcom/google/android/gms/internal/ads/ueG;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xIG;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "lassto.sg.ta.regdaGmlnca.cumorne.silanoIlesCsa.odgguerrc.ci"

    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final Lm(LLs4/NS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final R9([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    const/4 p1, 0x7

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final paW(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    const/4 p1, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final qu()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final y([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x7

    const/4 p1, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    return-void
.end method
