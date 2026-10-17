.class public abstract Lcom/google/android/gms/internal/ads/ke6;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ugs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "o.sgov.odadLmgtos.mit.dn.eegdeeaadcerandnfsNmdilcoUelnonirrIOnfie.ltti.nsLiai.traAs"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ugs;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "osAmfl.tiitmfeItamtsrLaeroLOtaoendeniadNreedavordddgl.onoUc.es.emnl.ni.ci.dgnignsa."

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Ugs;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/Ugs;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/kM5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kM5;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    const/4 p4, 0x1

    const/4 v2, 0x3

    if-ne p1, p4, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "clrion.ed.dvsf.or.efo.mnmoat.nntaia.edagisIcogelANirdti.iegntasmdUo"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/pT;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/kZT;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kZT;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ugs;->Aq(Lcom/google/android/gms/internal/ads/pT;)V

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x3

    return p4

    :cond_2
    const/4 v2, 0x2

    const/4 p1, 0x0

    return p1
.end method
