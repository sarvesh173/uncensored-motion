.class final Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "LZMA2Decoder.java"


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

.method private getDictSize(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/tukaani/xz/LZMA2Options;

    invoke-virtual {v0}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, -0x40

    if-nez v1, :cond_2

    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0xb

    shl-int/2addr v1, v2

    return v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Dictionary larger than 4GiB maximum size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unsupported LZMA2 property bits"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LZMA2 properties too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing LZMA2 properties"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v0
.end method

.method private numberOptionOrDefault(Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, 0x800000

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->toInt(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result v0

    invoke-static {v0}, Lorg/tukaani/xz/LZMA2InputStream;->getMemoryUsage(I)I

    move-result v1

    if-gt v1, p7, :cond_0

    new-instance v2, Lorg/tukaani/xz/LZMA2InputStream;

    invoke-direct {v2, p2, v0}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v2

    :cond_0
    new-instance v2, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object v0

    new-instance v1, Lorg/tukaani/xz/FinishableWrapperOutputStream;

    invoke-direct {v1, p1}, Lorg/tukaani/xz/FinishableWrapperOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/LZMA2Options;->getOutputStream(Lorg/tukaani/xz/FinishableOutputStream;)Lorg/tukaani/xz/FinishableOutputStream;

    move-result-object v0

    return-object v0
.end method

.method getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 6

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getDictSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x1e

    ushr-int v2, v0, v2

    add-int/lit8 v2, v2, -0x2

    rsub-int/lit8 v3, v1, 0x13

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v3, v4, v5

    return-object v4
.end method

.method getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMA2Decoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
