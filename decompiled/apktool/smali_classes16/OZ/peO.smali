.class public final LOZ/peO;
.super Ljava/lang/Object;


# direct methods
.method public static XF([BII)I
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ge p1, p2, :cond_0

    const/4 v2, 0x4

    aget-byte v0, p0, p1

    const/4 v2, 0x4

    const/16 v1, 0x47

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return p1
.end method

.method public static h([BIII)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, -0x4

    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x5

    if-gt v1, v3, :cond_3

    const/4 v5, 0x7

    mul-int/lit16 v3, v1, 0xbc

    add-int/2addr v3, p3

    if-lt v3, p1, :cond_1

    const/4 v5, 0x6

    if-ge v3, p2, :cond_1

    aget-byte v3, p0, v3

    const/4 v5, 0x3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne v2, v4, :cond_2

    const/4 v5, 0x7

    return v3

    :cond_1
    :goto_1
    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    return v0
.end method

.method private static qu([B)J
    .locals 9

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v8, 0x4

    int-to-long v0, v0

    const/4 v8, 0x6

    const-wide/16 v2, 0xff

    const-wide/16 v2, 0xff

    const/4 v8, 0x0

    and-long/2addr v0, v2

    const/4 v8, 0x7

    const/16 v4, 0x19

    const/4 v8, 0x5

    shl-long/2addr v0, v4

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x2

    aget-byte v5, p0, v4

    const/4 v8, 0x4

    int-to-long v5, v5

    const/4 v8, 0x2

    and-long/2addr v5, v2

    const/4 v8, 0x7

    const/16 v7, 0x11

    const/4 v8, 0x1

    shl-long/2addr v5, v7

    const/4 v8, 0x5

    or-long/2addr v0, v5

    const/4 v5, 0x2

    and-int/2addr v8, v5

    aget-byte v5, p0, v5

    const/4 v8, 0x7

    int-to-long v5, v5

    const/4 v8, 0x4

    and-long/2addr v5, v2

    const/4 v8, 0x5

    const/16 v7, 0x9

    shl-long/2addr v5, v7

    const/4 v8, 0x6

    or-long/2addr v0, v5

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v8, 0x3

    aget-byte v5, p0, v5

    const/4 v8, 0x5

    int-to-long v5, v5

    const/4 v8, 0x5

    and-long/2addr v5, v2

    const/4 v8, 0x1

    shl-long v4, v5, v4

    const/4 v8, 0x5

    or-long/2addr v0, v4

    const/4 v8, 0x7

    const/4 v4, 0x4

    const/4 v8, 0x4

    aget-byte p0, p0, v4

    const/4 v8, 0x6

    int-to-long v4, p0

    const/4 v8, 0x2

    and-long/2addr v2, v4

    const/4 v8, 0x1

    const/4 p0, 0x7

    const/4 v8, 0x2

    shr-long/2addr v2, p0

    const/4 v8, 0x4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static r5(LS0o/mVo;II)J
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x6

    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    return-wide v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result p1

    const/4 v4, 0x1

    const/high16 v0, 0x800000

    const/4 v4, 0x0

    and-int/2addr v0, p1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    return-wide v1

    :cond_1
    const/4 v4, 0x2

    const v0, 0x1fff00

    and-int/2addr v0, p1

    const/4 v4, 0x1

    shr-int/lit8 v0, v0, 0x8

    const/4 v4, 0x3

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    const/4 v4, 0x0

    and-int/lit8 p1, p1, 0x20

    const/4 v4, 0x3

    const/4 p2, 0x1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    move p1, p2

    move p1, p2

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return-wide v1

    :cond_4
    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p1

    const/4 v4, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x4

    if-lt p1, v3, :cond_6

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v4, 0x4

    if-lt p1, v3, :cond_6

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p1

    const/4 v4, 0x7

    const/16 v3, 0x10

    const/4 v4, 0x7

    and-int/2addr p1, v3

    const/4 v4, 0x1

    if-ne p1, v3, :cond_5

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v4, 0x2

    if-eqz p2, :cond_6

    const/4 v4, 0x7

    const/4 p1, 0x6

    const/4 v4, 0x2

    new-array p2, p1, [B

    const/4 v4, 0x2

    invoke-virtual {p0, p2, v0, p1}, LS0o/mVo;->J([BII)V

    const/4 v4, 0x4

    invoke-static {p2}, LOZ/peO;->qu([B)J

    move-result-wide p0

    const/4 v4, 0x6

    return-wide p0

    :cond_6
    const/4 v4, 0x4

    return-wide v1
.end method
