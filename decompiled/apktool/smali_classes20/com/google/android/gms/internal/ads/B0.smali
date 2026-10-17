.class public abstract Lcom/google/android/gms/internal/ads/B0;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JZl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "nisogI.lrgf..ooe.endgutaedmsodnistoAn.tirmbloo.ficnmla.rictans.tatr"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/JZl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "oalmetrdtcndAbrifn.r.oigoognoulcimniIatattsfal..oigrs..Imontmde.es."

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/JZl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/JZl;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/ktY;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ktY;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

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

    const/4 v0, 0x7

    const/4 p2, 0x2

    const/4 v0, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    const/4 p2, 0x3

    const/4 v0, 0x5

    if-eq p1, p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/JZl;->D3D()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/JZl;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method
