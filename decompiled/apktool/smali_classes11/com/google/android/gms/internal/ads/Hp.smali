.class public abstract Lcom/google/android/gms/internal/ads/Hp;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/VrN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "iosomtdodu.RcrtImdenr.a.lcdoeaus.lrnd.egrg.etargiAeddseeltd.s.eincndCnsoameom"

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

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

    const/4 v1, 0x5

    if-eq p1, p4, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    const/4 p2, 0x4

    const/4 v1, 0x7

    if-eq p1, p2, :cond_1

    const/4 v1, 0x0

    const/4 p2, 0x5

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/VrN;->qu()V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/VrN;->r5()V

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/VrN;->xOU(LLs4/NS;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/VrN;->zzc()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/VrN;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    return p4
.end method
