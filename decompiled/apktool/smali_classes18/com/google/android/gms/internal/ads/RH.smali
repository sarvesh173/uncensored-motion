.class public abstract Lcom/google/android/gms/internal/ads/RH;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/VZs;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/VZs;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "cdsestinhdls5c.ago.glvrmrs.se.daL.5IteAHgno.nmietii.ntndaenoeoEr."

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/VZs;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/VZs;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/XY6;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/XY6;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
