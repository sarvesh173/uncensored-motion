.class public abstract LYI/TO;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/kKZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "aisgrLemaVioidocnmnynI.oak..ldieseldnctobe.lg.sgclCd.ae.treoliscclf"

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

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

    const/4 v1, 0x5

    if-eq p1, p4, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->BW(Landroid/os/Parcel;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v1, 0x7

    invoke-interface {p0, p1}, LYI/kKZ;->hF(Z)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p0}, LYI/kKZ;->r5()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-interface {p0}, LYI/kKZ;->h()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p0}, LYI/kKZ;->D3D()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-interface {p0}, LYI/kKZ;->BW()V

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x2

    return p4
.end method
