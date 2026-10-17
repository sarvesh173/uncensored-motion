.class public abstract Lcom/google/android/gms/internal/ads/duE;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/R5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "gisgrln.nrsetenot.icddeonraeadgalonme.sAls.Ist.mtmai.a.ocin.dIr"

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

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

    const/4 p4, 0x3

    const/4 v2, 0x3

    if-eq p1, p4, :cond_6

    const/4 v2, 0x5

    const/4 p4, 0x4

    const/4 v2, 0x4

    if-eq p1, p4, :cond_5

    const/4 v2, 0x2

    const/4 p4, 0x5

    const/4 v2, 0x1

    if-eq p1, p4, :cond_2

    const/4 v2, 0x2

    const/4 p4, 0x6

    const/4 v2, 0x4

    if-eq p1, p4, :cond_1

    const/4 v2, 0x6

    const/4 p2, 0x7

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/R5;->zzc()Lcom/google/android/gms/internal/ads/D54;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/R5;->zze(LLs4/NS;)V

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v2, 0x6

    if-nez p4, :cond_3

    const/4 p4, 0x0

    const/4 p4, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const-string v0, ".slmAlddmtrcoe.ti.eoad.t.CigaIglknceomsrnigbriltIado.cnesnm.ae.snalarma"

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    const/4 v2, 0x5

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/BA;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p4, v0

    const/4 v2, 0x0

    check-cast p4, Lcom/google/android/gms/internal/ads/BA;

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/g8m;

    const/4 v2, 0x4

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/g8m;-><init>(Landroid/os/IBinder;)V

    move-object p4, v0

    move-object p4, v0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/R5;->zQ(LLs4/NS;Lcom/google/android/gms/internal/ads/BA;)V

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/R5;->Z()V

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/R5;->XF()LYI/n;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 v2, 0x5

    const/4 p1, 0x1

    return p1
.end method
