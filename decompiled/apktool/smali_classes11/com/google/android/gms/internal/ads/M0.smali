.class public abstract Lcom/google/android/gms/internal/ads/M0;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aWb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "iosilndtmtdonecndioaUs..raff.s..rnafilgOfoIlsengee.milg.l"

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aWb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "stomii.fidfemolresOgollisadIinno.neglnro.t.ffa.cdlnmeg.a."

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/aWb;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/aWb;

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/wT;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wT;-><init>(Landroid/os/IBinder;)V

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

    const/4 v2, 0x0

    const/4 p4, 0x1

    const/4 v2, 0x2

    if-eq p1, p4, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/4 p2, 0x3

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/aWb;->qu()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/aWb;->Y7(LLs4/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aWb;->mwp(Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x0

    return p4
.end method
