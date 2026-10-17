.class public final Lcom/google/android/gms/internal/ads/c48;
.super Lcom/google/android/gms/internal/ads/v4y;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "irsswdgrC.roaato.eogdr.iRt.rianmadAlndrsddemlcewadaene.lee.e.o.drtncog"

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final dck(LLs4/NS;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p4

    const/4 v0, 0x4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    const p1, 0xd4c4c00

    const/4 v0, 0x7

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x5

    return-object p2
.end method
