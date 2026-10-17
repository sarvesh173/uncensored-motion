.class public final Lcom/google/android/gms/internal/ads/htq;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/KvF;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/KvF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "nis.mgcggea.eshtalIaerPadpeLropsdncea.mtdniur..eprcet.lAinoohnIscr.lino.su"

    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/KvF;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/KvF;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w1;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    return-object v0
.end method
