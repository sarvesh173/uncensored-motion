.class final Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;
.super Ljava/lang/Object;
.source "DumpArchiveUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateChecksum([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    invoke-static {p0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    move-result v1

    sub-int v1, v0, v1

    const v2, 0x149de

    sub-int/2addr v2, v1

    return v2
.end method

.method public static convert16([BI)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static convert32([BI)I
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static convert64([BI)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method static decode(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    if-gt p2, v0, :cond_0

    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid offset/length combination"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getIno([B)I
    .locals 1

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    move-result v0

    return v0
.end method

.method public static verify([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    move-result v1

    const v2, 0xea6c

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x1c

    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    move-result v2

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->calculateChecksum([B)I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
