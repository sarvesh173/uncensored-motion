.class public Lorg/apache/commons/codec/net/QuotedPrintableCodec;
.super Ljava/lang/Object;
.source "QuotedPrintableCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static final CR:B = 0xdt

.field private static final ESCAPE_CHAR:B = 0x3dt

.field private static final LF:B = 0xat

.field private static final MIN_BYTES:I = 0x3

.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static final SAFE_LENGTH:I = 0x49

.field private static final SPACE:B = 0x20t

.field private static final TAB:B = 0x9t


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/IllegalCharsetNameException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    iput-boolean p2, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->strict:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static final decodeQuotedPrintable([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-byte v2, p0, v1

    const/16 v3, 0x3d

    const/16 v4, 0xd

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    aget-byte v3, p0, v1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v3, p0, v1

    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, p0, v1

    invoke-static {v4}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    move-result v4

    shl-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Lorg/apache/commons/codec/DecoderException;

    const-string v5, "Invalid quoted-printable encoding"

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    if-eq v2, v4, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method private static encodeByte(IZLjava/io/ByteArrayOutputStream;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I
    .locals 3

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v0

    invoke-static {p0}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x3

    return v2
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    if-eqz p2, :cond_d

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v2, -0x3

    const/16 v6, 0xa

    const/16 v7, 0xd

    const/16 v8, 0x3d

    const/4 v9, 0x1

    if-ge v4, v5, :cond_6

    invoke-static {v4, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v5

    const/16 v10, 0x49

    if-ge v0, v10, :cond_3

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {v5, v6, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v5}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    move v9, v3

    :cond_5
    :goto_1
    invoke-static {v5, v9, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v2, -0x3

    invoke-static {v4, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x44

    if-le v0, v5, :cond_7

    goto :goto_3

    :cond_7
    move v5, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v9

    :goto_4
    invoke-static {v4, v5, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    move-result v10

    add-int/2addr v0, v10

    const/16 v10, 0x47

    if-le v0, v10, :cond_9

    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_9
    add-int/lit8 v6, v2, -0x2

    :goto_5
    if-ge v6, v2, :cond_c

    invoke-static {v6, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v7, v2, -0x2

    if-le v6, v7, :cond_a

    invoke-static {v4}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    move v7, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v7, v9

    :goto_7
    move v5, v7

    invoke-static {v4, v5, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    goto :goto_a

    :cond_d
    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_10

    aget-byte v4, p1, v3

    move v5, v4

    if-gez v5, :cond_e

    add-int/lit16 v5, v5, 0x100

    :cond_e
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_9

    :cond_f
    invoke-static {v5, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    :goto_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static getUnsignedOctet(I[B)I
    .locals 1

    aget-byte v0, p1, p0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    return v0
.end method

.method private static isWhitespace(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

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

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
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

    const-string v2, " cannot be quoted-printable decoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public decode([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

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

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
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

    const-string v2, " cannot be quoted-printable encoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode([B)[B
    .locals 2

    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    iget-boolean v1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->strict:Z

    invoke-static {v0, p1, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
