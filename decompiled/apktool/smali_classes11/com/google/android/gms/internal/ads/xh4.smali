.class final Lcom/google/android/gms/internal/ads/xh4;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/view/Surface;F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lcom/applovin/exoplayer2/m/Jl;->XF(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    const-string p1, "VideoFrameReleaseHelper"

    const/4 v1, 0x1

    const-string v0, "Failed to call Surface.setFrameRate"

    const/4 v1, 0x6

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method
