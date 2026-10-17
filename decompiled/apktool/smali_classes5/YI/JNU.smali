.class public abstract LYI/JNU;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/peO;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Lesa.srd.nIntlcairdmo.oaggntgAea.eroi.md..nselcododl"

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoader"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v1, 0x1

    if-eq p1, p4, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    sget-object p1, LYI/KDI;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LYI/KDI;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, LYI/peO;->Y(LYI/KDI;I)V

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p0}, LYI/peO;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-interface {p0}, LYI/peO;->BW()Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p0}, LYI/peO;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    sget-object p1, LYI/KDI;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LYI/KDI;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, LYI/peO;->y1(LYI/KDI;)V

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v1, 0x0

    return p4
.end method
