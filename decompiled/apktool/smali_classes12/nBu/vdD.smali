.class public LnBu/vdD;
.super Ljava/lang/Object;


# direct methods
.method public static XF([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LnBu/vdD;->qu([B)I

    move-result v0

    const/4 v6, 0x5

    int-to-long v0, v0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LnBu/vdD;->Z(J)J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/16 v2, 0xf00

    const-wide/16 v2, 0xf00

    const/4 v6, 0x2

    invoke-static {v2, v3}, LnBu/vdD;->Z(J)J

    move-result-wide v2

    const/4 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-static {v0, v1}, LnBu/vdD;->h(J)[B

    move-result-object p0

    const/4 v6, 0x3

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-static {v2, v3}, LnBu/vdD;->h(J)[B

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    return-object v4
.end method

.method private static Z(J)J
    .locals 3

    const/4 v2, 0x6

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v2, 0x2

    mul-long/2addr p0, v0

    const/4 v2, 0x1

    const-wide/32 v0, 0xbb80

    const-wide/32 v0, 0xbb80

    div-long/2addr p0, v0

    const/4 v2, 0x5

    return-wide p0
.end method

.method private static h(J)[B
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static qu([B)I
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xb

    const/4 v2, 0x4

    aget-byte v0, p0, v0

    const/4 v2, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aget-byte p0, p0, v1

    const/4 v2, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    or-int/2addr p0, v0

    const/4 v2, 0x7

    return p0
.end method

.method public static r5([B)I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v1, 0x1

    aget-byte p0, p0, v0

    const/4 v1, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x5

    return p0
.end method
