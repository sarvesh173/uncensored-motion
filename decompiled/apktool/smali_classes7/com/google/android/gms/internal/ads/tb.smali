.class public final Lcom/google/android/gms/internal/ads/tb;
.super Ljava/lang/Object;


# direct methods
.method private static D3D(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v9, 0x4

    const-wide/16 v2, 0x16

    const-wide/16 v2, 0x16

    const/4 v9, 0x6

    cmp-long v2, v0, v2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-gez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v9, 0x5

    int-to-long v4, p1

    const/4 v9, 0x2

    const-wide/16 v6, -0x16

    const-wide/16 v6, -0x16

    const/4 v9, 0x6

    add-long/2addr v6, v0

    const/4 v9, 0x5

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v9, 0x1

    long-to-int p1, v4

    const/4 v9, 0x5

    const/16 v2, 0x16

    const/4 v9, 0x3

    add-int/2addr p1, v2

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v9, 0x0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v9, 0x7

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/4 v9, 0x7

    int-to-long v4, v4

    const/4 v9, 0x4

    sub-long/2addr v0, v4

    const/4 v9, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tb;->g(Ljava/nio/ByteBuffer;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    const/4 v9, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x4

    if-ge p0, v2, :cond_2

    :cond_1
    const/4 v9, 0x2

    move v6, v4

    move v6, v4

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    add-int/lit8 p0, p0, -0x16

    const/4 v9, 0x2

    const v2, 0xffff

    const/4 v9, 0x5

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    const/4 v9, 0x6

    sub-int v6, p0, v5

    const/4 v9, 0x5

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const/4 v9, 0x0

    const v8, 0x6054b50

    const/4 v9, 0x5

    if-ne v7, v8, :cond_3

    const/4 v9, 0x7

    add-int/lit8 v7, v6, 0x14

    const/4 v9, 0x4

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    const/4 v9, 0x2

    int-to-char v7, v7

    const/4 v9, 0x3

    if-ne v7, v5, :cond_3

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :goto_1
    const/4 v9, 0x3

    if-ne v6, v4, :cond_4

    const/4 v9, 0x0

    return-object v3

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v9, 0x4

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    int-to-long v2, v6

    const/4 v9, 0x7

    add-long/2addr v0, v2

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0
.end method

.method public static XF(Ljava/nio/ByteBuffer;)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb;->g(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x10

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/tb;->Z(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method private static Z(Ljava/nio/ByteBuffer;I)J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const/4 v2, 0x3

    int-to-long p0, p0

    const/4 v2, 0x3

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x6

    and-long/2addr p0, v0

    const/4 v2, 0x3

    return-wide p0
.end method

.method private static g(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "  ssudeereeBearu otyfBrntbeltli ynfetmtb i "

    const-string v0, "ByteBuffer byte order must be little endian"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb;->g(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0xc

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/tb;->Z(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static qu(Ljava/nio/ByteBuffer;J)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tb;->g(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x10

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v3, 0x2

    if-ltz v1, :cond_0

    const/4 v3, 0x2

    const-wide v1, 0xffffffffL

    const-wide v1, 0xffffffffL

    const/4 v3, 0x7

    cmp-long v1, p1, v1

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    long-to-int p1, p1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "  um u:tli2oa3ua  rgtfnenvo"

    const-string/jumbo v1, "uint32 value of out range: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method static r5(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x16

    const-wide/16 v2, 0x16

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/tb;->D3D(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const v0, 0xffff

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/tb;->D3D(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method
