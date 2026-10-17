.class public abstract Lcom/google/android/gms/internal/ads/Xac;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "gost.srCme.taddeoa.c.eo.tnnemgi.anislleodIgabnl.dlrliinntrok.abcnBaacrim"

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

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

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XU;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xd;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Gt3;->gm2(Lcom/google/android/gms/internal/ads/xd;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object p1, LYI/X;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ThY;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LYI/X;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Gt3;->GK(LYI/X;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Gt3;->pyv(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Gt3;->l6D(LLs4/NS;)V

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    return p4
.end method
