.class public final Lcom/google/android/gms/internal/ads/q9;
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

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return p1
.end method

.method public static h(Lcom/google/android/gms/internal/ads/Vw5;II)J
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result p1

    const/4 v9, 0x6

    const/4 v0, 0x5

    const/4 v9, 0x7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result p1

    const/4 v9, 0x7

    const/high16 v0, 0x800000

    const/4 v9, 0x6

    and-int/2addr v0, p1

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v9, 0x4

    shr-int/lit8 v0, p1, 0x8

    const/4 v9, 0x4

    and-int/lit16 v0, v0, 0x1fff

    const/4 v9, 0x5

    if-eq v0, p2, :cond_2

    const/4 v9, 0x6

    return-wide v1

    :cond_2
    const/4 v9, 0x3

    and-int/lit8 p1, p1, 0x20

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p1

    const/4 v9, 0x3

    const/4 p2, 0x7

    const/4 v9, 0x6

    if-lt p1, p2, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result p1

    const/4 v9, 0x0

    if-lt p1, p2, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p1

    const/4 v9, 0x4

    const/16 v0, 0x10

    const/4 v9, 0x5

    and-int/2addr p1, v0

    const/4 v9, 0x0

    if-ne p1, v0, :cond_3

    const/4 v9, 0x3

    const/4 p1, 0x6

    const/4 v9, 0x2

    new-array v0, p1, [B

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    aget-byte p0, v0, v1

    const/4 v9, 0x7

    const/4 p1, 0x1

    const/4 v9, 0x1

    aget-byte p1, v0, p1

    const/4 v9, 0x5

    const/4 v1, 0x2

    const/4 v9, 0x1

    aget-byte v1, v0, v1

    const/4 v9, 0x3

    const/4 v2, 0x3

    const/4 v9, 0x4

    aget-byte v2, v0, v2

    const/4 v9, 0x2

    int-to-long v2, v2

    const/4 v9, 0x7

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v9, 0x4

    and-long/2addr v2, v4

    const/4 v9, 0x7

    int-to-long v6, p0

    const/4 v9, 0x2

    and-long/2addr v6, v4

    const/4 v9, 0x6

    const/16 p0, 0x19

    const/4 v9, 0x3

    shl-long/2addr v6, p0

    const/4 v9, 0x1

    int-to-long p0, p1

    const/4 v9, 0x0

    and-long/2addr p0, v4

    const/4 v9, 0x7

    const/16 v8, 0x11

    const/4 v9, 0x1

    shl-long/2addr p0, v8

    const/4 v9, 0x2

    or-long/2addr p0, v6

    const/4 v9, 0x1

    int-to-long v6, v1

    const/4 v9, 0x5

    and-long/2addr v6, v4

    const/4 v9, 0x1

    const/16 v1, 0x9

    const/4 v9, 0x1

    shl-long/2addr v6, v1

    const/4 v9, 0x2

    or-long/2addr p0, v6

    const/4 v9, 0x2

    add-long/2addr v2, v2

    const/4 v9, 0x2

    or-long/2addr p0, v2

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x5

    aget-byte v0, v0, v1

    const/4 v9, 0x7

    int-to-long v0, v0

    const/4 v9, 0x5

    and-long/2addr v0, v4

    const/4 v9, 0x4

    shr-long/2addr v0, p2

    const/4 v9, 0x1

    or-long/2addr p0, v0

    const/4 v9, 0x4

    return-wide p0

    :cond_3
    const/4 v9, 0x3

    return-wide v1
.end method
