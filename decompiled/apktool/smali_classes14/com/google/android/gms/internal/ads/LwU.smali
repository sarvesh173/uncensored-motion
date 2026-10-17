.class public abstract Lcom/google/android/gms/internal/ads/LwU;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FXu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "dosecge..lsatr.atnmnvSdo.quemesodrgrigsAe.InaseticlrRio.ue.ed"

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eq p1, p4, :cond_f

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq p1, v1, :cond_c

    const/4 v3, 0x6

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    const/4 v3, 0x4

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq p1, v1, :cond_6

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v3, 0x6

    if-eq p1, v1, :cond_3

    const/4 v3, 0x6

    const/4 v1, 0x7

    const/4 v3, 0x7

    if-eq p1, v1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/JLl;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/JLl;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/S3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/S3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/FXu;->kBr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/aFb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/aFb;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/JLl;

    const/4 v3, 0x5

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/JLl;

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/S3;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/S3;-><init>(Landroid/os/IBinder;)V

    :goto_1
    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/FXu;->N(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    goto/16 :goto_5

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/aFb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/aFb;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    const/4 v3, 0x6

    goto :goto_2

    :cond_7
    const/4 v3, 0x4

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/JLl;

    const/4 v3, 0x3

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/JLl;

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/S3;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/S3;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/FXu;->zl(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/aFb;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/aFb;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_a

    const/4 v3, 0x2

    goto :goto_3

    :cond_a
    const/4 v3, 0x6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/JLl;

    const/4 v3, 0x5

    if-eqz v2, :cond_b

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/JLl;

    const/4 v3, 0x7

    goto :goto_3

    :cond_b
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/S3;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/S3;-><init>(Landroid/os/IBinder;)V

    :goto_3
    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/FXu;->ANX(Lcom/google/android/gms/internal/ads/aFb;Lcom/google/android/gms/internal/ads/JLl;)V

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/NY;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/NY;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_d

    const/4 v3, 0x2

    goto :goto_4

    :cond_d
    const/4 v3, 0x3

    const-string/jumbo v0, "moamlnosi.snerctdasorts..prdneai.eoeqlemonegIrut.e.RengiLdsAs.g"

    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rDy;

    const/4 v3, 0x7

    if-eqz v0, :cond_e

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/rDy;

    :cond_e
    :goto_4
    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    goto :goto_5

    :cond_f
    const/4 v3, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/NY;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/NY;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x3

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ThY;->D3D(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    const/4 v3, 0x5

    return p4
.end method
