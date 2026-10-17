.class public abstract Lcom/google/android/gms/internal/ads/s5t;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pT;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "nnsdoAl.vm.nNliaasadr.do.mdreitieeUIrtngsimtldtaeo.iog.an..ceogcfis"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    const/4 v1, 0x4

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

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, LYI/Z;->Mdi(Landroid/os/IBinder;)LYI/cq;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pT;->i0p(LYI/cq;)V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->h()LYI/F0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->dyF()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->J()Lcom/google/android/gms/internal/ads/D54;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_4
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->V4L()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->IU()V

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_6
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, LYI/cfs;->Mdi(Landroid/os/IBinder;)LYI/AD;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pT;->ZN(LYI/AD;)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_7
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, LYI/xy;->Mdi(Landroid/os/IBinder;)LYI/Dy;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pT;->rpU(LYI/Dy;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_8
    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->CW()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_9
    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->P()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_a
    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->PL()V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_b
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo p4, "tmemitic.losL.iangnomrl.rCteie..drfdeIersfadagcni.nioslUoso.gdctlmnakem.onnr"

    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    const/4 v1, 0x0

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v1, 0x3

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/Wrp;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    move-object p1, p4

    move-object p1, p4

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/Wrp;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/Cl4;

    const/4 v1, 0x5

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Cl4;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    move-object p1, p4

    :goto_0
    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pT;->jRY(Lcom/google/android/gms/internal/ads/Wrp;)V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_c
    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->qu()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_d
    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->km()LLs4/NS;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_e
    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->Dmx()LLs4/NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_f
    const/4 v1, 0x0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pT;->cj(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_10
    const/4 v1, 0x3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pT;->jHL(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_11
    const/4 v1, 0x4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/pT;->OOe(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->BW()Lcom/google/android/gms/internal/ads/JZl;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_13
    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->uD()V

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_14
    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->jSk()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->D3D()LYI/n;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_16
    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->t4x()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_17
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->Lpi()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_18
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->r5()D

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_19
    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->I4t()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1a
    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->Bq3()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1b
    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->pdH()Lcom/google/android/gms/internal/ads/G6a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->JrO()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->s()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pT;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
