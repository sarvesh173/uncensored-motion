.class public Lorg/apache/commons/codec/net/PercentCodec;
.super Ljava/lang/Object;
.source "PercentCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# static fields
.field private static final ESCAPE_CHAR:B = 0x25t


# instance fields
.field private final alwaysEncodeChars:Ljava/util/BitSet;

.field private alwaysEncodeCharsMax:I

.field private alwaysEncodeCharsMin:I

.field private final plusForSpace:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChar(B)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    iput-boolean p2, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChars([B)V

    return-void
.end method

.method private canEncode(B)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->isAsciiChar(B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->inAlwaysEncodeCharsRange(B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private containsSpace([B)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private doEncode([BIZ)[B
    .locals 8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    if-eqz p3, :cond_1

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/net/PercentCodec;->canEncode(B)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    if-gez v4, :cond_0

    add-int/lit16 v5, v4, 0x100

    int-to-byte v4, v5

    :cond_0
    shr-int/lit8 v5, v4, 0x4

    invoke-static {v5}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v5

    invoke-static {v4}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v6

    const/16 v7, 0x25

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v7, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    const/16 v4, 0x2b

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method private expectedDecodingBytes([B)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v1, v3

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private expectedEncodingBytes([B)I
    .locals 5

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    invoke-direct {p0, v3}, Lorg/apache/commons/codec/net/PercentCodec;->canEncode(B)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private inAlwaysEncodeCharsRange(B)Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private insertAlwaysEncodeChar(B)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeChars:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMin:I

    :cond_0
    iget v0, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lorg/apache/commons/codec/net/PercentCodec;->alwaysEncodeCharsMax:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private insertAlwaysEncodeChars([B)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-direct {p0, v2}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChar(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/net/PercentCodec;->insertAlwaysEncodeChar(B)V

    return-void
.end method

.method private isAsciiChar(B)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/net/PercentCodec;->decode([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be Percent decoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->expectedDecodingBytes([B)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p1, v1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    aget-byte v3, p1, v1

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, p1, v1

    invoke-static {v4}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v4

    shl-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v4

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Lorg/apache/commons/codec/DecoderException;

    const-string v5, "Invalid percent decoding: "

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    iget-boolean v3, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/net/PercentCodec;->encode([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be Percent encoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->expectedEncodingBytes([B)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-boolean v2, p0, Lorg/apache/commons/codec/net/PercentCodec;->plusForSpace:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/net/PercentCodec;->containsSpace([B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/codec/net/PercentCodec;->doEncode([BIZ)[B

    move-result-object v2

    return-object v2
.end method
