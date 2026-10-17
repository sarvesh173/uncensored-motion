.class final Lorg/apache/commons/compress/archivers/cpio/CpioUtil;
.super Ljava/lang/Object;
.source "CpioUtil.java"


# static fields
.field static final DEFAULT_CHARSET_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static byteArray2long([BZ)J
    .locals 6

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v1, v3

    aput-byte v4, v1, v0

    aput-byte v2, v1, v3

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v0, 0x1

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v2

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method static fileType(J)J
    .locals 2

    const-wide/32 v0, 0xf000

    and-long/2addr v0, p0

    return-wide v0
.end method

.method static long2byteArray(JIZ)[B
    .locals 7

    new-array v0, p2, [B

    const/4 v1, 0x0

    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_2

    move-wide v2, p0

    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-byte v4, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v0, v5

    aput-byte v6, v0, v1

    aput-byte v4, v0, v5

    add-int/lit8 v1, v5, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
.end method
