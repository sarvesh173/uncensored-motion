.class public abstract Lcom/google/android/gms/internal/ads/plA;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "lns.l.dilmco..didSsasmgsnan.ga.saatInblnegloo.grlCaiirgaoke"

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v2, 0x6

    if-eq p1, p4, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v2, 0x6

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hy2;->Zym(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hy2;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
