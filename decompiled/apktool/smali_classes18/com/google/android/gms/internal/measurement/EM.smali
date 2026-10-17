.class public abstract Lcom/google/android/gms/internal/measurement/EM;
.super Lcom/google/android/gms/internal/measurement/Uz0;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/PMF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "o.sgsaeimrpne.tto.egnipmmuraosAocyedeepcv.imgr.Dnsitenatneemdai.eelMSruamnaIl."

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Uz0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/PMF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "re.mnsepdgrInoietin.aic.autotpS.umne.ievom..ciarraplgoalrseAymdmasemenMgDeentm"

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/PMF;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/GMo;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/GMo;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v10, 0x2

    const-string v1, "delrovsaEirlgeaIu.ea.Hagioondt.gn.dtptx.loon.nrsPeameimmrcoyeenrn."

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string/jumbo v2, "uvidabec.eonead..ognnm.ttemeBrelri.sde.mnemugs.roipeangcrlRIlio"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    move v10, v0

    return v0

    :pswitch_1
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->getSessionId(Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x3

    goto/16 :goto_14

    :pswitch_2
    const/4 v10, 0x5

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->setConsentThirdParty(Landroid/os/Bundle;J)V

    const/4 v10, 0x2

    goto/16 :goto_14

    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->setConsent(Landroid/os/Bundle;J)V

    const/4 v10, 0x7

    goto/16 :goto_14

    :pswitch_4
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/PMF;->clearMeasurementEnabled(J)V

    const/4 v10, 0x0

    goto/16 :goto_14

    :pswitch_5
    const/4 v10, 0x0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/PMF;->setDefaultEventParameters(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    goto/16 :goto_14

    :pswitch_6
    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x5

    if-eqz v3, :cond_3

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x5

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_1
    const/4 v10, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x7

    goto/16 :goto_14

    :pswitch_7
    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->g(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/PMF;->setDataCollectionEnabled(Z)V

    goto/16 :goto_14

    :pswitch_8
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x5

    if-nez v1, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x5

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_2
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/PMF;->getTestFlag(Lcom/google/android/gms/internal/measurement/T;I)V

    const/4 v10, 0x3

    goto/16 :goto_14

    :pswitch_9
    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->h(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x0

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/PMF;->initForTests(Ljava/util/Map;)V

    const/4 v10, 0x7

    goto/16 :goto_14

    :pswitch_a
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v10, 0x1

    if-nez v2, :cond_6

    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v10, 0x0

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/v;

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x5

    check-cast v3, Lcom/google/android/gms/internal/measurement/v;

    const/4 v10, 0x5

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    new-instance v3, Lcom/google/android/gms/internal/measurement/BXT;

    const/4 v10, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/BXT;-><init>(Landroid/os/IBinder;)V

    :goto_3
    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x0

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/v;)V

    goto/16 :goto_14

    :pswitch_b
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v10, 0x1

    if-nez v2, :cond_8

    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v10, 0x6

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/v;

    const/4 v10, 0x3

    if-eqz v3, :cond_9

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x2

    check-cast v3, Lcom/google/android/gms/internal/measurement/v;

    const/4 v10, 0x7

    goto :goto_4

    :cond_9
    const/4 v10, 0x2

    new-instance v3, Lcom/google/android/gms/internal/measurement/BXT;

    const/4 v10, 0x3

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/BXT;-><init>(Landroid/os/IBinder;)V

    :goto_4
    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x0

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/v;)V

    const/4 v10, 0x2

    goto/16 :goto_14

    :pswitch_c
    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v10, 0x2

    if-nez v2, :cond_a

    const/4 v10, 0x3

    goto :goto_5

    :cond_a
    const/4 v10, 0x6

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    const/4 v10, 0x7

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/v;

    const/4 v10, 0x4

    if-eqz v3, :cond_b

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/v;

    const/4 v10, 0x2

    goto :goto_5

    :cond_b
    const/4 v10, 0x3

    new-instance v3, Lcom/google/android/gms/internal/measurement/BXT;

    const/4 v10, 0x5

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/BXT;-><init>(Landroid/os/IBinder;)V

    :goto_5
    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/v;)V

    const/4 v10, 0x7

    goto/16 :goto_14

    :pswitch_d
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v3}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v4}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v5}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/PMF;->logHealthData(ILjava/lang/String;LLs4/NS;LLs4/NS;LLs4/NS;)V

    const/4 v10, 0x3

    goto/16 :goto_14

    :pswitch_e
    const/4 v10, 0x5

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_c

    const/4 v10, 0x4

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x3

    if-eqz v3, :cond_d

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x5

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x6

    goto :goto_6

    :cond_d
    const/4 v10, 0x6

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_6
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x0

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/PMF;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/T;J)V

    const/4 v10, 0x7

    goto/16 :goto_14

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v10, 0x6

    if-nez v4, :cond_e

    const/4 v10, 0x2

    goto :goto_7

    :cond_e
    const/4 v10, 0x7

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x0

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x2

    if-eqz v3, :cond_f

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x6

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    goto :goto_7

    :cond_f
    const/4 v10, 0x6

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_7
    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/PMF;->onActivitySaveInstanceState(LLs4/NS;Lcom/google/android/gms/internal/measurement/T;J)V

    const/4 v10, 0x5

    goto/16 :goto_14

    :pswitch_10
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x0

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->onActivityResumed(LLs4/NS;J)V

    const/4 v10, 0x2

    goto/16 :goto_14

    :pswitch_11
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->onActivityPaused(LLs4/NS;J)V

    const/4 v10, 0x3

    goto/16 :goto_14

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->onActivityDestroyed(LLs4/NS;J)V

    const/4 v10, 0x1

    goto/16 :goto_14

    :pswitch_13
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v10, 0x3

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x0

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/PMF;->onActivityCreated(LLs4/NS;Landroid/os/Bundle;J)V

    const/4 v10, 0x7

    goto/16 :goto_14

    :pswitch_14
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x3

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->onActivityStopped(LLs4/NS;J)V

    const/4 v10, 0x7

    goto/16 :goto_14

    :pswitch_15
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->onActivityStarted(LLs4/NS;J)V

    const/4 v10, 0x3

    goto/16 :goto_14

    :pswitch_16
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_14

    :pswitch_17
    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x1

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->beginAdUnitExposure(Ljava/lang/String;J)V

    const/4 v10, 0x7

    goto/16 :goto_14

    :pswitch_18
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x7

    if-nez v1, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x7

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x3

    if-eqz v3, :cond_11

    move-object v3, v2

    const/4 v10, 0x0

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_8
    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x0

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->generateEventId(Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x2

    goto/16 :goto_14

    :pswitch_19
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x2

    if-nez v1, :cond_12

    const/4 v10, 0x6

    goto :goto_9

    :cond_12
    const/4 v10, 0x1

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x6

    if-eqz v3, :cond_13

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x5

    goto :goto_9

    :cond_13
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_9
    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->getGmpAppId(Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x2

    goto/16 :goto_14

    :pswitch_1a
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x6

    if-nez v1, :cond_14

    const/4 v10, 0x5

    goto :goto_a

    :cond_14
    const/4 v10, 0x3

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x4

    if-eqz v3, :cond_15

    move-object v3, v2

    const/4 v10, 0x0

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v10, 0x2

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x6

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_a
    const/4 v10, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x1

    goto/16 :goto_14

    :pswitch_1b
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x6

    if-nez v1, :cond_16

    const/4 v10, 0x2

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x0

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x3

    if-eqz v3, :cond_17

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x5

    goto :goto_b

    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x5

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_b
    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x0

    goto/16 :goto_14

    :pswitch_1c
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x7

    if-nez v1, :cond_18

    const/4 v10, 0x1

    goto :goto_c

    :cond_18
    const/4 v10, 0x7

    const-string v2, "etgnIeun.see.ltcmmigi.sdlrd..ganSnrrr.edmPvapiigomoaiouoortena."

    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    const/4 v10, 0x2

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x7

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/Bsn;

    const/4 v10, 0x6

    if-eqz v3, :cond_19

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/Bsn;

    goto :goto_c

    :cond_19
    const/4 v10, 0x0

    new-instance v3, Lcom/google/android/gms/internal/measurement/PE;

    const/4 v10, 0x3

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/PE;-><init>(Landroid/os/IBinder;)V

    :goto_c
    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/Bsn;)V

    const/4 v10, 0x1

    goto/16 :goto_14

    :pswitch_1d
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x4

    if-nez v1, :cond_1a

    const/4 v10, 0x5

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x4

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x2

    if-eqz v3, :cond_1b

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x5

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x1

    goto :goto_d

    :cond_1b
    const/4 v10, 0x7

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x3

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_d
    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x5

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x5

    goto/16 :goto_14

    :pswitch_1e
    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_1c

    const/4 v10, 0x6

    goto :goto_e

    :cond_1c
    const/4 v10, 0x5

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x3

    if-eqz v3, :cond_1d

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x5

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x5

    goto :goto_e

    :cond_1d
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_e
    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/PMF;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x4

    goto/16 :goto_14

    :pswitch_1f
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/PMF;->setCurrentScreen(LLs4/NS;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x2

    goto/16 :goto_14

    :pswitch_20
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/PMF;->setSessionTimeoutDuration(J)V

    goto/16 :goto_14

    :pswitch_21
    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v10, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/PMF;->setMinimumSessionDuration(J)V

    const/4 v10, 0x4

    goto/16 :goto_14

    :pswitch_22
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/PMF;->resetAnalyticsData(J)V

    const/4 v10, 0x4

    goto/16 :goto_14

    :pswitch_23
    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->g(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->setMeasurementEnabled(ZJ)V

    const/4 v10, 0x4

    goto/16 :goto_14

    :pswitch_24
    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v10, 0x2

    if-nez v5, :cond_1e

    const/4 v10, 0x7

    goto :goto_f

    :cond_1e
    const/4 v10, 0x1

    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x5

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x6

    if-eqz v3, :cond_1f

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x7

    goto :goto_f

    :cond_1f
    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x6

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_f
    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x2

    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/PMF;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x7

    goto/16 :goto_14

    :pswitch_25
    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x6

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x4

    goto/16 :goto_14

    :pswitch_26
    const/4 v10, 0x6

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x7

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Landroid/os/Bundle;

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    const/4 v10, 0x6

    goto/16 :goto_14

    :pswitch_27
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/PMF;->setUserId(Ljava/lang/String;J)V

    const/4 v10, 0x1

    goto/16 :goto_14

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v10, 0x0

    if-nez v4, :cond_20

    const/4 v10, 0x6

    goto :goto_10

    :cond_20
    const/4 v10, 0x0

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x4

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x4

    if-eqz v3, :cond_21

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    goto :goto_10

    :cond_21
    const/4 v10, 0x1

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x7

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_10
    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x7

    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/PMF;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x0

    goto/16 :goto_14

    :pswitch_29
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->g(Landroid/os/Parcel;)Z

    move-result v5

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    const/4 v10, 0x2

    if-nez v6, :cond_22

    const/4 v10, 0x7

    goto :goto_11

    :cond_22
    const/4 v10, 0x7

    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x4

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x0

    if-eqz v3, :cond_23

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x6

    goto :goto_11

    :cond_23
    const/4 v10, 0x4

    new-instance v3, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x1

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_11
    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/PMF;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/T;)V

    const/4 v10, 0x2

    goto/16 :goto_14

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v3}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->g(Landroid/os/Parcel;)Z

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/PMF;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LLs4/NS;ZJ)V

    const/4 v10, 0x6

    goto/16 :goto_14

    :pswitch_2b
    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x0

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Landroid/os/Bundle;

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    const/4 v10, 0x5

    if-nez v6, :cond_24

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x5

    goto :goto_13

    :cond_24
    const/4 v10, 0x7

    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v10, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    if-eqz v3, :cond_25

    const/4 v10, 0x0

    check-cast v2, Lcom/google/android/gms/internal/measurement/T;

    const/4 v10, 0x6

    goto :goto_12

    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/AXR;

    const/4 v10, 0x1

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/AXR;-><init>(Landroid/os/IBinder;)V

    :goto_12
    move-object v6, v2

    move-object v6, v2

    :goto_13
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    const/4 v10, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v0, p0

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v4, v6

    move-wide v5, v8

    const/4 v10, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/PMF;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/T;J)V

    const/4 v10, 0x5

    goto :goto_14

    :pswitch_2c
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Landroid/os/Bundle;

    const/4 v10, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->g(Landroid/os/Parcel;)Z

    move-result v4

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->g(Landroid/os/Parcel;)Z

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/PMF;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_14

    :pswitch_2d
    const/4 v10, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object v1

    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/cfs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/l;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lcom/google/android/gms/internal/measurement/cfs;

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/l;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/PMF;->initialize(LLs4/NS;Lcom/google/android/gms/internal/measurement/cfs;J)V

    :goto_14
    const/4 v10, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x5

    const/4 v0, 0x1

    const/4 v10, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
