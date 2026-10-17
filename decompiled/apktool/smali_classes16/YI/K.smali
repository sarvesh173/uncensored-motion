.class public abstract LYI/K;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/FlD;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "e.sLidr.mdntAndengco.ilIedssncgoeo.g.doirl.rrlamBeaaot.diau"

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

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

    const/4 p4, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :pswitch_1
    const/4 v1, 0x0

    sget-object p1, Lkmq/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lkmq/NS;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LYI/FlD;->qV(Lkmq/NS;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    goto/16 :goto_2

    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/R54;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vPO;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LYI/FlD;->qAv(Lcom/google/android/gms/internal/ads/vPO;)V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/zD1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/zD1;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LYI/FlD;->NC(Lcom/google/android/gms/internal/ads/zD1;)V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    goto/16 :goto_2

    :pswitch_4
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ke6;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ugs;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LYI/FlD;->bM4(Lcom/google/android/gms/internal/ads/Ugs;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto/16 :goto_2

    :pswitch_5
    const/4 v1, 0x7

    sget-object p1, Lkmq/S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lkmq/S;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LYI/FlD;->Fl(Lkmq/S;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_6
    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eLI;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Tv;

    move-result-object p1

    const/4 v1, 0x2

    sget-object p4, LYI/m0q;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    const/4 v1, 0x1

    check-cast p4, LYI/m0q;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1, p4}, LYI/FlD;->u3R(Lcom/google/android/gms/internal/ads/Tv;LYI/m0q;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto/16 :goto_2

    :pswitch_7
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo p4, "oedmtlinnoigcaeIroelramcanserrodmg.gnsarin.ooeIli..idr.Pvdt.Coldt"

    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    const/4 v1, 0x1

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v1, 0x1

    instance-of v0, p4, LYI/q;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p4, LYI/q;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance p4, LYI/q;

    const/4 v1, 0x3

    invoke-direct {p4, p1}, LYI/q;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v1, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x6

    invoke-interface {p0, p4}, LYI/FlD;->zqX(LYI/q;)V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    goto/16 :goto_2

    :pswitch_8
    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/Uo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Uo;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, LYI/FlD;->xh(Lcom/google/android/gms/internal/ads/Uo;)V

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/s9;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/HJQ;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/CQz;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gvv;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1, p4, v0}, LYI/FlD;->pGL(Ljava/lang/String;Lcom/google/android/gms/internal/ads/HJQ;Lcom/google/android/gms/internal/ads/gvv;)V

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/BqO;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uy0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LYI/FlD;->fr(Lcom/google/android/gms/internal/ads/uy0;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_b
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q1;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/TTh;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, LYI/FlD;->o3B(Lcom/google/android/gms/internal/ads/TTh;)V

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const-string p4, ".e.colsmnnt.ngceid.dm.odogsian.oLIieetarngdetirAa.lslo"

    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    const/4 v1, 0x5

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v1, 0x4

    instance-of v0, p4, LYI/y;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    check-cast p4, LYI/y;

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    new-instance p4, LYI/Sm;

    const/4 v1, 0x7

    invoke-direct {p4, p1}, LYI/Sm;-><init>(Landroid/os/IBinder;)V

    :goto_1
    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    invoke-interface {p0, p4}, LYI/FlD;->aIx(LYI/y;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_d
    const/4 v1, 0x7

    invoke-interface {p0}, LYI/FlD;->r5()LYI/peO;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
