.class public Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "FramedSnappyCompressorInputStream.java"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# static fields
.field static final COMPRESSED_CHUNK_TYPE:I = 0x0

.field static final MASK_OFFSET:J = 0xa282ead8L

.field private static final MAX_SKIPPABLE_TYPE:I = 0xfd

.field private static final MAX_UNSKIPPABLE_TYPE:I = 0x7f

.field private static final MIN_UNSKIPPABLE_TYPE:I = 0x2

.field private static final PADDING_CHUNK_TYPE:I = 0xfe

.field private static final STREAM_IDENTIFIER_TYPE:I = 0xff

.field static final SZ_SIGNATURE:[B

.field private static final UNCOMPRESSED_CHUNK_TYPE:I = 0x1


# instance fields
.field private final blockSize:I

.field private final checksum:Lorg/apache/commons/codec/digest/PureJavaCrc32C;

.field private final countingStream:Lorg/apache/commons/io/input/BoundedInputStream;

.field private currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

.field private final dialect:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

.field private endReached:Z

.field private expectedChecksum:J

.field private inUncompressedChunk:Z

.field private final inputStream:Ljava/io/PushbackInputStream;

.field private final oneByte:[B

.field private final supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

.field private uncompressedBytesRemaining:I

.field private unreadBytes:J


# direct methods
.method public static synthetic $r8$lambda$-DAvSMx8j7UwtIodSzxoNOaMKBM(Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOneByte()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->STANDARD:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->oneByte:[B

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    new-instance v1, Lorg/apache/commons/codec/digest/PureJavaCrc32C;

    invoke-direct {v1}, Lorg/apache/commons/codec/digest/PureJavaCrc32C;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/codec/digest/PureJavaCrc32C;

    new-instance v1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    if-lez p2, :cond_1

    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->get()Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->countingStream:Lorg/apache/commons/io/input/BoundedInputStream;

    new-instance v1, Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->countingStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->blockSize:I

    iput-object p3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->dialect:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-virtual {p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->hasStreamIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readStreamIdentifier()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "blockSize must be bigger than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;-><init>(Ljava/io/InputStream;ILorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V

    return-void
.end method

.method public static matches([BI)Z
    .locals 3

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    array-length v1, p0

    sget-object v2, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    array-length v1, v1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_1
    sget-object v1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method private readCrc()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->count(I)V

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([B)J

    move-result-wide v3

    return-wide v3

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Premature end of stream"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readNextBlock()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->verifyLastChecksumAndReset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOneByte()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->endReached:Z

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->unreadBytes:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->unreadBytes:J

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->pushedBackBytes(J)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readStreamIdentifier()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readNextBlock()V

    goto/16 :goto_4

    :cond_1
    const/16 v2, 0xfe

    if-eq v1, v2, :cond_b

    const/16 v2, 0x7f

    if-le v1, v2, :cond_2

    const/16 v4, 0xfd

    if-gt v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x2

    if-lt v1, v4, :cond_4

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unskippable chunk with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (hex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") detected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const-string v2, "Found illegal chunk with negative size"

    if-ne v1, v3, :cond_6

    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    if-ltz v0, :cond_5

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->unmask(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v1, :cond_a

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->dialect:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->usesChecksumWithCompressedChunks()Z

    move-result v3

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readSize()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_7

    const-wide/16 v8, 0x4

    goto :goto_1

    :cond_7
    move-wide v8, v6

    :goto_1
    sub-long/2addr v4, v8

    cmp-long v6, v4, v6

    if-ltz v6, :cond_9

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readCrc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->unmask(J)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    goto :goto_2

    :cond_8
    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    :goto_2
    new-instance v2, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v6, v7}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v6, v4, v5}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setMaxCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v6, v0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setPropagateClose(Z)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->get()Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    iget v6, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->blockSize:I

    invoke-direct {v2, v0, v6}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->getBytesRead()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->count(J)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown chunk type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->skipBlock()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readNextBlock()V

    :goto_4
    return-void
.end method

.method private readOnce([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v3, p1, p2, v1}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->count(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->getBytesRead()J

    move-result-wide v3

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->getBytesRead()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->count(J)V

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    if-lez v0, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/codec/digest/PureJavaCrc32C;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/commons/codec/digest/PureJavaCrc32C;->update([BII)V

    :cond_4
    return v0
.end method

.method private readOneByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->count(I)V

    and-int/lit16 v1, v0, 0xff

    return v1

    :cond_0
    return v1
.end method

.method private readSize()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private readStreamIdentifier()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->count(I)V

    if-ne v0, v2, :cond_0

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->matches([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Not a framed Snappy stream"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private skipBlock()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readSize()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->count(J)V

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Premature end of stream"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Found illegal chunk with negative size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static unmask(J)J
    .locals 6

    const-wide v0, 0xa282ead8L

    sub-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v2, 0x11

    shr-long v2, p0, v2

    const/16 v4, 0xf

    shl-long v4, p0, v4

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private verifyLastChecksumAndReset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/codec/digest/PureJavaCrc32C;

    invoke-virtual {v2}, Lorg/apache/commons/codec/digest/PureJavaCrc32C;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Checksum verification failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/codec/digest/PureJavaCrc32C;

    invoke-virtual {v0}, Lorg/apache/commons/codec/digest/PureJavaCrc32C;->reset()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->close()V

    throw v0
.end method

.method public getCompressedCount()J
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->countingStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->unreadBytes:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->oneByte:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->oneByte:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOnce([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readNextBlock()V

    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->endReached:Z

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOnce([BII)I

    move-result v0

    :cond_2
    return v0
.end method
