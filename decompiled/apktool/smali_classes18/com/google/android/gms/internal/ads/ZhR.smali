.class public abstract Lcom/google/android/gms/internal/ads/ZhR;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/UoU;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/UoU;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "goslilelol.aotyIglor.rLo.aeOir.dpenSed.dvo.ccm.yermrvmpoaccd"

    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/UoU;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/UoU;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/gLx;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gLx;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method
