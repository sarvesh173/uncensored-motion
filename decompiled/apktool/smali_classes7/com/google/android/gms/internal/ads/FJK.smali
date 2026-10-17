.class public abstract Lcom/google/android/gms/internal/ads/FJK;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/L22;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "nzs.Cidctgne.giiemiobaniloaliiaiita.d.naIidaIosio.n.o.otrlnklnrttagcalamzs"

    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/L22;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/L22;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/L22;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/H6;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/H6;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x0

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

    const/4 v0, 0x7

    const/4 p4, 0x1

    const/4 v0, 0x1

    if-ne p1, p4, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/hGg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/L22;->piu(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x5

    return p4

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
