.class public final LS0u/v;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o3;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o3;->q()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LS0u/zNr;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LS0u/zNr;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, LS0u/mlu;->h()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v1, 0x1

    const-string/jumbo v0, "gnsalgumlnb.eo U igeenpigag tnbdd ead"

    const-string v0, "Updating ad debug logging enablement."

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/L7;->XF(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method
