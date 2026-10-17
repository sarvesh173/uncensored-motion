.class public final Lcom/google/android/gms/internal/ads/AH7;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/snk;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/snk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "msseahhitcynIcdcugnSmri.saPatnl.osrerot..n.ciegltdlgs.e.enLdeoaasouaroi.Pplrer"

    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/snk;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/snk;

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Fi1;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fi1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
