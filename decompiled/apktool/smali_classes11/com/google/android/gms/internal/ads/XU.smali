.class public abstract Lcom/google/android/gms/internal/ads/XU;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xd;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "rdseooe.edncann.Idemgirtooilnaaicmooc.glnn..rrstel.sasndtaIiiteitlerodigMm.Al."

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xd;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/xd;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/dkt;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dkt;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method
