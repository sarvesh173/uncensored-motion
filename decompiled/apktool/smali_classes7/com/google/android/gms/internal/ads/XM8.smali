.class public final Lcom/google/android/gms/internal/ads/XM8;
.super Lcom/google/android/gms/internal/ads/aYg;


# direct methods
.method public static XF(J)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    long-to-int v0, p0

    const/4 v3, 0x3

    int-to-long v1, v0

    cmp-long v1, v1, p0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x4

    aput-object p0, v1, v2

    const/4 v3, 0x4

    const-string/jumbo p0, "t%sg  o Orfsae:u"

    const-string p0, "Out of range: %s"

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Rgb;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static h(III)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x0

    const p1, 0x3fffffff    # 1.9999999f

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static r5(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x4

    cmp-long v0, p0, v0

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x5

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x4

    cmp-long v0, p0, v0

    const/4 v2, 0x3

    if-gez v0, :cond_1

    const/4 v2, 0x6

    const/high16 p0, -0x80000000

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x1

    long-to-int p0, p0

    const/4 v2, 0x5

    return p0
.end method
