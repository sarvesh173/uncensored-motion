.class final Lcom/google/android/gms/internal/ads/VdJ;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vM4;Z)Lcom/google/android/gms/internal/ads/T95;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/AP3;->D3D(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/AP3;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const-string/jumbo p0, "mlsIolPEpyare"

    const-string p0, "ExoPlayerImpl"

    const/4 v0, 0x2

    const-string p1, "euvmaerMrlaeetd.asaSeiinciMvcbli"

    const-string p1, "MediaMetricsService unavailable."

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/T95;

    const/4 v0, 0x0

    invoke-static {}, LUj/co;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/T95;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v0, 0x5

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vM4;->qr(Lcom/google/android/gms/internal/ads/fIC;)V

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/T95;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AP3;->Z()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/T95;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v0, 0x2

    return-object p1
.end method
