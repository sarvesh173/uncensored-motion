.class public final Lcom/google/android/gms/internal/ads/iB6;
.super Lcom/google/android/gms/internal/ads/v4y;

# interfaces
.implements Lcom/google/android/gms/internal/ads/RbD;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "g.sm.dan.enorr.a.iioetrnnsiceSnl.taoeoG.lamgdsrngosIaCgrasrldaogtle"

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/v4y;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final O(LLs4/NS;Lcom/google/android/gms/internal/ads/r8l;I)Lcom/google/android/gms/internal/ads/jVp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4y;->D()Landroid/os/Parcel;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    const p1, 0xd4c4c00

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/v4y;->L(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p3, "ao.mgIen.aiomoia.GniaginSsadatnmegeegc.llnsn..tlddrrsso.orrg"

    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    const/4 v1, 0x6

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    const/4 v1, 0x3

    instance-of v0, p3, Lcom/google/android/gms/internal/ads/jVp;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    move-object p2, p3

    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/jVp;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/AXZ;

    const/4 v1, 0x6

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/AXZ;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x1

    return-object p2
.end method
