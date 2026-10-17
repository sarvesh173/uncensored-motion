.class public final Lcom/google/android/gms/internal/ads/GC;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Ljava/nio/ByteBuffer;)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/GC;->Z(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v4, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x4

    shl-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/GC;->Z(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0

    :cond_0
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    const-string v0, " dsttI o nItwtt gol4cli!ewo s on   s otUgteBtn/unInin uah fs nnd/on//io6ft  d aw ohiwkdnta Ii"

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static XF(Ljava/nio/ByteBuffer;)D
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x1

    new-array v0, v0, [B

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x4

    aget-byte p0, v0, p0

    const/4 v4, 0x4

    shl-int/lit8 p0, p0, 0x18

    const/4 v4, 0x0

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    and-int/2addr p0, v1

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    aget-byte v1, v0, v1

    const/4 v4, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x1

    const/high16 v2, 0xff0000

    const/4 v4, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x4

    or-int/2addr p0, v1

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    aget-byte v1, v0, v1

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    const v2, 0xff00

    const/4 v4, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x0

    or-int/2addr p0, v1

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x5

    aget-byte v0, v0, v1

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x0

    or-int/2addr p0, v0

    const/4 v4, 0x4

    int-to-double v0, p0

    const/4 v4, 0x2

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    const/4 v4, 0x5

    div-double/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public static Z(Ljava/nio/ByteBuffer;)J
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const/4 v4, 0x7

    int-to-long v0, p0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long p0, v0, v2

    const/4 v4, 0x7

    if-gez p0, :cond_0

    const/4 v4, 0x7

    const-wide v2, 0x100000000L

    const-wide v2, 0x100000000L

    const/4 v4, 0x7

    add-long/2addr v0, v2

    :cond_0
    const/4 v4, 0x4

    return-wide v0
.end method

.method public static h(Ljava/nio/ByteBuffer;)D
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x3

    new-array v0, v0, [B

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x1

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    const/4 v4, 0x5

    const/high16 v1, -0x1000000

    const/4 v4, 0x5

    and-int/2addr p0, v1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    aget-byte v1, v0, v1

    const/4 v4, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x6

    const/high16 v2, 0xff0000

    const/4 v4, 0x2

    and-int/2addr v1, v2

    const/4 v4, 0x6

    or-int/2addr p0, v1

    const/4 v1, 0x2

    or-int/2addr v4, v1

    aget-byte v1, v0, v1

    const/4 v4, 0x2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    const/4 v4, 0x1

    and-int/2addr v1, v2

    const/4 v4, 0x5

    or-int/2addr p0, v1

    const/4 v1, 0x3

    const/4 v4, 0x6

    aget-byte v0, v0, v1

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    or-int/2addr p0, v0

    const/4 v4, 0x6

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    const/4 v4, 0x5

    div-double/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public static qu(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GC;->r5(B)I

    move-result v0

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/GC;->r5(B)I

    move-result p0

    const/4 v1, 0x4

    add-int/2addr v0, p0

    const/4 v1, 0x6

    return v0
.end method

.method public static r5(B)I
    .locals 1

    const/4 v0, 0x4

    if-gez p0, :cond_0

    const/4 v0, 0x2

    add-int/lit16 p0, p0, 0x100

    :cond_0
    const/4 v0, 0x5

    return p0
.end method
