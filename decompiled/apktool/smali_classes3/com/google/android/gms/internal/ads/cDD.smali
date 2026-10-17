.class public abstract Lcom/google/android/gms/internal/ads/cDD;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wyG;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "aascmo.evteNsaMAo.tdeti.deUeino.rtdaiiondnefg...ronndlminirlaisl.Ipiagdegpm"

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/wyG;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "noem.dinldiNpvlmsa.tdeoeU.aamdilnnaicaotdmpMfs.cAog.ar.iedirnIgoiterite.nge"

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/wyG;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/wyG;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Yt5;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Yt5;-><init>(Landroid/os/IBinder;)V

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

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :pswitch_0
    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->h()F

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->D3D()F

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->qu()F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wyG;->u5(LLs4/NS;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v1, 0x7

    invoke-static {p4}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p4

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/wyG;->oWA(LLs4/NS;LLs4/NS;LLs4/NS;)V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wyG;->fU(LLs4/NS;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->uD()V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->V4L()Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->BB()Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_9
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->BW()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->JrO()LLs4/NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_b
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->I4t()LLs4/NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_c
    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->Dmx()LLs4/NS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_e
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->J()LYI/n;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_f
    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->Lpi()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->r5()D

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->Bq3()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->jSk()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_14
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->km()Lcom/google/android/gms/internal/ads/G6a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_16
    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->P()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_17
    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wyG;->t4x()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
