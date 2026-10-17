.class public final Lcom/applovin/exoplayer2/e/i/ae;
.super Ljava/lang/Object;


# direct methods
.method public static a([BII)I
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ge p1, p2, :cond_0

    const/4 v2, 0x1

    aget-byte v0, p0, p1

    const/4 v2, 0x0

    const/16 v1, 0x47

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return p1
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;II)J
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    const/4 v4, 0x5

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    if-ge p1, v0, :cond_0

    const/4 v4, 0x0

    return-wide v1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p1

    const/4 v4, 0x2

    const/high16 v0, 0x800000

    const/4 v4, 0x5

    and-int/2addr v0, p1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-wide v1

    :cond_1
    const/4 v4, 0x4

    const v0, 0x1fff00

    const/4 v4, 0x6

    and-int/2addr v0, p1

    const/4 v4, 0x5

    shr-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    if-eq v0, p2, :cond_2

    const/4 v4, 0x5

    return-wide v1

    :cond_2
    const/4 v4, 0x1

    and-int/lit8 p1, p1, 0x20

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    move p1, p2

    move p1, p2

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return-wide v1

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x2

    if-lt p1, v3, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    const/4 v4, 0x1

    if-lt p1, v3, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    const/4 v4, 0x7

    const/16 v3, 0x10

    const/4 v4, 0x2

    and-int/2addr p1, v3

    const/4 v4, 0x6

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v4, 0x4

    if-eqz p2, :cond_6

    const/4 v4, 0x7

    const/4 p1, 0x6

    const/4 v4, 0x6

    new-array p2, p1, [B

    const/4 v4, 0x7

    invoke-virtual {p0, p2, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/applovin/exoplayer2/e/i/ae;->a([B)J

    move-result-wide p0

    const/4 v4, 0x0

    return-wide p0

    :cond_6
    const/4 v4, 0x3

    return-wide v1
.end method

.method private static a([B)J
    .locals 9

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x7

    aget-byte v0, p0, v0

    const/4 v8, 0x0

    int-to-long v0, v0

    const/4 v8, 0x2

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v8, 0x0

    and-long/2addr v0, v2

    const/4 v8, 0x6

    const/16 v4, 0x19

    const/4 v8, 0x5

    shl-long/2addr v0, v4

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x3

    aget-byte v5, p0, v4

    const/4 v8, 0x3

    int-to-long v5, v5

    const/4 v8, 0x7

    and-long/2addr v5, v2

    const/4 v8, 0x3

    const/16 v7, 0x11

    const/4 v8, 0x4

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x2

    aget-byte v5, p0, v5

    const/4 v8, 0x5

    int-to-long v5, v5

    const/4 v8, 0x2

    and-long/2addr v5, v2

    const/4 v8, 0x2

    const/16 v7, 0x9

    const/4 v8, 0x1

    shl-long/2addr v5, v7

    const/4 v8, 0x2

    or-long/2addr v0, v5

    const/4 v8, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x2

    aget-byte v5, p0, v5

    const/4 v8, 0x5

    int-to-long v5, v5

    const/4 v8, 0x6

    and-long/2addr v5, v2

    const/4 v8, 0x0

    shl-long v4, v5, v4

    const/4 v8, 0x6

    or-long/2addr v0, v4

    const/4 v8, 0x1

    const/4 v4, 0x4

    const/4 v8, 0x4

    aget-byte p0, p0, v4

    int-to-long v4, p0

    const/4 v8, 0x7

    and-long/2addr v2, v4

    const/4 v8, 0x6

    const/4 p0, 0x7

    const/4 v8, 0x3

    shr-long/2addr v2, p0

    const/4 v8, 0x5

    or-long/2addr v0, v2

    const/4 v8, 0x2

    return-wide v0
.end method

.method public static a([BIII)Z
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    const/4 v1, -0x1

    const/4 v1, -0x4

    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-gt v1, v3, :cond_3

    const/4 v5, 0x0

    mul-int/lit16 v3, v1, 0xbc

    const/4 v5, 0x1

    add-int/2addr v3, p3

    const/4 v5, 0x7

    if-lt v3, p1, :cond_1

    const/4 v5, 0x5

    if-ge v3, p2, :cond_1

    const/4 v5, 0x3

    aget-byte v3, p0, v3

    const/4 v5, 0x5

    const/16 v4, 0x47

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x5

    if-ne v2, v4, :cond_2

    const/4 v5, 0x3

    return v3

    :cond_1
    :goto_1
    move v2, v0

    move v2, v0

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return v0
.end method
