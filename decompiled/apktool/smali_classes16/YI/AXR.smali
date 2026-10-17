.class public final LYI/AXR;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements LYI/T;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, ".as.LomtgImioIo.dgtetnd.iorkc.agnen.rlilla.nscfiSnedoed"

    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final getAdapterCreator()Lcom/google/android/gms/internal/ads/r8l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/F0n;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r8l;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x1

    return-object v1
.end method

.method public final getLiteSdkVersion()LYI/UGh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, LYI/UGh;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LYI/UGh;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x3

    return-object v1
.end method
