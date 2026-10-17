.class Lcom/google/android/exoplayer2/drm/co$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# direct methods
.method public static XF(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/kL;->XF(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static h(Landroid/media/MediaDrm;[BLMn2/Tq;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, LMn2/Tq;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {}, LUj/co;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p2, v0}, LnBu/YRm;->XF(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0, p1}, LSv/Iz;->XF(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Landroid/media/MediaDrm$PlaybackComponent;

    const/4 v1, 0x0

    invoke-static {p0, p2}, LSv/GcS;->XF(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
