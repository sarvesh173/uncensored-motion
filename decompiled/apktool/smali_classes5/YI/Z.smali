.class public abstract LYI/Z;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/cq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "ossgntgIoiislrosdgeai.ercnalevrPtnem..atLnn.oecnO.l.Enitad.edmi"

    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)LYI/cq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, LYI/cq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, LYI/cq;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, LYI/B;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, LYI/B;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x6

    const/4 p4, 0x1

    const/4 v0, 0x4

    if-ne p1, p4, :cond_0

    const/4 v0, 0x2

    sget-object p1, LYI/Nv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LYI/Nv;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-interface {p0, p1}, LYI/cq;->efZ(LYI/Nv;)V

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x6

    return p4

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method
