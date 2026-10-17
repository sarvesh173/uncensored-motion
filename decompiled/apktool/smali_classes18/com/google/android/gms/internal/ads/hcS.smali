.class public abstract Lcom/google/android/gms/internal/ads/hcS;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jVp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "crsngnoo.serema.il.lssrrGalIanig.ae.gdads.mo.gdoaintteinSgno"

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/jVp;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "nnnmmrn.sseIoetei.g.giio.o.eagmdllgssataagoroiSGar.lndrna.cl"

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jVp;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/jVp;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/AXZ;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/AXZ;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 p4, 0x0

    const/4 v3, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :pswitch_0
    const/4 v3, 0x5

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v3, 0x3

    invoke-static {p4}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p4

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/brq;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/LeA;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/jVp;->cB(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_1
    const/4 v3, 0x5

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v3, 0x1

    invoke-static {p4}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p4

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/brq;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/LeA;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/jVp;->iPa(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_2
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jVp;->qw0(LLs4/NS;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_3
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/CC;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/CC;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jVp;->JTX(Lcom/google/android/gms/internal/ads/CC;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x5

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v3, 0x0

    invoke-static {p4}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p4

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/brq;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/LeA;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x4

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/jVp;->D6y(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;)V

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_5
    const/4 v3, 0x6

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p4

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/brq;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/LeA;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/jVp;->xhU(Ljava/util/List;LLs4/NS;Lcom/google/android/gms/internal/ads/LeA;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x2

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x0

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jVp;->PO(LLs4/NS;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/rNn;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/rNn;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string p4, "aodioaotad..mSlcognsa.nlrningciesIll.kaasnsiCmboeaglglr.g.d"

    const-string p4, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    const/4 v3, 0x7

    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v3, 0x6

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/hy2;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    check-cast p4, Lcom/google/android/gms/internal/ads/hy2;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance p4, Lcom/google/android/gms/internal/ads/Vb1;

    const/4 v3, 0x4

    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/Vb1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/jVp;->rS(LLs4/NS;Lcom/google/android/gms/internal/ads/rNn;Lcom/google/android/gms/internal/ads/hy2;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
