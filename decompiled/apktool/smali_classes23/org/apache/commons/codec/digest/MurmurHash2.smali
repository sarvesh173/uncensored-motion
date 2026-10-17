.class public final Lorg/apache/commons/codec/digest/MurmurHash2;
.super Ljava/lang/Object;
.source "MurmurHash2.java"


# static fields
.field private static final M32:I = 0x5bd1e995

.field private static final M64:J = -0x395b586ca42e166bL

.field private static final R32:I = 0x18

.field private static final R64:I = 0x2f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLittleEndianInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static getLittleEndianLong([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static hash32(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32([BI)I

    move-result v1

    return v1
.end method

.method public static hash32(Ljava/lang/String;II)I
    .locals 1

    add-int v0, p1, p2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static hash32([BI)I
    .locals 1

    const v0, -0x68b84d74

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash32([BII)I

    move-result v0

    return v0
.end method

.method public static hash32([BII)I
    .locals 7

    xor-int v0, p2, p1

    shr-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    :goto_0
    const v3, 0x5bd1e995

    if-ge v2, v1, :cond_0

    shl-int/lit8 v4, v2, 0x2

    invoke-static {p0, v4}, Lorg/apache/commons/codec/digest/MurmurHash2;->getLittleEndianInt([BI)I

    move-result v5

    mul-int/2addr v5, v3

    ushr-int/lit8 v6, v5, 0x18

    xor-int/2addr v5, v6

    mul-int/2addr v5, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v1, 0x2

    sub-int v4, p1, v2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v0, v4

    :pswitch_1
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v0, v4

    :pswitch_2
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    :goto_1
    ushr-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0xf

    xor-int/2addr v0, v3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hash64(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64([BI)J

    move-result-wide v1

    return-wide v1
.end method

.method public static hash64(Ljava/lang/String;II)J
    .locals 2

    add-int v0, p1, p2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BI)J
    .locals 2

    const v0, -0x1e85eb9b

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash2;->hash64([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BII)J
    .locals 12

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    shr-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x2f

    if-ge v3, v2, :cond_0

    shl-int/lit8 v7, v3, 0x3

    invoke-static {p0, v7}, Lorg/apache/commons/codec/digest/MurmurHash2;->getLittleEndianLong([BI)J

    move-result-wide v8

    mul-long/2addr v8, v4

    ushr-long v10, v8, v6

    xor-long/2addr v8, v10

    mul-long/2addr v8, v4

    xor-long/2addr v0, v8

    mul-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v3, v2, 0x3

    sub-int v7, p1, v3

    const-wide/16 v8, 0xff

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v7, v3, 0x6

    aget-byte v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    xor-long/2addr v0, v10

    :pswitch_1
    add-int/lit8 v7, v3, 0x5

    aget-byte v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    const/16 v7, 0x28

    shl-long/2addr v10, v7

    xor-long/2addr v0, v10

    :pswitch_2
    add-int/lit8 v7, v3, 0x4

    aget-byte v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    xor-long/2addr v0, v10

    :pswitch_3
    add-int/lit8 v7, v3, 0x3

    aget-byte v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    const/16 v7, 0x18

    shl-long/2addr v10, v7

    xor-long/2addr v0, v10

    :pswitch_4
    add-int/lit8 v7, v3, 0x2

    aget-byte v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    xor-long/2addr v0, v10

    :pswitch_5
    add-int/lit8 v7, v3, 0x1

    aget-byte v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    const/16 v7, 0x8

    shl-long/2addr v10, v7

    xor-long/2addr v0, v10

    :pswitch_6
    aget-byte v7, p0, v3

    int-to-long v10, v7

    and-long/2addr v8, v10

    xor-long/2addr v0, v8

    mul-long/2addr v0, v4

    :goto_1
    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    mul-long/2addr v0, v4

    ushr-long v4, v0, v6

    xor-long/2addr v0, v4

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
