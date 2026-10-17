.class final Lcom/google/android/gms/internal/ads/zaK;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/T95;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/T95;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, LUj/co;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, LnBu/YRm;->XF(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LnBu/Iz;->XF(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
