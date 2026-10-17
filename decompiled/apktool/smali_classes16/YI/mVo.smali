.class public abstract LYI/mVo;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "ldsnlimdterdo.tsnetrdarlen.gn..g.igaa.n.ocsicsALIieoeo"

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    const/4 v1, 0x3

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

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1

    :pswitch_0
    const/4 v0, 0x6

    sget-object p1, LYI/X;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LYI/X;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-interface {p0, p1}, LYI/y;->GK(LYI/X;)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {p0}, LYI/y;->h()V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    invoke-interface {p0}, LYI/y;->zzc()V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-interface {p0}, LYI/y;->J()V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {p0}, LYI/y;->BW()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-interface {p0, p1}, LYI/y;->V9h(I)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    invoke-interface {p0}, LYI/y;->Z()V

    :goto_0
    :pswitch_7
    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
