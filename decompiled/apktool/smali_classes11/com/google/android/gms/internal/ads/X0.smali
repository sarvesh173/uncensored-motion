.class public abstract Lcom/google/android/gms/internal/ads/X0;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lqC;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "lksbiwacRc.gersadel.laian.ndad.odiAnee.dmaCo.dI.gasdrrttrcnmleor.oeedlw"

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

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

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :pswitch_0
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lqC;->r5()V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lqC;->qu()V

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x4

    sget-object p1, LYI/X;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LYI/X;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lqC;->YZQ(LYI/X;)V

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lqC;->MDU(I)V

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p4, "dacmrrwa.egrs.saminen.odgmdItrmeaicno.gaew.RInerlot.dll.etedod."

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    const/4 v1, 0x5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v1, 0x2

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/Kb;

    if-eqz v0, :cond_1

    move-object p1, p4

    move-object p1, p4

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Kb;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance p4, Lcom/google/android/gms/internal/ads/O7U;

    const/4 v1, 0x3

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/O7U;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    move-object p1, p4

    :goto_0
    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/lqC;->ChW(Lcom/google/android/gms/internal/ads/Kb;)V

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lqC;->h()V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lqC;->J()V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
