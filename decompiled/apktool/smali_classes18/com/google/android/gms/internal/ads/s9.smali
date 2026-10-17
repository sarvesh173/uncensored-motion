.class public abstract Lcom/google/android/gms/internal/ads/s9;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/HJQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "dasLod.eloTltatre.medoismengpidsntnCncdtgemuo.omaragIifei.olet.saatdloL.se.nAcr.nmsr"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/HJQ;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "menmilrdsLetldAganlosoiernIemrc.oooomtnnetlOdeeiac.d..soTiufddm.p.CgntaramgLetaas.t."

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/HJQ;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/HJQ;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/xgk;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xgk;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

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

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-ne p1, p4, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "ataaoapNoIel.el.miloisdgsordemn.deecCAtsis.ntod.mnnlmrc..t.ttavagefiTorgom"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/si;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/si;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/D0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/HJQ;->S3O(Lcom/google/android/gms/internal/ads/si;)V

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method
