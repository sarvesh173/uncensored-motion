.class public Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;
.source "ZCompressorInputStream.java"


# static fields
.field private static final BLOCK_MODE_MASK:I = 0x80

.field private static final MAGIC_1:I = 0x1f

.field private static final MAGIC_2:I = 0x9d

.field private static final MAX_CODE_SIZE_MASK:I = 0x1f


# instance fields
.field private final blockMode:Z

.field private final maxCodeSize:I

.field private totalCodesRead:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_2

    const/16 v3, 0x9d

    if-ne v2, v3, :cond_2

    if-ltz v1, :cond_2

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    and-int/lit8 v3, v1, 0x1f

    iput v3, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->maxCodeSize:I

    iget-boolean v3, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->setClearCode(I)V

    :cond_1
    iget v3, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->maxCodeSize:I

    invoke-virtual {p0, v3, p2}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->initializeTables(II)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->clearEntries()V

    return-void

    :cond_2
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Input is not in .Z format"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private clearEntries()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    add-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->setTableSize(I)V

    return-void
.end method

.method public static matches([BI)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    aget-byte v0, p0, v1

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    aget-byte v2, p0, v0

    const/16 v3, -0x63

    if-ne v2, v3, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private reAlignReading()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    const-wide/16 v2, 0x8

    rem-long/2addr v0, v2

    sub-long v0, v2, v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->readNextCode()I

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/BitInputStream;->clearBitCache()V

    return-void
.end method


# virtual methods
.method protected addEntry(IB)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->getCodeSize()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->addEntry(IBI)I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->getTableSize()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->getCodeSize()I

    move-result v2

    iget v3, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->maxCodeSize:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->reAlignReading()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->incrementCodeSize()V

    :cond_0
    return v1
.end method

.method protected decompressNextSymbol()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->readNextCode()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->getClearCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->clearEntries()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->reAlignReading()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->resetCodeSize()V

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->resetPreviousCode()V

    return v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->getTableSize()I

    move-result v3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->addRepeatOfPreviousCode()I

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->getTableSize()I

    move-result v3

    if-gt v0, v3, :cond_3

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->expandCodeToOutputStack(IZ)I

    move-result v2

    return v2

    :cond_3
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->getCodeSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const-string v2, "Invalid %d bit code 0x%x"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected readNextCode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->readNextCode()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    :cond_0
    return v0
.end method
