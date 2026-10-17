.class final Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "LZMADecoder.java"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/tukaani/xz/LZMA2Options;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Number;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/tukaani/xz/LZMA2Options;

    return-object v0

    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v0
.end method

.method private numberOptionOrDefault(Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, 0x800000

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->toInt(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p5, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz v0, :cond_3

    iget-object v0, p5, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p5, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 v1, 0x0

    aget-byte v6, v0, v1

    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result v7

    const v0, 0x7ffffff0

    if-gt v7, v0, :cond_1

    invoke-static {v7, v6}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(IB)I

    move-result v0

    if-gt v0, p7, :cond_0

    new-instance v2, Lorg/tukaani/xz/LZMAInputStream;

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v2 .. v7}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI)V

    invoke-virtual {v2}, Lorg/tukaani/xz/LZMAInputStream;->enableRelaxedEndCondition()V

    return-object v2

    :cond_0
    move-object v3, p2

    move-wide v4, p3

    new-instance p2, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long p3, v0

    invoke-direct {p2, p3, p4, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    throw p2

    :cond_1
    move-object v3, p2

    move-wide v4, p3

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Dictionary larger than 4GiB maximum size used in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move-object v3, p2

    move-wide v4, p3

    new-instance p2, Ljava/io/IOException;

    const-string p3, "LZMA properties too short"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    move-object v3, p2

    move-wide v4, p3

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Missing LZMA properties"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;

    new-instance v1, Lorg/tukaani/xz/LZMAOutputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v1

    const/4 v2, 0x5

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {v0}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v3

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v0}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result v3

    new-array v2, v2, [B

    const/4 v4, 0x0

    aput-byte v1, v2, v4

    int-to-long v4, v3

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-static {v2, v4, v5, v6, v7}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian([BJII)V

    return-object v2
.end method

.method getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    div-int/lit8 v2, v1, 0x2d

    mul-int/lit8 v3, v2, 0x9

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x9

    mul-int/lit8 v4, v3, 0x9

    sub-int v4, v1, v4

    new-instance v5, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v5}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    invoke-virtual {v5, v2}, Lorg/tukaani/xz/LZMA2Options;->setPb(I)V

    invoke-virtual {v5, v4, v3}, Lorg/tukaani/xz/LZMA2Options;->setLcLp(II)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v5

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LZMA properties too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing LZMA properties"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
