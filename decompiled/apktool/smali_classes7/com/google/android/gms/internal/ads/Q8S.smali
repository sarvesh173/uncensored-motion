.class public final Lcom/google/android/gms/internal/ads/Q8S;
.super Ljava/lang/Object;


# direct methods
.method public static XF([B)Ljava/util/List;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xb

    const/4 v4, 0x6

    aget-byte v0, p0, v0

    const/4 v4, 0x4

    const/16 v1, 0xa

    const/4 v4, 0x5

    aget-byte v1, p0, v1

    const/4 v4, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    and-int/lit16 p0, v0, 0xff

    const/4 v4, 0x0

    shl-int/lit8 p0, p0, 0x8

    const/4 v4, 0x0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr p0, v0

    const/4 v4, 0x1

    int-to-long v0, p0

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q8S;->h(J)J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q8S;->r5(J)[B

    move-result-object p0

    const/4 v4, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    const-wide/16 v0, 0xf00

    const-wide/16 v0, 0xf00

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q8S;->h(J)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Q8S;->r5(J)[B

    move-result-object p0

    const/4 v4, 0x6

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    return-object v2
.end method

.method private static h(J)J
    .locals 3

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v2, 0x1

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xbb80

    const-wide/32 v0, 0xbb80

    const/4 v2, 0x0

    div-long/2addr p0, v0

    const/4 v2, 0x5

    return-wide p0
.end method

.method private static r5(J)[B
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method
