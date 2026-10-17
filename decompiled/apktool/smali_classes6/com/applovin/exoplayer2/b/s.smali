.class public Lcom/applovin/exoplayer2/b/s;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x9

    const/4 v1, 0x4

    aget-byte p0, p0, v0

    const/4 v1, 0x1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static a(J)[B
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static b(J)J
    .locals 3

    const/4 v2, 0x1

    const-wide/32 v0, 0x3b9aca00

    const-wide/32 v0, 0x3b9aca00

    const/4 v2, 0x2

    mul-long/2addr p0, v0

    const/4 v2, 0x7

    const-wide/32 v0, 0xbb80

    const-wide/32 v0, 0xbb80

    const/4 v2, 0x4

    div-long/2addr p0, v0

    const/4 v2, 0x0

    return-wide p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/s;->c([B)I

    move-result v0

    const/4 v6, 0x0

    int-to-long v0, v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/s;->b(J)J

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/16 v2, 0xf00

    const-wide/16 v2, 0xf00

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/b/s;->b(J)J

    move-result-wide v2

    const/4 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/s;->a(J)[B

    move-result-object p0

    const/4 v6, 0x6

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/b/s;->a(J)[B

    move-result-object p0

    const/4 v6, 0x6

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private static c([B)I
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xb

    const/4 v2, 0x1

    aget-byte v0, p0, v0

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x2

    aget-byte p0, p0, v1

    const/4 v2, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x4

    or-int/2addr p0, v0

    const/4 v2, 0x0

    return p0
.end method
