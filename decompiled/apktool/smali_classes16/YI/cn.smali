.class public abstract LYI/cn;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/F0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "feseomotonIspeirlla.nclsdodoanIn.sR.moein.ncgrg..aetdg.s"

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)LYI/F0;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "n.lmscicR.onn.fesene.to.oaaniidsrlosgoenoepI.gmmdgIld.ta"

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, LYI/F0;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, LYI/F0;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, LYI/Ckc;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LYI/Ckc;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

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

    const/4 v0, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :pswitch_0
    const/4 v0, 0x4

    invoke-interface {p0}, LYI/F0;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    invoke-interface {p0}, LYI/F0;->r5()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    invoke-interface {p0}, LYI/F0;->qu()LYI/Htc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, LYI/F0;->J()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    invoke-interface {p0}, LYI/F0;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-interface {p0}, LYI/F0;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
