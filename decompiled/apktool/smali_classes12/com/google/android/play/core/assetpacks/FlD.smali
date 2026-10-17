.class final Lcom/google/android/play/core/assetpacks/FlD;
.super Ljava/lang/Object;


# direct methods
.method static XF([BI)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    aget-byte v0, p0, p1

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    aget-byte p0, p0, p1

    const/4 v1, 0x2

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    shl-int/lit8 p0, p0, 0x8

    const/4 v1, 0x6

    or-int/2addr p0, v0

    const/4 v1, 0x4

    return p0
.end method

.method static h([BI)J
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/FlD;->XF([BI)I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/FlD;->XF([BI)I

    move-result p0

    const/4 v2, 0x3

    shl-int/lit8 p0, p0, 0x10

    const/4 v2, 0x1

    or-int/2addr p0, v0

    const/4 v2, 0x7

    int-to-long p0, p0

    const/4 v2, 0x6

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x2

    and-long/2addr p0, v0

    const/4 v2, 0x5

    return-wide p0
.end method
