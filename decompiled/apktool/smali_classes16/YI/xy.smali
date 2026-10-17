.class public abstract LYI/xy;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/Dy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "igsnilmnio.tgocrl.lhdeeneIsasudTRacsoeaiMndt.Aodrmteoas.g..."

    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)LYI/Dy;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "mnamdn..rMItntde.liai.sAh.ngmieloueTassoocsidnog.eltcroaR.eg"

    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, LYI/Dy;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, LYI/Dy;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, LYI/yQ;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, LYI/yQ;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x7

    if-eq p1, p2, :cond_1

    const/4 v0, 0x7

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0}, LYI/Dy;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p0}, LYI/Dy;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x7

    return p2
.end method
