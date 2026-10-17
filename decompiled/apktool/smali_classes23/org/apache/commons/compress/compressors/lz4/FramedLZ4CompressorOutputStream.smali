.class public Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;
.super Lorg/apache/commons/compress/compressors/CompressorOutputStream;
.source "FramedLZ4CompressorOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;,
        Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/compressors/CompressorOutputStream<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final END_MARK:[B


# instance fields
.field private final blockData:[B

.field private final blockDependencyBuffer:[B

.field private final blockHash:Lorg/apache/commons/codec/digest/XXHash32;

.field private collectedBlockDependencyBytes:I

.field private final contentHash:Lorg/apache/commons/codec/digest/XXHash32;

.field private currentIndex:I

.field private finished:Z

.field private final oneByte:[B

.field private final params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->END_MARK:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->DEFAULT:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->oneByte:[B

    new-instance v0, Lorg/apache/commons/codec/digest/XXHash32;

    invoke-direct {v0}, Lorg/apache/commons/codec/digest/XXHash32;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$000(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    invoke-static {p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/codec/digest/XXHash32;

    invoke-direct {v0}, Lorg/apache/commons/codec/digest/XXHash32;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/codec/digest/XXHash32;

    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->LZ4_SIGNATURE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->writeFrameDescriptor()V

    invoke-static {p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$200(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    :cond_1
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    return-void
.end method

.method private appendToBlockDependencyBuffer([BII)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    array-length v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    array-length v0, v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    const/4 v3, 0x0

    invoke-static {v1, p3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->collectedBlockDependencyBytes:I

    add-int/2addr v1, p3

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->collectedBlockDependencyBytes:I

    :cond_1
    return-void
.end method

.method private flushBlock()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$200(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$300(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/compress/compressors/lz77support/Parameters;)V

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockDependencyBuffer:[B

    array-length v4, v4

    iget v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->collectedBlockDependencyBytes:I

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->collectedBlockDependencyBytes:I

    invoke-virtual {v2, v3, v4, v5}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->prefill([BII)V

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->close()V

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    invoke-direct {p0, v2, v5, v3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->appendToBlockDependencyBuffer([BII)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    const/4 v6, 0x4

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    int-to-long v7, v4

    invoke-static {v3, v7, v8, v6}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Ljava/io/OutputStream;JI)V

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v7, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    invoke-virtual {v3, v4, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/codec/digest/XXHash32;

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v7, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    invoke-virtual {v3, v4, v5, v7}, Lorg/apache/commons/codec/digest/XXHash32;->update([BII)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    array-length v4, v2

    int-to-long v7, v4

    invoke-static {v3, v7, v8, v6}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Ljava/io/OutputStream;JI)V

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/codec/digest/XXHash32;

    array-length v4, v2

    invoke-virtual {v3, v2, v5, v4}, Lorg/apache/commons/codec/digest/XXHash32;->update([BII)V

    :cond_4
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v4}, Lorg/apache/commons/codec/digest/XXHash32;->getValue()J

    move-result-wide v7

    invoke-static {v3, v7, v8, v6}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Ljava/io/OutputStream;JI)V

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v3}, Lorg/apache/commons/codec/digest/XXHash32;->reset()V

    :cond_5
    iput v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
.end method

.method private writeFrameDescriptor()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$200(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v1

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$400(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$100(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v1, v0}, Lorg/apache/commons/codec/digest/XXHash32;->update(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$000(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$BlockSize;->getIndex()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x70

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v2, v1}, Lorg/apache/commons/codec/digest/XXHash32;->update(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v3}, Lorg/apache/commons/codec/digest/XXHash32;->getValue()J

    move-result-wide v3

    const/16 v5, 0x8

    shr-long/2addr v3, v5

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v2}, Lorg/apache/commons/codec/digest/XXHash32;->reset()V

    return-void
.end method

.method private writeTrailer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->END_MARK:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$400(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v1}, Lorg/apache/commons/codec/digest/XXHash32;->getValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian(Ljava/io/OutputStream;JI)V

    :cond_0
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
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->finished:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->flushBlock()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->writeTrailer()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->finished:Z

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->oneByte:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->oneByte:[B

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->params:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;->access$400(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->contentHash:Lorg/apache/commons/codec/digest/XXHash32;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/codec/digest/XXHash32;->update([BII)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    sub-int/2addr v0, v1

    :goto_0
    if-lez p3, :cond_2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    sub-int/2addr p3, v1

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->currentIndex:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->flushBlock()V

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;->blockData:[B

    array-length v0, v2

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method
