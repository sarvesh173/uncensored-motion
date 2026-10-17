.class public abstract Lcom/google/android/gms/internal/ads/PZ5;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ".tsaasctaNfeAailtalnreeomi..tgsmsogmo...rpInaontrolp.dnl.AvdengIildcds"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

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

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1

    :pswitch_0
    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->h()LLs4/NS;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->r5()Lcom/google/android/gms/internal/ads/JZl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Gg;->aRj(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Gg;->BZ(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Gg;->Ohk(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->Z()LYI/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->Bq3()V

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->zzc()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->Dmx()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->I4t()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->XF()D

    move-result-wide p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x5

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->J()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->qu()Lcom/google/android/gms/internal/ads/G6a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->JrO()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->pdH()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Gg;->D3D()LLs4/NS;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
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
