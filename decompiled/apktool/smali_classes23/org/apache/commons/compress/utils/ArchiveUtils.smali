.class public Lorg/apache/commons/compress/utils/ArchiveUtils;
.super Ljava/lang/Object;
.source "ArchiveUtils.java"


# static fields
.field private static final MAX_SANITIZED_NAME_LENGTH:I = 0xff


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isArrayZero([BI)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isEqual([BII[BII)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isEqual([BII[BIIZ)Z

    move-result p0

    return p0
.end method

.method public static isEqual([BII[BIIZ)Z
    .locals 5

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    add-int v4, p4, v1

    aget-byte v4, p3, v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p2, p5, :cond_2

    return v1

    :cond_2
    if-eqz p6, :cond_8

    if-le p2, p5, :cond_5

    move v3, p5

    :goto_1
    if-ge v3, p2, :cond_4

    add-int v4, p1, v3

    aget-byte v4, p0, v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    goto :goto_3

    :cond_5
    move v3, p2

    :goto_2
    if-ge v3, p5, :cond_7

    add-int v4, p4, v3

    aget-byte v4, p3, v4

    if-eqz v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    return v2
.end method

.method public static isEqual([B[B)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public static isEqual([B[BZ)Z
    .locals 7

    array-length v2, p0

    const/4 v4, 0x0

    array-length v5, p1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isEqual([BII[BIIZ)Z

    move-result p0

    return p0
.end method

.method public static isEqualWithNull([BII[BII)Z
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isEqual([BII[BIIZ)Z

    move-result p0

    return p0
.end method

.method public static matchAsciiBuffer(Ljava/lang/String;[B)Z
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v0

    return v0
.end method

.method public static matchAsciiBuffer(Ljava/lang/String;[BII)Z
    .locals 8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Lorg/apache/commons/compress/utils/ArchiveUtils;->isEqual([BII[BIIZ)Z

    move-result p1

    return p1
.end method

.method public static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    :goto_0
    array-length v3, v0

    if-le v3, v2, :cond_1

    const/16 v3, 0xfc

    const/16 v4, 0x2e

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([CIIC)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-char v5, v1, v4

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->SPECIALS:Ljava/lang/Character$UnicodeBlock;

    if-eq v6, v7, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x3f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static toAsciiBytes(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static toAsciiString([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toAsciiString([BII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static toString(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
