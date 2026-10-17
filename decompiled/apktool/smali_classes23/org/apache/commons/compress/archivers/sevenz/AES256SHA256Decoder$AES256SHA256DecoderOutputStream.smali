.class final Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;
.super Ljava/io/OutputStream;
.source "AES256SHA256Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AES256SHA256DecoderOutputStream"
.end annotation


# instance fields
.field private final cipherBlockBuffer:[B

.field private final cipherBlockSize:I

.field private final cipherOutputStream:Ljavax/crypto/CipherOutputStream;

.field private count:I


# direct methods
.method private constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/AES256Options;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/AES256Options;Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;-><init>(Lorg/apache/commons/compress/archivers/sevenz/AES256Options;Ljava/io/OutputStream;)V

    return-void
.end method

.method private flushBuffer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->flushBuffer()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->flushBuffer()V

    sub-int v1, p3, v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    if-lt v1, v2, :cond_1

    sub-int v1, p3, v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    div-int/2addr v1, v2

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockSize:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherOutputStream:Ljavax/crypto/CipherOutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    add-int/2addr v0, v1

    :cond_1
    add-int v1, p2, v0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->cipherBlockBuffer:[B

    const/4 v3, 0x0

    sub-int v4, p3, v0

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, p3, v0

    iput v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$AES256SHA256DecoderOutputStream;->count:I

    :cond_2
    return-void
.end method
