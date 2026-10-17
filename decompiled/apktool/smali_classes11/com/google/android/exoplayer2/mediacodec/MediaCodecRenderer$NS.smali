.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# direct methods
.method public static XF(Lcom/google/android/exoplayer2/mediacodec/qR$NS;LMn2/Tq;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LMn2/Tq;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, LUj/co;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, LnBu/YRm;->XF(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/qR$NS;->h:Landroid/media/MediaFormat;

    const/4 v1, 0x2

    const-string/jumbo v0, "iss-snogld-sie"

    const-string/jumbo v0, "log-session-id"

    invoke-static {p1}, LW/f;->XF(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
