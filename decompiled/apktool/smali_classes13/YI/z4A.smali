.class public abstract LYI/z4A;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/Gz0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "lnsndmdioosoa.tlorclaermg.Cea..aaglnccdn.bLs.Aadg.tkdIieli"

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

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

    const/4 v1, 0x2

    if-eq p1, p4, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    sget-object p1, LYI/X;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LYI/X;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, LYI/Gz0;->os(LYI/X;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-interface {p0}, LYI/Gz0;->zzc()V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    return p4
.end method
