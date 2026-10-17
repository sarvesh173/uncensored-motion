.class public abstract Lcom/google/android/gms/internal/ads/WiR;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/G6a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/G6a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "ngsire.Nosgmdei.a.im.mnnolcI.Inltaed.gtosrdAiagefrodaevm.ctaatsol"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/G6a;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/G6a;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/E8D;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/E8D;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_4

    const/4 v2, 0x0

    const/4 p4, 0x2

    const/4 v2, 0x3

    if-eq p1, p4, :cond_3

    const/4 v2, 0x3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 v2, 0x3

    const/4 p4, 0x4

    const/4 v2, 0x6

    if-eq p1, p4, :cond_1

    const/4 v2, 0x1

    const/4 p4, 0x5

    const/4 v2, 0x2

    if-eq p1, p4, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/G6a;->zzc()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/G6a;->Z()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/G6a;->XF()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/G6a;->r5()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/G6a;->qu()LLs4/NS;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 v2, 0x3

    return p2
.end method
