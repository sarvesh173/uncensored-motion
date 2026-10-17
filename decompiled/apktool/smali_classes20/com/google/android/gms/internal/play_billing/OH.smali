.class public abstract Lcom/google/android/gms/internal/play_billing/OH;
.super Lcom/google/android/gms/internal/play_billing/GWh;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/X;


# direct methods
.method public static D(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/X;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "r.slInbidadI.ilrniogBpeiliie.gnvgASediccm.npnnlv"

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/X;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/X;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zNr;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zNr;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method
