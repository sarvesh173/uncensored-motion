.class public LOe/co;
.super Ljava/lang/Object;


# direct methods
.method public static XF([BIII)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    move v0, p1

    move v0, p1

    :goto_0
    and-int/lit8 v1, p2, -0x4

    const/4 v7, 0x6

    add-int/2addr v1, p1

    const/4 v7, 0x5

    const v2, 0x1b873593

    const/4 v7, 0x7

    const v3, -0x3361d2af    # -8.293031E7f

    const/4 v7, 0x3

    if-ge v0, v1, :cond_0

    const/4 v7, 0x6

    aget-byte v1, p0, v0

    const/4 v7, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    const/4 v7, 0x2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v7, 0x7

    add-int/lit8 v5, v0, 0x2

    const/4 v7, 0x5

    aget-byte v5, p0, v5

    const/4 v7, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x0

    shl-int/lit8 v5, v5, 0x10

    const/4 v7, 0x1

    add-int/lit8 v6, v0, 0x3

    const/4 v7, 0x0

    aget-byte v6, p0, v6

    const/4 v7, 0x4

    shl-int/lit8 v6, v6, 0x18

    const/4 v7, 0x1

    or-int/2addr v1, v4

    const/4 v7, 0x1

    or-int/2addr v1, v5

    const/4 v7, 0x2

    or-int/2addr v1, v6

    const/4 v7, 0x1

    mul-int/2addr v1, v3

    const/4 v7, 0x4

    shl-int/lit8 v3, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    const/4 v7, 0x2

    or-int/2addr v1, v3

    const/4 v7, 0x6

    mul-int/2addr v1, v2

    const/4 v7, 0x6

    xor-int/2addr p3, v1

    const/4 v7, 0x5

    shl-int/lit8 v1, p3, 0xd

    const/4 v7, 0x7

    ushr-int/lit8 p3, p3, 0x13

    const/4 v7, 0x2

    or-int/2addr p3, v1

    const/4 v7, 0x5

    mul-int/lit8 p3, p3, 0x5

    const v1, -0x19ab949c

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    and-int/lit8 p1, p2, 0x3

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x2

    if-eq p1, v4, :cond_2

    const/4 v7, 0x6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 p1, v1, 0x2

    const/4 v7, 0x6

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x4

    shl-int/lit8 v0, p1, 0x10

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 p1, v1, 0x1

    const/4 v7, 0x1

    aget-byte p1, p0, p1

    const/4 v7, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x0

    shl-int/lit8 p1, p1, 0x8

    const/4 v7, 0x7

    or-int/2addr v0, p1

    :cond_3
    const/4 v7, 0x7

    aget-byte p0, p0, v1

    const/4 v7, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v7, 0x3

    or-int/2addr p0, v0

    const/4 v7, 0x7

    mul-int/2addr p0, v3

    const/4 v7, 0x1

    shl-int/lit8 p1, p0, 0xf

    const/4 v7, 0x5

    ushr-int/lit8 p0, p0, 0x11

    const/4 v7, 0x6

    or-int/2addr p0, p1

    const/4 v7, 0x5

    mul-int/2addr p0, v2

    const/4 v7, 0x3

    xor-int/2addr p3, p0

    :goto_1
    const/4 v7, 0x5

    xor-int p0, p3, p2

    const/4 v7, 0x6

    ushr-int/lit8 p1, p0, 0x10

    const/4 v7, 0x7

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    const/4 v7, 0x4

    mul-int/2addr p0, p1

    const/4 v7, 0x1

    ushr-int/lit8 p1, p0, 0xd

    const/4 v7, 0x2

    xor-int/2addr p0, p1

    const/4 v7, 0x6

    const p1, -0x3d4d51cb

    const/4 v7, 0x0

    mul-int/2addr p0, p1

    const/4 v7, 0x4

    ushr-int/lit8 p1, p0, 0x10

    const/4 v7, 0x2

    xor-int/2addr p0, p1

    const/4 v7, 0x2

    return p0
.end method
