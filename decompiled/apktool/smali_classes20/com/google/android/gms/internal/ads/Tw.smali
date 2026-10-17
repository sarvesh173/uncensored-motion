.class public abstract Lcom/google/android/gms/internal/ads/Tw;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uN8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "nesieaocdmadoalifr.tttvle..Ideo.sagllws.iaaneDrActig.eVeimdnnNgtg.smro.e"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/uN8;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const-string v0, ".ndmwesemolngit.geVtf.oioiaona.dlematta.vrmerlAgi.odcaedNaDlIei.c.snsegt"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uN8;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/uN8;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/KN;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/KN;-><init>(Landroid/os/IBinder;)V

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

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :pswitch_0
    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uN8;->lX(LLs4/NS;)V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo p4, "nmi.o.ianoeitn.togrrddlegasfogdaltiloerneIc.Ma.moc.Ctane.omsts.d"

    const-string p4, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    const/4 v1, 0x6

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v1, 0x0

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/D54;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, p4

    move-object p1, p4

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/D54;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance p4, Lcom/google/android/gms/internal/ads/wJ;

    const/4 v1, 0x5

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/wJ;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    move-object p1, p4

    :goto_0
    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uN8;->LQ(Lcom/google/android/gms/internal/ads/D54;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uN8;->xOU(LLs4/NS;)V

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uN8;->cLT(LLs4/NS;)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uN8;->zzc()V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uN8;->H3M(LLs4/NS;)V

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uN8;->b(Ljava/lang/String;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v1, 0x2

    invoke-static {p4}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/uN8;->UR8(Ljava/lang/String;LLs4/NS;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
