.class public Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "ArjArchiveInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
        "Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final ARJ_MAGIC_1:I = 0x60

.field private static final ARJ_MAGIC_2:I = 0xea

.field private static final ENCODING_NAME:Ljava/lang/String; = "CP437"


# instance fields
.field private currentInputStream:Ljava/io/InputStream;

.field private currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

.field private final dis:Ljava/io/DataInputStream;

.field private final mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    const-string v0, "CP437"

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->in:Ljava/io/InputStream;

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readMainHeader()Lorg/apache/commons/compress/archivers/arj/MainHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;

    iget v0, v0, Lorg/apache/commons/compress/archivers/arj/MainHeader;->arjFlags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;

    iget v0, v0, Lorg/apache/commons/compress/archivers/arj/MainHeader;->arjFlags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    nop

    return-void

    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v1, "Multi-volume ARJ files are unsupported"

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v1, "Encrypted ARJ files are unsupported"

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/compress/archivers/ArchiveException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static matches([BI)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x60

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xea

    if-ne v2, v3, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private read16(Ljava/io/DataInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->count(I)V

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x10

    return v1
.end method

.method private read32(Ljava/io/DataInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->count(I)V

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    return v1
.end method

.method private read8(Ljava/io/DataInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->count(I)V

    return v0
.end method

.method private readExtraData(ILjava/io/DataInputStream;Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v0

    iput v0, p3, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedFilePosition:I

    const/16 v0, 0x2d

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v0

    iput v0, p3, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeAccessed:I

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v0

    iput v0, p3, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeCreated:I

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v0

    iput v0, p3, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSizeEvenForVolumes:I

    const-wide/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->pushedBackBytes(J)V

    :cond_0
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->pushedBackBytes(J)V

    :cond_1
    return-void
.end method

.method private readHeader()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read8(Ljava/io/DataInputStream;)I

    move-result v2

    :cond_1
    move v3, v2

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read8(Ljava/io/DataInputStream;)I

    move-result v2

    const/16 v4, 0x60

    if-eq v3, v4, :cond_2

    const/16 v4, 0xea

    if-ne v2, v4, :cond_1

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    return-object v5

    :cond_3
    const/16 v5, 0xa28

    if-gt v4, v5, :cond_4

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {p0, v5, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v1

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {p0, v5}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    cmp-long v8, v5, v8

    if-nez v8, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    return-object v1
.end method

.method private readLocalFileHeader()Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readHeader()[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    move v4, v0

    add-int/lit8 v0, v4, -0x1

    invoke-direct {v1, v3, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object v5, v0

    array-length v0, v5

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->pushedBackBytes(J)V

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v6, v0

    :try_start_1
    new-instance v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;-><init>()V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->archiverVersionNumber:I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->minVersionToExtract:I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->hostOS:I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->arjFlags:I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileType:I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->reserved:I

    invoke-direct {v1, v6}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeModified:I

    invoke-direct {v1, v6}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iput-wide v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->compressedSize:J

    invoke-direct {v1, v6}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v9

    iput-wide v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    invoke-direct {v1, v6}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v9

    iput-wide v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalCrc32:J

    invoke-direct {v1, v6}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileSpecPosition:I

    invoke-direct {v1, v6}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileAccessMode:I

    const-wide/16 v7, 0x14

    invoke-virtual {v1, v7, v8}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->pushedBackBytes(J)V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->firstChapter:I

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    iput v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->lastChapter:I

    invoke-direct {v1, v4, v6, v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readExtraData(ILjava/io/DataInputStream;Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;)V

    invoke-direct {v1, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->comment:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v8, v1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {v1, v8}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    move-result v8

    move v11, v8

    if-lez v8, :cond_2

    iget-object v8, v1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {v1, v8, v11}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v8

    iget-object v12, v1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {v1, v12}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v9

    new-instance v14, Ljava/util/zip/CRC32;

    invoke-direct {v14}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v14, v8}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v14}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v15

    cmp-long v15, v12, v15

    if-nez v15, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/io/IOException;

    const-string v10, "Extended header CRC32 verification failure"

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_2
    const/4 v8, 0x0

    new-array v8, v8, [[B

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    iput-object v8, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedHeaders:[[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
.end method

.method private readMainHeader()Lorg/apache/commons/compress/archivers/arj/MainHeader;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readHeader()[B

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-direct {p0, v1, v3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v3

    array-length v4, v3

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->pushedBackBytes(J)V

    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;

    invoke-direct {v5}, Lorg/apache/commons/compress/archivers/arj/MainHeader;-><init>()V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->archiverVersionNumber:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->minVersionToExtract:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->hostOS:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->arjFlags:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->securityVersion:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->fileType:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->reserved:I

    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->dateTimeCreated:I

    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->dateTimeModified:I

    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iput-wide v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->archiveSize:J

    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->securityEnvelopeFilePosition:I

    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->fileSpecPosition:I

    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->securityEnvelopeLength:I

    const-wide/16 v6, 0x14

    invoke-virtual {p0, v6, v7}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->pushedBackBytes(J)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->encryptionVersion:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->lastChapter:I

    const/16 v6, 0x21

    if-lt v2, v6, :cond_0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->arjProtectionFactor:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    iput v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->arjFlags2:I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    :cond_0
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->comment:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {p0, v6}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read16(Ljava/io/DataInputStream;)I

    move-result v6

    if-lez v6, :cond_2

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {p0, v7, v6}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v7

    iput-object v7, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->extendedHeaderBytes:[B

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-direct {p0, v7}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->read32(Ljava/io/DataInputStream;)I

    move-result v7

    int-to-long v10, v7

    and-long/2addr v8, v10

    new-instance v7, Ljava/util/zip/CRC32;

    invoke-direct {v7}, Ljava/util/zip/CRC32;-><init>()V

    iget-object v10, v5, Lorg/apache/commons/compress/archivers/arj/MainHeader;->extendedHeaderBytes:[B

    invoke-virtual {v7, v10}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/io/IOException;

    const-string v11, "Extended header CRC32 verification failure"

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_2
    :goto_0
    return-object v5

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive ends without any headers"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readRange(Ljava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->count(I)V

    array-length v1, v0

    if-lt v1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method private readString(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    move v2, v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public getArchiveComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/arj/MainHeader;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getArchiveName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->mainHeader:Lorg/apache/commons/compress/archivers/arj/MainHeader;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/arj/MainHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;J)J

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->readLocalFileHeader()Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->dis:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget-wide v1, v1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->compressedSize:J

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setMaxCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setPropagateClose(Z)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->get()Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget v0, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    if-nez v0, :cond_1

    invoke-static {}, Lorg/apache/commons/io/input/ChecksumInputStream;->builder()Lorg/apache/commons/io/input/ChecksumInputStream$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->setChecksum(Ljava/util/zip/Checksum;)Lorg/apache/commons/io/input/ChecksumInputStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget-wide v1, v1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->setCountThreshold(J)Lorg/apache/commons/io/input/ChecksumInputStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget-wide v1, v1, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalCrc32:J

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->setExpectedChecksumValue(J)Lorg/apache/commons/io/input/ChecksumInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/input/ChecksumInputStream$Builder;->get()Lorg/apache/commons/io/input/ChecksumInputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveEntry;-><init>(Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;)V

    return-object v0

    :cond_2
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    return-object v1
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget v0, v0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->currentLocalFileHeader:Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;

    iget v2, v2, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current arj entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
