.class public abstract Lcom/google/android/gms/internal/ads/q1;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/TTh;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/TTh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-string v0, ".tsOndieg.coolm.ritfonstnl.dar.m.eLraeeaisaecaAnotlge.nAsmiLr.psIodldglInnpsdado"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/TTh;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/TTh;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/nCH;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nCH;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
