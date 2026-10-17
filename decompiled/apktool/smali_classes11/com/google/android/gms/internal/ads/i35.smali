.class final Lcom/google/android/gms/internal/ads/i35;
.super Ljava/lang/Object;


# direct methods
.method static XF(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p0

    const/4 v4, 0x1

    const-wide/32 v2, -0x3361d2af

    const-wide/32 v2, -0x3361d2af

    const/4 v4, 0x7

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    long-to-int p0, v0

    const/4 v4, 0x1

    const/16 v0, 0xf

    const/4 v4, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const/4 v4, 0x3

    int-to-long v0, p0

    const/4 v4, 0x3

    const-wide/32 v2, 0x1b873593

    const-wide/32 v2, 0x1b873593

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    long-to-int p0, v0

    const/4 v4, 0x5

    return p0
.end method

.method static h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i35;->XF(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
