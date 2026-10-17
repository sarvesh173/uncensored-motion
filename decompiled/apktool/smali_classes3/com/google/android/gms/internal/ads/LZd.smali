.class public abstract Lcom/google/android/gms/internal/ads/LZd;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/IG;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "..sOvyl.aesn..aIeea.temr..iyldlesrAogogncddlmoaioatnndrgocrli"

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/IG;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "osvmt.tal.rlyi.iy.l.eIgeO.iddeloanedornocrmA.og.ceanlngdamsra"

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/IG;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/IG;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/bic;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bic;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :pswitch_0
    const/4 v0, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IG;->Lpi()V

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/IG;->PO(LLs4/NS;)V

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    const/4 v0, 0x3

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IG;->x()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->qu(Landroid/os/Parcel;Z)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IG;->D3D()V

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IG;->P()V

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IG;->km()V

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IG;->t4x()V

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/IG;->Ohk(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x7

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IG;->I4t()V

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IG;->Bq3()V

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/IG;->jSk()V

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x5

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/IG;->AF0(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
