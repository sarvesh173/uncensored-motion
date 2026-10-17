.class public abstract Lcom/google/android/gms/internal/ads/A7j;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/n4e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ".CsNtnneo.lssavig.dtomradItmeo.nonetAt..nadidotmgs.garrceacliioe.fn"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

    const/4 v1, 0x4

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

    const/4 v0, 0x0

    return p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->qu()LLs4/NS;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->Z()Lcom/google/android/gms/internal/ads/JZl;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/n4e;->kf(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/n4e;->Ohk(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/n4e;->oiY(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->zzc()LYI/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->I4t()V

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->XF()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->D3D()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->r5()Lcom/google/android/gms/internal/ads/G6a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->Dmx()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->pdH()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n4e;->h()LLs4/NS;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
