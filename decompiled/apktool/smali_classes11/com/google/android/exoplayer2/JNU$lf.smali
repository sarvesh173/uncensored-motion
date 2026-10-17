.class final Lcom/google/android/exoplayer2/JNU$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# direct methods
.method public static XF(Landroid/content/Context;Lcom/google/android/exoplayer2/JNU;Z)LMn2/Tq;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LMn2/gtZ;->L(Landroid/content/Context;)LMn2/gtZ;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const-string/jumbo p0, "yesalxEIloPmp"

    const-string p0, "ExoPlayerImpl"

    const/4 v0, 0x6

    const-string p1, "MediaMetricsService unavailable."

    const/4 v0, 0x2

    invoke-static {p0, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance p0, LMn2/Tq;

    const/4 v0, 0x1

    invoke-static {}, LUj/co;->XF()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LMn2/Tq;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/JNU;->cRe(LMn2/f;)V

    :cond_1
    const/4 v0, 0x1

    new-instance p1, LMn2/Tq;

    const/4 v0, 0x3

    invoke-virtual {p0}, LMn2/gtZ;->ug()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p1, p0}, LMn2/Tq;-><init>(Landroid/media/metrics/LogSessionId;)V

    const/4 v0, 0x5

    return-object p1
.end method
