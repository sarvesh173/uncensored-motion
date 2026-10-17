.class public abstract Lcom/google/android/gms/internal/ads/nck;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/T40;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/T40;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ".csCgaIdorit.dearn.odfeslmtf.ffonnllinlslg..etiUgmOsnoirireoa.ae"

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/T40;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/T40;

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ihh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ihh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
