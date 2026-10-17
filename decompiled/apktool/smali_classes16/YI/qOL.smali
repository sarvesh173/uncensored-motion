.class public abstract LYI/qOL;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "mssiolInoM.grlmda.Acalnldns.tie.id.ereisgn.tSnenag.oeidgeaaMgcbrtot"

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    const/4 v1, 0x3

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p4, "AIlmrLecnsoogaipttiec.odtsrsonen.sm.etlncrsroIm.edaagdndgenle..indOliC."

    const-string p4, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    const/4 v1, 0x2

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    const/4 v1, 0x7

    instance-of v0, p4, LYI/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, p4

    move-object p1, p4

    const/4 v1, 0x6

    check-cast p1, LYI/H;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance p4, LYI/BV;

    const/4 v1, 0x3

    invoke-direct {p4, p1}, LYI/BV;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    move-object p1, p4

    :goto_0
    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, LYI/v;->p1R(LYI/H;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x0

    invoke-interface {p0}, LYI/v;->BW()V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, LYI/LE;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LYI/LE;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, LYI/v;->qZ(LYI/LE;)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x6

    invoke-interface {p0}, LYI/v;->h()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_4
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FJK;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/L22;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, LYI/v;->aQA(Lcom/google/android/gms/internal/ads/L22;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_5
    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/F0n;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/r8l;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LYI/v;->Su(Lcom/google/android/gms/internal/ads/r8l;)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_6
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LYI/v;->lPa(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_7
    const/4 v1, 0x2

    invoke-interface {p0}, LYI/v;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_8
    const/4 v1, 0x3

    invoke-interface {p0}, LYI/v;->Lpi()Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_9
    const/4 v1, 0x5

    invoke-interface {p0}, LYI/v;->r5()F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_a
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    const/4 v1, 0x0

    invoke-static {p4}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p4

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1, p4}, LYI/v;->V4(Ljava/lang/String;LLs4/NS;)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_b
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x6

    invoke-interface {p0, p1, p4}, LYI/v;->cg(LLs4/NS;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_c
    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->BW(Landroid/os/Parcel;)Z

    move-result p1

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, LYI/v;->lrl(Z)V

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x7

    goto :goto_1

    :pswitch_d
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1}, LYI/v;->liO(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_e
    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, LYI/v;->ex(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_f
    const/4 v1, 0x5

    invoke-interface {p0}, LYI/v;->J()V

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

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
