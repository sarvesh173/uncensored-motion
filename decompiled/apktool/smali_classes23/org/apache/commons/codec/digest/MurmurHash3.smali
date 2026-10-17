.class public final Lorg/apache/commons/codec/digest/MurmurHash3;
.super Ljava/lang/Object;
.source "MurmurHash3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;,
        Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;
    }
.end annotation


# static fields
.field private static final C1:J = -0x783c846eeebdac2bL

.field private static final C1_32:I = -0x3361d2af

.field private static final C2:J = 0x4cf5ad432745937fL

.field private static final C2_32:I = 0x1b873593

.field public static final DEFAULT_SEED:I = 0x19919

.field private static final M:I = 0x5

.field private static final M_32:I = 0x5

.field private static final N1:I = 0x52dce729

.field private static final N2:I = 0x38495ab5

.field public static final NULL_HASHCODE:J = 0x27bb2ee687b0b0fdL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final N_32:I = -0x19ab949c

.field private static final R1:I = 0x1f

.field private static final R1_32:I = 0xf

.field private static final R2:I = 0x1b

.field private static final R2_32:I = 0xd

.field private static final R3:I = 0x21


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)I
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(II)I
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$200([BI)I
    .locals 1

    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I

    move-result v0

    return v0
.end method

.method private static fmix32(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method private static fmix64(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long/2addr p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
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

.method public static hash128(Ljava/lang/String;)[J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const v2, 0x19919

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object v1

    return-object v1
.end method

.method public static hash128([B)[J
    .locals 3

    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object v0

    return-object v0
.end method

.method public static hash128([BIII)[J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64Internal([BIIJ)[J

    move-result-object v0

    return-object v0
.end method

.method public static hash128x64([B)[J
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64([BIII)[J

    move-result-object v0

    return-object v0
.end method

.method public static hash128x64([BIII)[J
    .locals 4

    int-to-long v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64Internal([BIIJ)[J

    move-result-object v0

    return-object v0
.end method

.method private static hash128x64Internal([BIIJ)[J
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p3

    shr-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x21

    const/16 v9, 0x1f

    if-ge v7, v6, :cond_0

    shl-int/lit8 v14, v7, 0x4

    add-int v14, p1, v14

    invoke-static {v0, v14}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianLong([BI)J

    move-result-wide v15

    const-wide v17, 0x4cf5ad432745937fL    # 5.573325460219186E62

    add-int/lit8 v10, v14, 0x8

    invoke-static {v0, v10}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianLong([BI)J

    move-result-wide v10

    const-wide v19, -0x783c846eeebdac2bL

    mul-long v12, v15, v19

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    mul-long v12, v12, v17

    xor-long/2addr v2, v12

    const/16 v15, 0x1b

    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v2, v4

    const-wide/16 v15, 0x5

    mul-long v21, v2, v15

    const-wide/32 v23, 0x52dce729

    add-long v2, v21, v23

    mul-long v10, v10, v17

    invoke-static {v10, v11, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    mul-long v10, v10, v19

    xor-long/2addr v4, v10

    invoke-static {v4, v5, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v4, v2

    mul-long/2addr v15, v4

    const-wide/32 v8, 0x38495ab5

    add-long v4, v15, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-wide v17, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v19, -0x783c846eeebdac2bL

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    shl-int/lit8 v7, v6, 0x4

    add-int v7, p1, v7

    add-int v14, p1, v1

    sub-int/2addr v14, v7

    const/16 v15, 0x30

    const/16 v16, 0x28

    const/16 v21, 0x20

    const/16 v22, 0x18

    const/16 v23, 0x10

    const/16 v24, 0x8

    const-wide/16 v25, 0xff

    packed-switch v14, :pswitch_data_0

    move-wide/from16 v27, v10

    goto/16 :goto_f

    :pswitch_0
    add-int/lit8 v14, v7, 0xe

    aget-byte v14, v0, v14

    move-wide/from16 v27, v10

    int-to-long v9, v14

    and-long v9, v9, v25

    shl-long/2addr v9, v15

    xor-long/2addr v12, v9

    goto :goto_1

    :pswitch_1
    move-wide/from16 v27, v10

    :goto_1
    add-int/lit8 v9, v7, 0xd

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long v9, v9, v25

    shl-long v9, v9, v16

    xor-long/2addr v12, v9

    goto :goto_2

    :pswitch_2
    move-wide/from16 v27, v10

    :goto_2
    add-int/lit8 v9, v7, 0xc

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long v9, v9, v25

    shl-long v9, v9, v21

    xor-long/2addr v12, v9

    goto :goto_3

    :pswitch_3
    move-wide/from16 v27, v10

    :goto_3
    add-int/lit8 v9, v7, 0xb

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long v9, v9, v25

    shl-long v9, v9, v22

    xor-long/2addr v12, v9

    goto :goto_4

    :pswitch_4
    move-wide/from16 v27, v10

    :goto_4
    add-int/lit8 v9, v7, 0xa

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long v9, v9, v25

    shl-long v9, v9, v23

    xor-long/2addr v12, v9

    goto :goto_5

    :pswitch_5
    move-wide/from16 v27, v10

    :goto_5
    add-int/lit8 v9, v7, 0x9

    aget-byte v9, v0, v9

    int-to-long v9, v9

    and-long v9, v9, v25

    shl-long v9, v9, v24

    xor-long/2addr v12, v9

    goto :goto_6

    :pswitch_6
    move-wide/from16 v27, v10

    :goto_6
    add-int/lit8 v9, v7, 0x8

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    xor-long/2addr v9, v12

    mul-long v9, v9, v17

    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v12, v8, v19

    xor-long/2addr v4, v12

    goto :goto_7

    :pswitch_7
    move-wide/from16 v27, v10

    :goto_7
    add-int/lit8 v8, v7, 0x7

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long v8, v8, v25

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long v10, v27, v8

    goto :goto_8

    :pswitch_8
    move-wide/from16 v27, v10

    :goto_8
    add-int/lit8 v8, v7, 0x6

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long v8, v8, v25

    shl-long/2addr v8, v15

    xor-long/2addr v10, v8

    goto :goto_9

    :pswitch_9
    move-wide/from16 v27, v10

    :goto_9
    add-int/lit8 v8, v7, 0x5

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long v8, v8, v25

    shl-long v8, v8, v16

    xor-long/2addr v10, v8

    goto :goto_a

    :pswitch_a
    move-wide/from16 v27, v10

    :goto_a
    add-int/lit8 v8, v7, 0x4

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long v8, v8, v25

    shl-long v8, v8, v21

    xor-long/2addr v10, v8

    goto :goto_b

    :pswitch_b
    move-wide/from16 v27, v10

    :goto_b
    add-int/lit8 v8, v7, 0x3

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long v8, v8, v25

    shl-long v8, v8, v22

    xor-long/2addr v10, v8

    goto :goto_c

    :pswitch_c
    move-wide/from16 v27, v10

    :goto_c
    add-int/lit8 v8, v7, 0x2

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long v8, v8, v25

    shl-long v8, v8, v23

    xor-long/2addr v10, v8

    goto :goto_d

    :pswitch_d
    move-wide/from16 v27, v10

    :goto_d
    add-int/lit8 v8, v7, 0x1

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long v8, v8, v25

    shl-long v8, v8, v24

    xor-long/2addr v10, v8

    goto :goto_e

    :pswitch_e
    move-wide/from16 v27, v10

    :goto_e
    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    xor-long/2addr v8, v10

    mul-long v8, v8, v19

    const/16 v10, 0x1f

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v10, v8, v17

    xor-long/2addr v2, v10

    :goto_f
    int-to-long v8, v1

    xor-long/2addr v2, v8

    int-to-long v8, v1

    xor-long/2addr v4, v8

    add-long/2addr v2, v4

    add-long/2addr v4, v2

    invoke-static {v2, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v4, v2

    const/4 v8, 0x2

    new-array v8, v8, [J

    const/4 v9, 0x0

    aput-wide v2, v8, v9

    const/4 v9, 0x1

    aput-wide v4, v8, v9

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hash32(J)I
    .locals 1

    const v0, 0x19919

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JI)I

    move-result v0

    return v0
.end method

.method public static hash32(JI)I
    .locals 5

    move v0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v3, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v0

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v0

    xor-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result v3

    return v3
.end method

.method public static hash32(JJ)I
    .locals 1

    const v0, 0x19919

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JJI)I

    move-result v0

    return v0
.end method

.method public static hash32(JJI)I
    .locals 8

    move v0, p4

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v1

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v3

    long-to-int v5, v1

    invoke-static {v5, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v0

    const/16 v5, 0x20

    ushr-long v6, v1, v5

    long-to-int v6, v6

    invoke-static {v6, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v0

    long-to-int v6, v3

    invoke-static {v6, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v0

    ushr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v0

    xor-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result v5

    return v5
.end method

.method public static hash32(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    const v2, 0x19919

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result v1

    return v1
.end method

.method public static hash32([B)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result v0

    return v0
.end method

.method public static hash32([BI)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x19919

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BII)I

    move-result v0

    return v0
.end method

.method public static hash32([BII)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result v0

    return v0
.end method

.method public static hash32([BIII)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move v0, p3

    shr-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I

    move-result v4

    invoke-static {v4, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    const/4 v3, 0x0

    add-int v4, p1, p2

    sub-int/2addr v4, v2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    :pswitch_1
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    :pswitch_2
    aget-byte v4, p0, v2

    xor-int/2addr v3, v4

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    const/16 v4, 0xf

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    const v4, 0x1b873593

    mul-int/2addr v3, v4

    xor-int/2addr v0, v3

    :goto_1
    xor-int/2addr v0, p2

    invoke-static {v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hash32x86([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32x86([BIII)I

    move-result v0

    return v0
.end method

.method public static hash32x86([BIII)I
    .locals 5

    move v0, p3

    shr-int/lit8 v1, p2, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I

    move-result v4

    invoke-static {v4, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    const/4 v3, 0x0

    add-int v4, p1, p2

    sub-int/2addr v4, v2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    :pswitch_1
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    :pswitch_2
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    const/16 v4, 0xf

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    const v4, 0x1b873593

    mul-int/2addr v3, v4

    xor-int/2addr v0, v3

    :goto_1
    xor-int/2addr v0, p2

    invoke-static {v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hash64(I)J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/32 v2, 0x19919

    const-wide v4, -0x783c846eeebdac2bL

    mul-long/2addr v0, v4

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v4, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, v4

    xor-long/2addr v2, v0

    const-wide/16 v4, 0x4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v4

    return-wide v4
.end method

.method public static hash64(J)J
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v0, 0x19919

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    const-wide v4, -0x783c846eeebdac2bL

    mul-long/2addr v2, v4

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v4, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    const/16 v4, 0x1b

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const-wide/16 v6, 0x5

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x52dce729

    add-long/2addr v4, v6

    const-wide/16 v0, 0x8

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v4

    return-wide v4
.end method

.method public static hash64(S)J
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v0, 0x19919

    const-wide/16 v2, 0x0

    int-to-long v4, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v8, 0x8

    shl-long/2addr v4, v8

    xor-long/2addr v2, v4

    const v4, 0xff00

    and-int/2addr v4, p0

    shr-int/2addr v4, v8

    int-to-long v4, v4

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    const-wide v4, -0x783c846eeebdac2bL

    mul-long/2addr v2, v4

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v4, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide/16 v4, 0x2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v4

    return-wide v4
.end method

.method public static hash64([B)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BII)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x19919

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BIII)J
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    int-to-long v3, v2

    shr-int/lit8 v5, v1, 0x3

    const/4 v6, 0x0

    :goto_0
    const-wide v7, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const/16 v9, 0x1f

    const-wide v10, -0x783c846eeebdac2bL

    if-ge v6, v5, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int v12, p1, v12

    invoke-static {v0, v12}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianLong([BI)J

    move-result-wide v13

    mul-long/2addr v13, v10

    invoke-static {v13, v14, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    mul-long/2addr v9, v7

    xor-long/2addr v3, v9

    const/16 v7, 0x1b

    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    const-wide/16 v13, 0x5

    mul-long/2addr v7, v13

    const-wide/32 v13, 0x52dce729

    add-long v3, v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x0

    shl-int/lit8 v6, v5, 0x3

    add-int v6, p1, v6

    add-int v14, p1, v1

    sub-int/2addr v14, v6

    const-wide/16 v15, 0xff

    packed-switch v14, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    add-int/lit8 v14, v6, 0x6

    aget-byte v14, v0, v14

    move-wide/from16 v17, v7

    int-to-long v7, v14

    and-long/2addr v7, v15

    const/16 v14, 0x30

    shl-long/2addr v7, v14

    xor-long/2addr v12, v7

    goto :goto_1

    :pswitch_1
    move-wide/from16 v17, v7

    :goto_1
    add-int/lit8 v7, v6, 0x5

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v15

    const/16 v14, 0x28

    shl-long/2addr v7, v14

    xor-long/2addr v12, v7

    goto :goto_2

    :pswitch_2
    move-wide/from16 v17, v7

    :goto_2
    add-int/lit8 v7, v6, 0x4

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v15

    const/16 v14, 0x20

    shl-long/2addr v7, v14

    xor-long/2addr v12, v7

    goto :goto_3

    :pswitch_3
    move-wide/from16 v17, v7

    :goto_3
    add-int/lit8 v7, v6, 0x3

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v15

    const/16 v14, 0x18

    shl-long/2addr v7, v14

    xor-long/2addr v12, v7

    goto :goto_4

    :pswitch_4
    move-wide/from16 v17, v7

    :goto_4
    add-int/lit8 v7, v6, 0x2

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v15

    const/16 v14, 0x10

    shl-long/2addr v7, v14

    xor-long/2addr v12, v7

    goto :goto_5

    :pswitch_5
    move-wide/from16 v17, v7

    :goto_5
    add-int/lit8 v7, v6, 0x1

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v15

    const/16 v14, 0x8

    shl-long/2addr v7, v14

    xor-long/2addr v12, v7

    goto :goto_6

    :pswitch_6
    move-wide/from16 v17, v7

    :goto_6
    aget-byte v7, v0, v6

    int-to-long v7, v7

    and-long/2addr v7, v15

    xor-long/2addr v7, v12

    mul-long/2addr v7, v10

    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    mul-long v12, v7, v17

    xor-long/2addr v3, v12

    :goto_7
    int-to-long v7, v1

    xor-long/2addr v3, v7

    invoke-static {v3, v4}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v7

    return-wide v7

    nop

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

.method private static mix32(II)I
    .locals 2

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    xor-int/2addr p1, p0

    const/16 v0, 0xd

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    return v0
.end method
