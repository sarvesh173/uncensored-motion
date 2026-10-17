.class public abstract Lcom/google/android/gms/internal/ads/WnQ;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GHr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eAs.amg.rtmdtdrRgioIedeidletd..neim.anoLcddeawo..ceodeanrVlna.giardra.snndeitilworoesiMeioist"

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/GHr;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, ".eRmrda.ne.adweLteon.rmeseet.naiVaisisddiraientnelgmedAodoml.Mria.odogniodide.d.aticctgrloInw"

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/GHr;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/GHr;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/eK;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eK;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

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

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1

    :pswitch_0
    const/4 v0, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/GHr;->NcH(LLs4/NS;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/GHr;->Gl(LLs4/NS;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/GHr;->B(LLs4/NS;I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/GHr;->zze(LLs4/NS;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x4

    sget-object p4, Lcom/google/android/gms/internal/ads/CPG;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x3

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    const/4 v0, 0x2

    check-cast p4, Lcom/google/android/gms/internal/ads/CPG;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/GHr;->k9(LLs4/NS;Lcom/google/android/gms/internal/ads/CPG;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/GHr;->ZYg(LLs4/NS;)V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/GHr;->X(LLs4/NS;)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/GHr;->PO(LLs4/NS;)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/GHr;->qw0(LLs4/NS;)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/GHr;->V(LLs4/NS;I)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/GHr;->qpK(LLs4/NS;)V

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
