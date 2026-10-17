.class public abstract Lcom/google/android/gms/internal/ads/daF;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pH;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "irsonrdgomaacvie.elae.dtsrideaIdrnme.ost.Vt.tiegHmeNlfl..nailD.lcotodseoAgenwa"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

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

    const/4 v1, 0x7

    if-eq p1, p4, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pH;->MTY(LLs4/NS;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pH;->Z()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pH;->pao(LLs4/NS;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    return p4
.end method
