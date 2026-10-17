.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "Sha2Crypt.java"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$5$"

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x20

    const-string v2, "SHA-256"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sha256Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 3

    const-string v0, "$5$"

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x20

    const-string v2, "SHA-256"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    array-length v3, v0

    const/16 v4, 0x1388

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    sget-object v6, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v8, 0x3b9ac9ff

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v9, 0x3e8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v11, v10

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    array-length v15, v0

    :goto_0
    move/from16 v16, v7

    const/4 v7, 0x0

    if-le v15, v2, :cond_1

    invoke-virtual {v12, v14, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr v15, v2

    move/from16 v7, v16

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v14, v7, v15}, Ljava/security/MessageDigest;->update([BII)V

    array-length v15, v0

    :goto_1
    if-lez v15, :cond_3

    and-int/lit8 v17, v15, 0x1

    if-eqz v17, :cond_2

    invoke-virtual {v12, v14, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_2
    shr-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    const/16 v17, 0x1

    move/from16 v8, v17

    :goto_3
    if-gt v8, v3, :cond_4

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    new-array v7, v3, [B

    const/16 v18, 0x0

    move/from16 v19, v5

    move/from16 v5, v18

    :goto_4
    move-object/from16 v18, v6

    sub-int v6, v3, v2

    if-ge v5, v6, :cond_5

    const/4 v6, 0x0

    invoke-static {v8, v6, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    move-object/from16 v6, v18

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    move-object/from16 v20, v12

    sub-int v12, v3, v5

    invoke-static {v8, v6, v7, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    const/4 v13, 0x1

    :goto_5
    move/from16 v17, v6

    aget-byte v6, v14, v17

    and-int/lit16 v6, v6, 0xff

    const/16 v21, 0x10

    add-int/lit8 v6, v6, 0x10

    if-gt v13, v6, :cond_6

    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    new-array v8, v11, [B

    const/4 v5, 0x0

    :goto_6
    sub-int v13, v11, v2

    if-ge v5, v13, :cond_7

    const/4 v13, 0x0

    invoke-static {v6, v13, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    move-object/from16 v22, v12

    sub-int v12, v11, v5

    invoke-static {v6, v13, v8, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    :goto_7
    add-int/lit8 v13, v4, -0x1

    if-gt v12, v13, :cond_c

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    and-int/lit8 v20, v12, 0x1

    if-eqz v20, :cond_8

    move/from16 v23, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v7, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_8

    :cond_8
    move/from16 v23, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v14, v5, v2}, Ljava/security/MessageDigest;->update([BII)V

    :goto_8
    rem-int/lit8 v17, v12, 0x3

    if-eqz v17, :cond_9

    invoke-virtual {v13, v8, v5, v11}, Ljava/security/MessageDigest;->update([BII)V

    :cond_9
    rem-int/lit8 v17, v12, 0x7

    if-eqz v17, :cond_a

    invoke-virtual {v13, v7, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_a
    and-int/lit8 v17, v12, 0x1

    if-eqz v17, :cond_b

    invoke-virtual {v13, v14, v5, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    :cond_b
    invoke-virtual {v13, v7, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    :goto_9
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v13

    move/from16 v5, v23

    goto :goto_7

    :cond_c
    move/from16 v23, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "$"

    if-eqz v19, :cond_d

    move/from16 v24, v3

    const-string v3, "rounds="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    move/from16 v24, v3

    :goto_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v25, 0x8

    const/16 v26, 0x1c

    const/16 v27, 0x1b

    const/16 v28, 0x6

    const/16 v29, 0x1a

    const/16 v30, 0x5

    const/16 v31, 0x19

    const/16 v32, 0x18

    const/16 v33, 0x17

    const/16 v34, 0x16

    const/16 v35, 0x15

    const/16 v36, 0x9

    const/16 v3, 0x20

    const/16 v37, 0x7

    const/16 v38, 0x1d

    const/16 v39, 0x1

    if-ne v2, v3, :cond_e

    const/16 v17, 0x0

    aget-byte v3, v14, v17

    const/16 v40, 0xa

    const/16 v41, 0x2

    aget-byte v13, v14, v40

    const/16 v40, 0x14

    aget-byte v2, v14, v40

    move/from16 v40, v4

    const/4 v4, 0x4

    invoke-static {v3, v13, v2, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v35

    aget-byte v3, v14, v39

    const/16 v13, 0xb

    aget-byte v13, v14, v13

    invoke-static {v2, v3, v13, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xc

    aget-byte v2, v14, v2

    aget-byte v3, v14, v34

    aget-byte v13, v14, v41

    invoke-static {v2, v3, v13, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v16

    const/16 v3, 0xd

    aget-byte v3, v14, v3

    aget-byte v13, v14, v33

    invoke-static {v2, v3, v13, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v32

    aget-byte v3, v14, v4

    const/16 v13, 0xe

    aget-byte v13, v14, v13

    invoke-static {v2, v3, v13, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    aget-byte v2, v14, v2

    aget-byte v3, v14, v31

    aget-byte v13, v14, v30

    invoke-static {v2, v3, v13, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v28

    aget-byte v3, v14, v21

    aget-byte v13, v14, v29

    invoke-static {v2, v3, v13, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v27

    aget-byte v3, v14, v37

    const/16 v13, 0x11

    aget-byte v13, v14, v13

    invoke-static {v2, v3, v13, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    aget-byte v2, v14, v2

    aget-byte v3, v14, v26

    aget-byte v13, v14, v25

    invoke-static {v2, v3, v13, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v36

    const/16 v3, 0x13

    aget-byte v3, v14, v3

    aget-byte v13, v14, v38

    invoke-static {v2, v3, v13, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    aget-byte v2, v14, v2

    const/16 v3, 0x1e

    aget-byte v3, v14, v3

    move/from16 v4, v16

    const/4 v13, 0x0

    invoke-static {v13, v2, v3, v4, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    goto/16 :goto_b

    :cond_e
    move/from16 v40, v4

    const/4 v13, 0x0

    const/16 v41, 0x2

    aget-byte v2, v14, v13

    aget-byte v4, v14, v35

    const/16 v13, 0x2a

    aget-byte v13, v14, v13

    move/from16 v35, v3

    const/4 v3, 0x4

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v34

    const/16 v4, 0x2b

    aget-byte v4, v14, v4

    aget-byte v13, v14, v39

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2c

    aget-byte v2, v14, v2

    aget-byte v4, v14, v41

    aget-byte v13, v14, v33

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v16, 0x3

    aget-byte v2, v14, v16

    aget-byte v4, v14, v32

    const/16 v13, 0x2d

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v31

    const/16 v4, 0x2e

    aget-byte v4, v14, v4

    aget-byte v13, v14, v3

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2f

    aget-byte v2, v14, v2

    aget-byte v4, v14, v30

    aget-byte v13, v14, v29

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v28

    aget-byte v4, v14, v27

    const/16 v13, 0x30

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v26

    const/16 v4, 0x31

    aget-byte v4, v14, v4

    aget-byte v13, v14, v37

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x32

    aget-byte v2, v14, v2

    aget-byte v4, v14, v25

    aget-byte v13, v14, v38

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v2, v14, v36

    const/16 v4, 0x1e

    aget-byte v4, v14, v4

    const/16 v13, 0x33

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    aget-byte v2, v14, v2

    const/16 v4, 0x34

    aget-byte v4, v14, v4

    const/16 v13, 0xa

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x35

    aget-byte v2, v14, v2

    const/16 v4, 0xb

    aget-byte v4, v14, v4

    aget-byte v13, v14, v35

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xc

    aget-byte v2, v14, v2

    const/16 v4, 0x21

    aget-byte v4, v14, v4

    const/16 v13, 0x36

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x22

    aget-byte v2, v14, v2

    const/16 v4, 0x37

    aget-byte v4, v14, v4

    const/16 v13, 0xd

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x38

    aget-byte v2, v14, v2

    const/16 v4, 0xe

    aget-byte v4, v14, v4

    const/16 v13, 0x23

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    aget-byte v2, v14, v2

    const/16 v4, 0x24

    aget-byte v4, v14, v4

    const/16 v13, 0x39

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x25

    aget-byte v2, v14, v2

    const/16 v4, 0x3a

    aget-byte v4, v14, v4

    aget-byte v13, v14, v21

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3b

    aget-byte v2, v14, v2

    const/16 v4, 0x11

    aget-byte v4, v14, v4

    const/16 v13, 0x26

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    aget-byte v2, v14, v2

    const/16 v4, 0x27

    aget-byte v4, v14, v4

    const/16 v13, 0x3c

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x28

    aget-byte v2, v14, v2

    const/16 v4, 0x3d

    aget-byte v4, v14, v4

    const/16 v13, 0x13

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3e

    aget-byte v2, v14, v2

    const/16 v4, 0x14

    aget-byte v4, v14, v4

    const/16 v13, 0x29

    aget-byte v13, v14, v13

    invoke-static {v2, v4, v13, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3f

    aget-byte v2, v14, v2

    move/from16 v3, v41

    const/4 v13, 0x0

    invoke-static {v13, v13, v2, v3, v5}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    :goto_b
    invoke-static {v6, v13}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v7, v13}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v8, v13}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual/range {v20 .. v20}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual/range {v22 .. v22}, Ljava/security/MessageDigest;->reset()V

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v10, v13}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_f
    move/from16 v24, v3

    move-object/from16 v18, v6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid salt value: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move/from16 v24, v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Salt must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$6$"

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x40

    const-string v2, "SHA-512"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sha512Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 3

    const-string v0, "$6$"

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x40

    const-string v2, "SHA-512"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
