.class public abstract Lcom/google/android/gms/internal/ads/XoE;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/NFU;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "5asmsroeintglohlas.eol.aan.ac.rmre.ndgsic.I.tgdAgdonHdMne5."

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

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

    const/4 p4, 0x1

    const/4 v0, 0x5

    if-eq p1, p4, :cond_1

    const/4 v0, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x2

    if-eq p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/NFU;->r5()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/NFU;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    return p4
.end method
