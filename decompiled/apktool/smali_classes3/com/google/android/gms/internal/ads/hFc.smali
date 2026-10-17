.class public final Lcom/google/android/gms/internal/ads/hFc;
.super Lcom/google/android/gms/internal/ads/v4y;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "gss.vleoGsgrcsSn.ednaegdmicgrato.oo.Imn.arsisiae."

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final KBG(Lcom/google/android/gms/internal/ads/QIx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ThY;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->j(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final Vp4(Lcom/google/android/gms/internal/ads/YL5;)Lcom/google/android/gms/internal/ads/OGV;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ThY;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/OGV;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/OGV;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final dck(Lcom/google/android/gms/internal/ads/qUz;)Lcom/google/android/gms/internal/ads/qdb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ThY;->Z(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/qdb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/qdb;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return-object v0
.end method
