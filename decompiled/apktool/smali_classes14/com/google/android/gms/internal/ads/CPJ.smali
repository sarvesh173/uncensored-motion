.class public abstract Lcom/google/android/gms/internal/ads/CPJ;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/si;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "nNs.cTasftoonm.liigtdteprdlIscviasruCdaAem.la.nmeorgade.onl.ieo.gotmest.tm"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/si;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "tadmtgmAaIaa.o.ntTrm.iasedclod.lncsslso.gereieomrviga.f.mletiCttnNu.dnmooe"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/si;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/si;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/D0;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

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

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->qu()Lcom/google/android/gms/internal/ads/D54;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->Dmx()V

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/si;->pnn(LLs4/NS;)V

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->t4x()Z

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->q()Z

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/si;->C1d(LLs4/NS;)Z

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->D3D()LLs4/NS;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->km()V

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->r5()LYI/n;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->JrO()V

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/si;->uQd(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->BW()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/si;->pdH()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/si;->p3c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/G6a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/si;->wzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
