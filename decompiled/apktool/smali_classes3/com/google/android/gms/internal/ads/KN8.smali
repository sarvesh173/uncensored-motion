.class public abstract Lcom/google/android/gms/internal/ads/KN8;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/UEo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "dgsar..la.siIecdrRonodiIeototnrmticwmarg.dadm.gs.ae.nelrewlne"

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x5

    if-eq p1, p4, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/UEo;->XF()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/UEo;->zzc()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    return p2
.end method
