.class final Lcom/google/android/gms/internal/ads/ENv;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/google/android/gms/internal/ads/TOT;Lcom/google/android/gms/internal/ads/T95;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/T95;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, LUj/co;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, LnBu/YRm;->XF(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TOT;->h:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    const-string/jumbo v0, "oess-odsig-lni"

    const-string/jumbo v0, "log-session-id"

    const/4 v1, 0x3

    invoke-static {p1}, LW/f;->XF(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
