.class public Lorg/apache/commons/compress/utils/BitInputStream;
.super Ljava/lang/Object;
.source "BitInputStream.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MASKS:[J

.field private static final MAXIMUM_CACHE_SIZE:I = 0x3f


# instance fields
.field private bitsCached:J

.field private bitsCachedSize:I

.field private final byteOrder:Ljava/nio/ByteOrder;

.field private final in:Lorg/apache/commons/io/input/BoundedInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [J

    sput-object v0, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    sget-object v1, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, v2, v3

    const/4 v2, 0x1

    shl-long v2, v3, v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->asSupplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream;

    iput-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/io/input/BoundedInputStream;

    iput-object p2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private ensureCache(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    if-ge v0, p1, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    const/16 v1, 0x39

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->read()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    iget v5, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    shl-long v5, v0, v5

    or-long/2addr v2, v5

    iput-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    shl-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    or-long/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    :goto_1
    iget v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    add-int/2addr v2, v4

    iput v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private processBitsGreater57(I)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iget v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    sub-int v2, p1, v2

    rsub-int/lit8 v3, v2, 0x8

    iget-object v4, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v4}, Lorg/apache/commons/io/input/BoundedInputStream;->read()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    return-wide v4

    :cond_0
    iget-object v6, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_1

    sget-object v6, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v7, v6, v2

    and-long/2addr v7, v4

    iget-wide v9, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    iget v6, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    shl-long v11, v7, v6

    or-long/2addr v9, v11

    iput-wide v9, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    ushr-long v9, v4, v2

    sget-object v6, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v11, v6, v3

    and-long v0, v9, v11

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    shl-long/2addr v6, v2

    iput-wide v6, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    ushr-long v6, v4, v3

    sget-object v8, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v9, v8, v2

    and-long/2addr v6, v9

    iget-wide v8, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    or-long/2addr v8, v6

    iput-wide v8, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    sget-object v8, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v9, v8, v3

    and-long v0, v4, v9

    :goto_0
    iget-wide v6, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    sget-object v8, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v9, v8, p1

    and-long/2addr v6, v9

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    iput v3, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return-wide v6
.end method

.method private readCachedBits(I)J
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->byteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v3, v2, p1

    and-long/2addr v0, v3

    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    ushr-long/2addr v2, p1

    iput-wide v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    iget v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    sub-int/2addr v2, p1

    shr-long/2addr v0, v2

    sget-object v2, Lorg/apache/commons/compress/utils/BitInputStream;->MASKS:[J

    aget-wide v3, v2, p1

    and-long/2addr v0, v3

    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    sub-int/2addr v2, p1

    iput v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return-wide v0
.end method


# virtual methods
.method public alignWithByteBoundary()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readCachedBits(I)J

    :cond_0
    return-void
.end method

.method public bitsAvailable()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    int-to-long v0, v0

    iget-object v2, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/io/input/BoundedInputStream;->available()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bitsCached()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return v0
.end method

.method public clearBitCache()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCached:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->close()V

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->in:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBits(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->ensureCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/utils/BitInputStream;->bitsCachedSize:I

    if-ge v0, p1, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->processBitsGreater57(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/utils/BitInputStream;->readCachedBits(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "count must not be negative or greater than 63"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
