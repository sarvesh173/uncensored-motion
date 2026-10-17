.class public Lorg/apache/commons/compress/archivers/tar/TarUtils;
.super Ljava/lang/Object;
.source "TarUtils.java"


# static fields
.field private static final BYTE_MASK:I = 0xff

.field static final DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field static final FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/nio/charset/Charset;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarUtils$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils$1;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeCheckSum([B)J
    .locals 7

    const-wide/16 v0, 0x0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v5, v4, 0xff

    int-to-long v5, v5

    add-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static exceptionMessage([BIIIB)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "\u0000"

    const-string v2, "{NUL}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v2, p3, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static formatBigIntegerBinary(J[BIIZ)V
    .locals 6

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v3, p4, -0x1

    if-gt v2, v3, :cond_2

    add-int v3, p3, p4

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v1, v4, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p5, :cond_0

    const/16 v4, 0xff

    :cond_0
    int-to-byte v4, v4

    add-int/lit8 v5, p3, 0x1

    :goto_0
    if-ge v5, v3, :cond_1

    aput-byte v4, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is too large for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " byte field."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static formatCheckSumOctalBytes(J[BII)I
    .locals 3

    add-int/lit8 v0, p4, -0x2

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p3

    const/4 v2, 0x0

    aput-byte v2, p2, v0

    add-int v0, p3, v1

    const/16 v2, 0x20

    aput-byte v2, p2, v0

    add-int v0, p3, p4

    return v0
.end method

.method private static formatLongBinary(J[BIIZ)V
    .locals 10

    add-int/lit8 v0, p4, -0x1

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    if-eqz p5, :cond_0

    sub-long v8, v4, v2

    xor-long/2addr v6, v8

    add-long/2addr v6, v2

    const-wide/16 v2, 0xff

    shl-long/2addr v2, v0

    or-long/2addr v6, v2

    :cond_0
    add-int v2, p3, p4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, p3, :cond_1

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    shr-long/2addr v6, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is too large for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " byte field."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static formatLongOctalBytes(J[BII)I
    .locals 3

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    add-int v1, p3, v0

    const/16 v2, 0x20

    aput-byte v2, p2, v1

    add-int v1, p3, p4

    return v1
.end method

.method public static formatLongOctalOrBinaryBytes(J[BII)I
    .locals 9

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    const-wide/32 v0, 0x1fffff

    goto :goto_0

    :cond_0
    const-wide v0, 0x1ffffffffL

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v8, v2

    if-nez v8, :cond_2

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongOctalBytes(J[BII)I

    move-result v2

    return v2

    :cond_2
    const/16 v2, 0x9

    if-ge p4, v2, :cond_3

    move-wide v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongBinary(J[BIIZ)V

    goto :goto_2

    :cond_3
    move-wide v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatBigIntegerBinary(J[BIIZ)V

    :goto_2
    if-eqz v8, :cond_4

    const/16 p0, 0xff

    goto :goto_3

    :cond_4
    const/16 p0, 0x80

    :goto_3
    int-to-byte p0, p0

    aput-byte p0, v5, v6

    add-int p3, v6, v7

    return p3
.end method

.method public static formatNameBytes(Ljava/lang/String;[BII)I
    .locals 3

    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, p3, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/UncheckedIOException;

    invoke-direct {v2, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public static formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p4, p0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, p3, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-static {v4, v5, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v2

    :goto_1
    if-ge v4, p3, :cond_1

    add-int v5, p2, v4

    aput-byte v3, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v3, p2, p3

    return v3
.end method

.method public static formatOctalBytes(J[BII)I
    .locals 3

    add-int/lit8 v0, p4, -0x2

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatUnsignedOctalString(J[BII)V

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p3

    const/16 v2, 0x20

    aput-byte v2, p2, v0

    add-int v0, p3, v1

    const/4 v2, 0x0

    aput-byte v2, p2, v0

    add-int v0, p3, p4

    return v0
.end method

.method public static formatUnsignedOctalString(J[BII)V
    .locals 9

    move v0, p4

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    const/16 v4, 0x30

    if-nez v3, :cond_0

    add-int/lit8 v1, v0, -0x1

    add-int/2addr v0, p3

    aput-byte v4, p2, v0

    goto :goto_1

    :cond_0
    move-wide v5, p0

    :goto_0
    if-ltz v0, :cond_1

    cmp-long v3, v5, v1

    if-eqz v3, :cond_1

    add-int v3, p3, v0

    const-wide/16 v7, 0x7

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    add-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, p2, v3

    const/4 v3, 0x3

    ushr-long/2addr v5, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long v1, v5, v1

    if-nez v1, :cond_3

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    add-int v0, p3, v1

    aput-byte v4, p2, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " will not fit in octal number buffer of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static parseBinaryBigInteger([BIIZ)J
    .locals 5

    add-int/lit8 v0, p2, -0x1

    new-array v0, v0, [B

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v3, p2, -0x1

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p3, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    if-eqz p3, :cond_1

    neg-long v2, v2

    :cond_1
    return-wide v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "At offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " byte binary number exceeds maximum signed long value"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static parseBinaryLong([BIIZ)J
    .locals 8

    const/16 v0, 0x9

    if-ge p2, v0, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p2, :cond_0

    const/16 v3, 0x8

    shl-long v3, v0, v3

    add-int v5, p1, v2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-long v0, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    add-int/lit8 v4, p2, -0x1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    sub-long/2addr v4, v2

    xor-long/2addr v0, v4

    :cond_1
    if-eqz p3, :cond_2

    neg-long v2, v0

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    return-wide v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " byte binary number exceeds maximum signed long value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parseBoolean([BI)Z
    .locals 2

    aget-byte v0, p0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected static parseFromPAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-static {v3}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    add-int/lit8 v7, v2, 0x1

    aget-object v7, v1, v7

    invoke-static {v7}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-ltz v5, :cond_0

    new-instance v5, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-direct {v5, v3, v4, v7, v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Corrupted TAR archive. Sparse struct numbytes contains negative value"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Corrupted TAR archive. Sparse struct offset contains negative value"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static parseName([BII)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-static {p0, p1, p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/UncheckedIOException;

    invoke-direct {v2, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v2
.end method

.method public static parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p3, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    const-string v1, ""

    return-object v1
.end method

.method public static parseOctal([BII)J
    .locals 10

    const-wide/16 v0, 0x0

    add-int v2, p1, p2

    move v3, p1

    const/4 v4, 0x2

    if-lt p2, v4, :cond_7

    aget-byte v4, p0, v3

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    :goto_0
    const/16 v4, 0x20

    if-ge v3, v2, :cond_2

    aget-byte v5, p0, v3

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v2, -0x1

    aget-byte v5, p0, v5

    :goto_2
    if-ge v3, v2, :cond_4

    if-eqz v5, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v2, -0x1

    aget-byte v5, p0, v6

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v3, v2, :cond_6

    aget-byte v4, p0, v3

    const/16 v6, 0x30

    if-lt v4, v6, :cond_5

    const/16 v6, 0x37

    if-gt v4, v6, :cond_5

    const/4 v6, 0x3

    shl-long v6, v0, v6

    add-int/lit8 v8, v4, -0x30

    int-to-long v8, v8

    add-long v0, v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1, p2, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->exceptionMessage([BIIIB)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    return-wide v0

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " must be at least 2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static parseOctalOrBinary([BII)J
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    aget-byte v0, p0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge p2, v1, :cond_2

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBinaryLong([BIIZ)J

    move-result-wide v1

    return-wide v1

    :cond_2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBinaryBigInteger([BIIZ)J

    move-result-wide v1

    return-wide v1
.end method

.method protected static parsePAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseFromPAX01SparseHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method protected static parsePAX1XSparseHeaders(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->readLineOfNumberForPax1X(Ljava/io/InputStream;)[J

    move-result-object v4

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    const/4 v10, 0x1

    aget-wide v11, v4, v10

    add-long/2addr v2, v11

    :goto_0
    const-wide/16 v11, 0x1

    sub-long v11, v6, v11

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->readLineOfNumberForPax1X(Ljava/io/InputStream;)[J

    move-result-object v4

    aget-wide v6, v4, v5

    cmp-long v13, v6, v8

    if-ltz v13, :cond_1

    aget-wide v13, v4, v10

    add-long/2addr v2, v13

    invoke-static/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->readLineOfNumberForPax1X(Ljava/io/InputStream;)[J

    move-result-object v4

    aget-wide v13, v4, v5

    cmp-long v15, v13, v8

    if-ltz v15, :cond_0

    aget-wide v15, v4, v10

    add-long/2addr v2, v15

    new-instance v15, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-direct {v15, v6, v7, v13, v14}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v6, v11

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string v8, "Corrupted TAR archive. Sparse header block numbytes contains negative value"

    invoke-direct {v5, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v5, Ljava/io/IOException;

    const-string v8, "Corrupted TAR archive. Sparse header block offset contains negative value"

    invoke-direct {v5, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    int-to-long v5, v0

    int-to-long v7, v0

    rem-long v7, v2, v7

    sub-long/2addr v5, v7

    move-object/from16 v8, p0

    invoke-static {v8, v5, v6}, Lorg/apache/commons/io/IOUtils;->skip(Ljava/io/InputStream;J)J

    return-object v1

    :cond_3
    move-object/from16 v8, p0

    new-instance v5, Ljava/io/IOException;

    const-string v9, "Corrupted TAR archive. Negative value in sparse headers block"

    invoke-direct {v5, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method protected static parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected static parsePaxHeaders(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move/from16 v21, v4

    move-object v4, v0

    move/from16 v0, v21

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v7

    move v8, v7

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-eq v7, v9, :cond_12

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0xa

    if-ne v8, v7, :cond_0

    move-object/from16 v7, p0

    move-object v15, v3

    move/from16 v20, v5

    goto/16 :goto_8

    :cond_0
    const/16 v12, 0x20

    if-ne v8, v12, :cond_10

    new-instance v12, Lorg/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {v12}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v13

    move v8, v13

    if-eq v13, v9, :cond_f

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_e

    cmp-long v13, p3, v10

    if-ltz v13, :cond_1

    int-to-long v13, v0

    cmp-long v13, v13, p3

    if-ltz v13, :cond_1

    move-object/from16 v7, p0

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move v13, v8

    goto/16 :goto_7

    :cond_1
    const/16 v13, 0x3d

    if-ne v8, v13, :cond_d

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    sub-int v14, v5, v6

    const/4 v15, 0x1

    if-gt v14, v15, :cond_2

    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move v13, v8

    goto/16 :goto_7

    :cond_2
    cmp-long v15, p3, v10

    if-ltz v15, :cond_4

    int-to-long v9, v14

    move/from16 v18, v8

    int-to-long v7, v0

    sub-long v7, p3, v7

    cmp-long v7, v9, v7

    if-gtz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Paxheader value size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " exceeds size of header record"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    move/from16 v18, v8

    :goto_3
    move-object/from16 v7, p0

    invoke-static {v7, v14}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v8

    array-length v9, v8

    if-ne v9, v14, :cond_c

    add-int v10, v0, v14

    add-int/lit8 v0, v14, -0x1

    aget-byte v0, v8, v0

    const/16 v11, 0xa

    if-ne v0, v11, :cond_b

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v11, v14, -0x1

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, v11, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v2, v0

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GNU.sparse.offset"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_5

    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    move-object v11, v2

    move-object v15, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v11, v2

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    :goto_4
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    nop

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to read Paxheader.GNU.sparse.offset contains negative value"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object v11, v2

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    :goto_5
    const-string v0, "GNU.sparse.numbytes"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_9

    invoke-static {v11}, Lorg/apache/commons/compress/utils/ParsingUtils;->parseLongValue(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_8

    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v19, v4

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v19, v4

    :goto_6
    move v0, v10

    move/from16 v8, v18

    goto/16 :goto_8

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to read Paxheader.Value should end with a newline"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v15, v3

    move-object/from16 v19, v4

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read Paxheader. Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes, read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move v11, v7

    move/from16 v18, v8

    move-object/from16 v7, p0

    move/from16 v13, v18

    int-to-byte v2, v13

    invoke-virtual {v12, v2}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->write(I)V

    move-object/from16 v2, p2

    move v7, v11

    move v8, v13

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v7, p0

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move v13, v8

    :goto_7
    move v8, v13

    move-object/from16 v4, v19

    goto :goto_8

    :cond_f
    move-object/from16 v7, p0

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move v13, v8

    goto :goto_8

    :cond_10
    move-object/from16 v7, p0

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    const/16 v2, 0x30

    if-lt v8, v2, :cond_11

    const/16 v2, 0x39

    if-gt v8, v2, :cond_11

    mul-int/lit8 v5, v20, 0xa

    add-int/lit8 v2, v8, -0x30

    add-int/2addr v5, v2

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_11
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to read Paxheader. Encountered a non-number while reading length"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object/from16 v7, p0

    move-object v15, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    :goto_8
    const/4 v2, -0x1

    if-ne v8, v2, :cond_14

    nop

    if-eqz v4, :cond_13

    new-instance v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    invoke-direct {v2, v5, v6, v8, v9}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v15

    :cond_14
    move-object/from16 v2, p2

    move-object v3, v15

    goto/16 :goto_0
.end method

.method public static parseSparse([BI)Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;
    .locals 5

    const/16 v0, 0xc

    invoke-static {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v1

    add-int/lit8 v3, p1, 0xc

    invoke-static {p0, v3, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v3

    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;-><init>(JJ)V

    return-object v0
.end method

.method private static readLineOfNumberForPax1X(Ljava/io/InputStream;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    move v5, v4

    const/16 v6, 0xa

    const-wide/16 v7, 0x1

    if-eq v4, v6, :cond_2

    add-long/2addr v2, v7

    const/4 v4, -0x1

    if-eq v5, v4, :cond_1

    const/16 v4, 0x30

    if-lt v5, v4, :cond_0

    const/16 v4, 0x39

    if-gt v5, v4, :cond_0

    const-wide/16 v6, 0xa

    mul-long/2addr v6, v0

    add-int/lit8 v4, v5, -0x30

    int-to-long v8, v4

    add-long v0, v6, v8

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Corrupted TAR archive. Non-numeric value in sparse headers block"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Unexpected EOF when reading parse information of 1.X PAX format"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    add-long/2addr v2, v7

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v6, 0x0

    aput-wide v0, v4, v6

    const/4 v6, 0x1

    aput-wide v2, v4, v6

    return-object v4
.end method

.method static readSparseStructs([BII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    mul-int/lit8 v2, v1, 0x18

    add-int/2addr v2, p1

    :try_start_0
    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseSparse([BI)Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getOffset()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveStructSparse;->getNumbytes()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Corrupted TAR archive, sparse entry with negative numbytes"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Corrupted TAR archive, sparse entry with negative offset"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Corrupted TAR archive, sparse entry is invalid"

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static verifyCheckSum([B)Z
    .locals 11

    const/16 v0, 0x8

    const/16 v1, 0x94

    invoke-static {p0, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v8, p0

    if-ge v0, v8, :cond_1

    aget-byte v8, p0, v0

    if-gt v1, v0, :cond_0

    const/16 v9, 0x9c

    if-ge v0, v9, :cond_0

    const/16 v8, 0x20

    :cond_0
    and-int/lit16 v9, v8, 0xff

    int-to-long v9, v9

    add-long/2addr v4, v9

    int-to-long v9, v8

    add-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
