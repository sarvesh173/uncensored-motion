.class public abstract LYI/auH;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/Nq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "cgs.gnrtonni...reantrtct.mvoailsps.eonegdiolLlsdeeE.IdApamie"

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)LYI/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nLemsnri.gcenmclimoaroesasgdrg.oieAddeent.iEIatotpt.nl...npv"

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, LYI/Nq;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, LYI/Nq;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, LYI/zj;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, LYI/zj;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

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

    const/4 v1, 0x3

    const/4 p4, 0x1

    const/4 v1, 0x3

    if-ne p1, p4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0}, LYI/Nq;->k6G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    return p4

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method
