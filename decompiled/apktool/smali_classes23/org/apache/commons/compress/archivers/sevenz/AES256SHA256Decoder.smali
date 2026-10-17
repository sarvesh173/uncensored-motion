.class final Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;
.super Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;
.source "AES256SHA256Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;,
        Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/AbstractCoder;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method static sha256Password([BI[B)[B
    .locals 8

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/16 v1, 0x8

    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    shl-long v6, v4, p1

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v6, 0x0

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_1

    aget-byte v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    aget-byte v7, v1, v6

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SHA-256 is unsupported by your Java implementation"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static sha256Password([CI[B)[B
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->utf16Decode([C)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->sha256Password([BI[B)[B

    move-result-object v0

    return-object v0
.end method

.method static utf16Decode([C)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method


# virtual methods
.method decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 6

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/lang/String;[BLorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;)V

    return-object v0
.end method

.method encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;

    move-object v1, p2

    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;-><init>(Lorg/apache/commons/compress/archivers/sevenz/AES256Options;Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;)V

    return-object v0
.end method

.method getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getNumCyclesPower()I

    move-result v3

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x80

    :goto_0
    or-int/2addr v3, v4

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x40

    :goto_1
    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v3, v4

    :goto_2
    shl-int/lit8 v3, v3, 0x4

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v4

    :goto_3
    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getSalt()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getIv()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v1
.end method
