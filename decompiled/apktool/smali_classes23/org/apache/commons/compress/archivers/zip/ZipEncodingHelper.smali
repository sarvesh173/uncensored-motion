.class public abstract Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;
.super Ljava/lang/Object;
.source "ZipEncodingHelper.java"


# static fields
.field static final ZIP_ENCODING_UTF_8:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/nio/charset/Charset;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->ZIP_ENCODING_UTF_8:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->toSafeCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->toSafeCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->isUTF8(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;-><init>(Ljava/nio/charset/Charset;Z)V

    return-object v0
.end method

.method public static getZipEncoding(Ljava/nio/charset/Charset;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;

    invoke-static {p0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {p0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->isUTF8(Ljava/nio/charset/Charset;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/NioZipEncoding;-><init>(Ljava/nio/charset/Charset;Z)V

    return-object v0
.end method

.method static growBufferBy(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static isUTF8(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->isUTF8Alias(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isUTF8(Ljava/nio/charset/Charset;)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->isUTF8Alias(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isUTF8Alias(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

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

.method static synthetic lambda$isUTF8Alias$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static toSafeCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-object v0
.end method
