.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# direct methods
.method public static XF(Landroid/media/AudioTrack;LMn2/Tq;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LMn2/Tq;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, LUj/co;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, LnBu/YRm;->XF(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0, p1}, LnBu/Iz;->XF(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
