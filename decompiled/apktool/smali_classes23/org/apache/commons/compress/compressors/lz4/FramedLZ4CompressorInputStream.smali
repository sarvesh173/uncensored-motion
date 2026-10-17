.class public Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "FramedLZ4CompressorInputStream.java"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# static fields
.field static final BLOCK_CHECKSUM_MASK:I = 0x10

.field static final BLOCK_INDEPENDENCE_MASK:I = 0x20

.field static final BLOCK_MAX_SIZE_MASK:I = 0x70

.field static final CONTENT_CHECKSUM_MASK:I = 0x4

.field static final CONTENT_SIZE_MASK:I = 0x8

.field static final LZ4_SIGNATURE:[B

.field private static final SKIPPABLE_FRAME_PREFIX_BYTE_MASK:B = 0x50t

.field private static final SKIPPABLE_FRAME_TRAILER:[B

.field static final SUPPORTED_VERSION:I = 0x40

.field static final UNCOMPRESSED_FLAG_MASK:I = -0x80000000

.field static final VERSION_MASK:I = 0xc0


# instance fields
.field private blockDependencyBuffer:[B

.field private final blockHash:Lorg/apache/commons/codec/digest/XXHash32;

.field private final contentHash:Lorg/apache/commons/codec/digest/XXHash32;

.field private currentBlock:Ljava/io/InputStream;

.field private final decompressConcatenated:Z

.field private endReached:Z

.field private expectBlockChecksum:Z

.field private expectBlockDependency:Z

.field private expectContentChecksum:Z

.field private inUncompressed:Z

.field private final inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

.field private final oneByte:[B

.field private final supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;


# direct methods
.method public static synthetic $r8$lambda$PtEEfWy_YIMWdq9j1iaDUbmT8xs(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOneByte()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->LZ4_SIGNATURE:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->SKIPPABLE_FRAME_TRAILER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x22t
        0x4dt
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        0x4dt
        0x18t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->oneByte:[B

    new-instance v1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    new-instance v1, Lorg/apache/commons/codec/digest/XXHash32;

    invoke-direct {v1}, Lorg/apache/commons/codec/digest/XXHash32;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    new-instance v1, Lorg/apache/commons/codec/digest/XXHash32;

    invoke-direct {v1}, Lorg/apache/commons/codec/digest/XXHash32;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->get()Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    iput-boolean p2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->decompressConcatenated:Z

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->init(Z)V

    return-void
.end method

.method private appendToBlockDependencyBuffer([BII)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    array-length v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    array-length v0, v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    const/4 v3, 0x0

    invoke-static {v1, p3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readSignature(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readFrameDescriptor()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->nextBlock()V

    :cond_0
    return-void
.end method

.method private static isSkippableFrameSignature([B)Z
    .locals 5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x50

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    sget-object v3, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->SKIPPABLE_FRAME_TRAILER:[B

    add-int/lit8 v4, v1, -0x1

    aget-byte v3, v3, v4

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static matches([BI)Z
    .locals 3

    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->LZ4_SIGNATURE:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    array-length v1, p0

    sget-object v2, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->LZ4_SIGNATURE:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    sget-object v1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->LZ4_SIGNATURE:[B

    array-length v1, v1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_1
    sget-object v1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->LZ4_SIGNATURE:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method private maybeFinishCurrentBlock()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockChecksum:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockHash:Lorg/apache/commons/codec/digest/XXHash32;

    const-string v1, "block"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->verifyChecksum(Lorg/apache/commons/codec/digest/XXHash32;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v0}, Lorg/apache/commons/codec/digest/XXHash32;->reset()V

    :cond_0
    return-void
.end method

.method private nextBlock()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->maybeFinishCurrentBlock()V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide/32 v5, 0x7fffffff

    and-long/2addr v5, v0

    long-to-int v5, v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->verifyContentChecksum()V

    iget-boolean v6, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->decompressConcatenated:Z

    if-nez v6, :cond_1

    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->init(Z)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v6, v7}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setMaxCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v6, v4}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setPropagateClose(Z)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v6}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->get()Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v6

    iget-boolean v7, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockChecksum:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/zip/CheckedInputStream;

    iget-object v8, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-direct {v7, v6, v8}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v6, v7

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inUncompressed:Z

    iput-object v6, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    goto :goto_2

    :cond_4
    iput-boolean v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inUncompressed:Z

    new-instance v3, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    invoke-direct {v3, v6}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    iget-boolean v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockDependency:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->prefill([B)V

    :cond_5
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    :goto_2
    return-void
.end method

.method private readFrameDescriptor()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOneByte()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v2, v0}, Lorg/apache/commons/codec/digest/XXHash32;->update(I)V

    and-int/lit16 v2, v0, 0xc0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_b

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockDependency:Z

    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockDependency:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    if-nez v2, :cond_2

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->blockDependencyBuffer:[B

    :cond_2
    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockChecksum:Z

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectContentChecksum:Z

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOneByte()I

    move-result v3

    if-eq v3, v1, :cond_a

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v5, v3}, Lorg/apache/commons/codec/digest/XXHash32;->update(I)V

    const/16 v5, 0x8

    if-eqz v2, :cond_7

    new-array v6, v5, [B

    iget-object v7, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-static {v7, v6}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v7

    invoke-virtual {p0, v7}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->count(I)V

    if-ne v5, v7, :cond_6

    iget-object v8, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    array-length v9, v6

    invoke-virtual {v8, v6, v4, v9}, Lorg/apache/commons/codec/digest/XXHash32;->update([BII)V

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Premature end of stream while reading content size"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOneByte()I

    move-result v4

    if-eq v4, v1, :cond_9

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v1}, Lorg/apache/commons/codec/digest/XXHash32;->getValue()J

    move-result-wide v6

    shr-long v5, v6, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v1, v5

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v5}, Lorg/apache/commons/codec/digest/XXHash32;->reset()V

    if-ne v4, v1, :cond_8

    return-void

    :cond_8
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Frame header checksum mismatch"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v5, "Premature end of stream while reading frame header checksum"

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Premature end of stream while reading frame BD byte"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Premature end of stream while reading frame flags"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readOnce([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inUncompressed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->count(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    check-cast v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->getBytesRead()J

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;->getBytesRead()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->count(J)V

    return v3
.end method

.method private readOneByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->count(I)V

    and-int/lit16 v1, v0, 0xff

    return v1

    :cond_0
    return v1
.end method

.method private readSignature(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "Not a LZ4 frame stream"

    goto :goto_0

    :cond_0
    const-string v0, "LZ4 frame stream followed by garbage"

    :goto_0
    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-static {v3, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->count(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    iput-boolean v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    return v4

    :cond_1
    if-ne v1, v3, :cond_4

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->skipSkippableFrame([B)I

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    iput-boolean v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    return v4

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-static {v2, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->matches([BI)Z

    move-result v1

    if-eqz v1, :cond_3

    return v5

    :cond_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private skipSkippableFrame([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->isSkippableFrameSignature([B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->supplier:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-static {v3, v1, v2}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->count(J)V

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-static {v5, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->count(I)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Premature end of stream while skipping frame"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Found illegal skippable frame with negative size"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    return v0
.end method

.method private verifyChecksum(Lorg/apache/commons/codec/digest/XXHash32;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->count(I)V

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/codec/digest/XXHash32;->getValue()J

    move-result-wide v3

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([B)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " checksum mismatch."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Premature end of stream while reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " checksum"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyContentChecksum()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectContentChecksum:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    const-string v1, "content"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->verifyChecksum(Lorg/apache/commons/codec/digest/XXHash32;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v0}, Lorg/apache/commons/codec/digest/XXHash32;->reset()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->currentBlock:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->close()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v1}, Lorg/apache/commons/io/input/BoundedInputStream;->close()V

    throw v0
.end method

.method public getCompressedCount()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->oneByte:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->oneByte:[B

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
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOnce([BII)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->nextBlock()V

    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->endReached:Z

    if-nez v2, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->readOnce([BII)I

    move-result v0

    :cond_2
    if-eq v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectBlockDependency:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->appendToBlockDependencyBuffer([BII)V

    :cond_3
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->expectContentChecksum:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/commons/codec/digest/XXHash32;->update([BII)V

    :cond_4
    return v0
.end method
