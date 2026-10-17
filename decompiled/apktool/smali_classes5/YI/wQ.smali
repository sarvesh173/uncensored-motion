.class public abstract LYI/wQ;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "itsagaotdlr.mroiiraioololndn.e.oemoedrsnn.cgIdgCeV.scntel.l"

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)LYI/n;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v2, p0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "adImingc.nordgleomoedltl..nrio.sraVlotei..nemeaoldCcoir.nst"

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, LYI/n;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, LYI/n;

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, LYI/XK;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, LYI/XK;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :pswitch_0
    const/4 v1, 0x7

    invoke-interface {p0}, LYI/n;->I4t()V

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x4

    invoke-interface {p0}, LYI/n;->JrO()Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x3

    invoke-interface {p0}, LYI/n;->BW()LYI/kKZ;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x5

    invoke-interface {p0}, LYI/n;->Bq3()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_4
    const/4 v1, 0x2

    invoke-interface {p0}, LYI/n;->r5()F

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_5
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string p4, "Lnkloa.tegladinesoidico.fanaesatgd..yd.iocIseclrrlml.emiecgbo.loVCn"

    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    const/4 v1, 0x5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v1, 0x3

    instance-of v0, p4, LYI/kKZ;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    move-object p1, p4

    move-object p1, p4

    const/4 v1, 0x2

    check-cast p1, LYI/kKZ;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    new-instance p4, LYI/cy;

    const/4 v1, 0x6

    invoke-direct {p4, p1}, LYI/cy;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    move-object p1, p4

    :goto_0
    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LYI/n;->im(LYI/kKZ;)V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x7

    invoke-interface {p0}, LYI/n;->qu()F

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x5

    invoke-interface {p0}, LYI/n;->h()F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x0

    invoke-interface {p0}, LYI/n;->D3D()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x2

    invoke-interface {p0}, LYI/n;->q()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_a
    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->BW(Landroid/os/Parcel;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, LYI/n;->RBo(Z)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_b
    const/4 v1, 0x0

    invoke-interface {p0}, LYI/n;->pdH()V

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_c
    invoke-interface {p0}, LYI/n;->km()V

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
