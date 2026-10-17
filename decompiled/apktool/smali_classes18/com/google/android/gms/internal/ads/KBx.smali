.class public abstract Lcom/google/android/gms/internal/ads/KBx;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hzd;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/hzd;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "adsrammannslmegemaso.euurg.taMce.eM.Iotiodmaosrggdne.enrse"

    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hzd;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/hzd;

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/UaC;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/UaC;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x6

    return-object v0
.end method
