.class public final Lorg/apache/commons/compress/utils/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;,
        Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;,
        Lorg/apache/commons/compress/utils/ByteUtils$OutputStreamByteConsumer;,
        Lorg/apache/commons/compress/utils/ByteUtils$InputStreamByteSupplier;
    }
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkReadLength(I)V
    .locals 2

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t read more than eight bytes into a long value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromLittleEndian(Ljava/io/DataInput;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long v5, v3, v5

    or-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static fromLittleEndian(Ljava/io/InputStream;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    mul-int/lit8 v5, v2, 0x8

    shl-long v5, v3, v5

    or-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Premature end of data"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    return-wide v0
.end method

.method public static fromLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-interface {p0}, Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;->getAsByte()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    mul-int/lit8 v5, v2, 0x8

    shl-long v5, v3, v5

    or-long/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Premature end of data"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    return-wide v0
.end method

.method public static fromLittleEndian([B)J
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromLittleEndian([BII)J
    .locals 7

    invoke-static {p2}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static toLittleEndian(Ljava/io/DataOutput;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    const-wide/16 v3, 0xff

    and-long/2addr v3, v0

    long-to-int v3, v3

    invoke-interface {p0, v3}, Ljava/io/DataOutput;->write(I)V

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toLittleEndian(Ljava/io/OutputStream;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    const-wide/16 v3, 0xff

    and-long/2addr v3, v0

    long-to-int v3, v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toLittleEndian(Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    const-wide/16 v3, 0xff

    and-long/2addr v3, v0

    long-to-int v3, v3

    invoke-interface {p0, v3}, Lorg/apache/commons/compress/utils/ByteUtils$ByteConsumer;->accept(I)V

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toLittleEndian([BJII)V
    .locals 6

    move-wide v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v3, p3, v2

    const-wide/16 v4, 0xff

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
