.class public final LSv/zNj;
.super Ljava/lang/Object;


# direct methods
.method private static XF(Ljava/util/Map;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-wide p0

    :catch_0
    :cond_0
    const/4 v0, 0x7

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x2

    return-wide p0
.end method

.method public static h(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->D3D()Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x1

    const-string v1, "LicenseDurationRemaining"

    const/4 v4, 0x0

    invoke-static {p0, v1}, LSv/zNj;->XF(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "gasmrDyiecaPoanintbklauiR"

    const-string v2, "PlaybackDurationRemaining"

    const/4 v4, 0x7

    invoke-static {p0, v2}, LSv/zNj;->XF(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method
