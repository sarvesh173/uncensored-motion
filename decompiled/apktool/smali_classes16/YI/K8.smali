.class public abstract LYI/K8;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, ".isrme.cioLogkSdaentdtr.odgInndnn.lossmc.oigIa.ellfeta."

    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)LYI/T;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "dn.mtndrSsediiL.sIltktomnim.agcdaIo.in..f.loroolgneecge"

    const-string v0, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, LYI/T;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    check-cast v0, LYI/T;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, LYI/AXR;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, LYI/AXR;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    const/4 v0, 0x2

    if-eq p1, p4, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p0}, LYI/T;->getAdapterCreator()Lcom/google/android/gms/internal/ads/r8l;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p0}, LYI/T;->getLiteSdkVersion()LYI/UGh;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_0
    const/4 v0, 0x1

    return p2
.end method
