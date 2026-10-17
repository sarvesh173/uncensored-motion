.class public final Lcom/google/android/gms/internal/ads/eCi;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/lrE;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lrE;->XF(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    const-string p1, " lssgrcfmuotPneipoaotn aglnketvElergxd u tiewetoo hcnei ms hNi raeon rednnl.ci"

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    const/4 v0, 0x4

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void

    :catch_1
    move-exception p0

    const/4 v0, 0x7

    const-string p1, "#007 Could not call remote method."

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method
