.class public abstract Lcom/google/android/gms/internal/ads/jAy;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, ".isze.lga.aIltasCngetbtlakAain.oz.imomiidioiradanalrrideinanItlt.psoclgno.taicdno"

    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vd6;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "tinmraitiozarpiadititl.eg.izoondr.cndlnlAnCitiIanolnsaaglb.Iegaiaadlsmao.ome.i.tc"

    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vd6;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/vd6;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Fq;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fq;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

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

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x4

    const/4 p4, 0x3

    const/4 v0, 0x2

    if-eq p1, p4, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/vd6;->pyv(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vd6;->qu()V

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method
