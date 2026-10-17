.class public Lorg/apache/commons/codec/binary/Hex;
.super Ljava/lang/Object;
.source "Hex.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEFAULT_CHARSET_NAME:Ljava/lang/String;

.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/commons/codec/binary/Hex;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v0, Lorg/apache/commons/codec/CharEncoding;->UTF_8:Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/codec/binary/Hex;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/commons/codec/binary/Hex;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Hex;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static decodeHex([C[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    shr-int/lit8 v1, v0, 0x1

    array-length v2, p1

    sub-int/2addr v2, p2

    if-lt v2, v1, :cond_1

    move v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, p0, v3

    invoke-static {v4, v3}, Lorg/apache/commons/codec/binary/Hex;->toDigit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v5, p0, v3

    invoke-static {v5, v3}, Lorg/apache/commons/codec/binary/Hex;->toDigit(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance v2, Lorg/apache/commons/codec/DecoderException;

    const-string v3, "Output array is not large enough to accommodate decoded data."

    invoke-direct {v2, v3}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Lorg/apache/commons/codec/DecoderException;

    const-string v2, "Odd number of characters."

    invoke-direct {v1, v2}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static decodeHex(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object v0

    return-object v0
.end method

.method public static decodeHex([C)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C[BI)I

    return-object v0
.end method

.method public static encodeHex([BIIZ[CI)V
    .locals 6

    invoke-static {p3}, Lorg/apache/commons/codec/binary/Hex;->toAlphabet(Z)[C

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BII[C[CI)[C

    return-void
.end method

.method public static encodeHex(Ljava/nio/ByteBuffer;)[C
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;Z)[C

    move-result-object v0

    return-object v0
.end method

.method public static encodeHex(Ljava/nio/ByteBuffer;Z)[C
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->toAlphabet(Z)[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;[C)[C

    move-result-object v0

    return-object v0
.end method

.method protected static encodeHex(Ljava/nio/ByteBuffer;[C)[C
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B[C)[C

    move-result-object v0

    return-object v0
.end method

.method public static encodeHex([B)[C
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BZ)[C

    move-result-object v0

    return-object v0
.end method

.method public static encodeHex([BIIZ)[C
    .locals 6

    invoke-static {p3}, Lorg/apache/commons/codec/binary/Hex;->toAlphabet(Z)[C

    move-result-object v3

    shl-int/lit8 v0, p2, 0x1

    new-array v4, v0, [C

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BII[C[CI)[C

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([BII[C[CI)[C
    .locals 4

    move v0, p1

    move v1, p5

    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, p3, v3

    aput-char v3, p4, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p3, v3

    aput-char v3, p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p4
.end method

.method public static encodeHex([BZ)[C
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->toAlphabet(Z)[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B[C)[C

    move-result-object v0

    return-object v0
.end method

.method protected static encodeHex([B[C)[C
    .locals 6

    array-length v2, p0

    shl-int/lit8 v0, v2, 0x1

    new-array v4, v0, [C

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BII[C[CI)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encodeHexString(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex(Ljava/nio/ByteBuffer;Z)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encodeHexString([BZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([BZ)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static toAlphabet(Z)[C
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/apache/commons/codec/binary/Hex;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/codec/binary/Hex;->DIGITS_UPPER:[C

    :goto_0
    return-object v0
.end method

.method private static toByteArray(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method protected static toDigit(CI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/apache/commons/codec/DecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal hexadecimal character "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->decode([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/Hex;->decode(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    move-object v0, p1

    check-cast v0, [C

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public decode(Ljava/nio/ByteBuffer;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object v0

    return-object v0
.end method

.method public decode([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Hex;->decodeHex([C)[B

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/apache/commons/codec/binary/Hex;->toByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public encode(Ljava/nio/ByteBuffer;)[B
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public encode([B)[B
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/Hex;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getCharsetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[charsetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Hex;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
