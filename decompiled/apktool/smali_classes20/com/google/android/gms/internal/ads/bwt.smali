.class public abstract Lcom/google/android/gms/internal/ads/bwt;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lnD;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/lnD;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tgs.iLrnciinsroetoml.orollaRhdeflene..ytml.udDnng.gaanSo.noreesastcgdeirddsa.IniearBmn"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lnD;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/lnD;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aK;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aK;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x6

    return-object v0
.end method
