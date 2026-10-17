.class public Lorg/apache/commons/compress/compressors/CompressorStreamFactory;
.super Ljava/lang/Object;
.source "CompressorStreamFactory.java"

# interfaces
.implements Lorg/apache/commons/compress/compressors/CompressorStreamProvider;


# static fields
.field private static final ALL_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BROTLI:Ljava/lang/String; = "br"

.field public static final BZIP2:Ljava/lang/String; = "bzip2"

.field public static final DEFLATE:Ljava/lang/String; = "deflate"

.field public static final DEFLATE64:Ljava/lang/String; = "deflate64"

.field public static final GZIP:Ljava/lang/String; = "gz"

.field public static final LZ4_BLOCK:Ljava/lang/String; = "lz4-block"

.field public static final LZ4_FRAMED:Ljava/lang/String; = "lz4-framed"

.field public static final LZMA:Ljava/lang/String; = "lzma"

.field public static final PACK200:Ljava/lang/String; = "pack200"

.field private static final SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

.field public static final SNAPPY_FRAMED:Ljava/lang/String; = "snappy-framed"

.field public static final SNAPPY_RAW:Ljava/lang/String; = "snappy-raw"

.field public static final XZ:Ljava/lang/String; = "xz"

.field private static final YOU_NEED_BROTLI_DEC:Ljava/lang/String;

.field private static final YOU_NEED_XZ_JAVA:Ljava/lang/String;

.field private static final YOU_NEED_ZSTD_JNI:Ljava/lang/String;

.field public static final Z:Ljava/lang/String; = "z"

.field public static final ZSTANDARD:Ljava/lang/String; = "zstd"


# instance fields
.field private compressorInputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private compressorOutputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile decompressConcatenated:Z

.field private final decompressUntilEOF:Ljava/lang/Boolean;

.field private final memoryLimitInKb:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    const-string v0, "Google Brotli Dec"

    const-string v1, "https://github.com/google/brotli/"

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_BROTLI_DEC:Ljava/lang/String;

    const-string v0, "XZ for Java"

    const-string v1, "https://tukaani.org/xz/java.html"

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_XZ_JAVA:Ljava/lang/String;

    const-string v0, "Zstd JNI"

    const-string v1, "https://github.com/luben/zstd-jni"

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_ZSTD_JNI:Ljava/lang/String;

    const-string v9, "lz4-framed"

    const-string v10, "zstd"

    const-string v1, "bzip2"

    const-string v2, "gz"

    const-string v3, "pack200"

    const-string v4, "snappy-framed"

    const-string v5, "z"

    const-string v6, "deflate"

    const-string v7, "xz"

    const-string v8, "lzma"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->ALL_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    iput p2, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    return-void
.end method

.method private static archiveStreamProviderIterable()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    return-object v0
.end method

.method public static detect(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->ALL_NAMES:Ljava/util/Set;

    invoke-static {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->detect(Ljava/io/InputStream;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static detect(Ljava/io/InputStream;Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    new-array v0, v0, [B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    move v1, v2

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const-string v2, "bzip2"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-string v2, "gz"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const-string v2, "pack200"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    const-string v2, "snappy-framed"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    const-string v2, "z"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    const-string v2, "deflate"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    const-string v2, "xz"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    const-string v2, "lzma"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v2

    :cond_7
    const-string v2, "lz4-framed"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v2

    :cond_8
    const-string v2, "zstd"

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v2

    :cond_9
    new-instance v2, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string v3, "No Compressor found for the stream signature."

    invoke-direct {v2, v3}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    new-instance v3, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string v4, "IOException while reading signature."

    invoke-direct {v3, v4, v2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mark is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compressor names cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findAvailableCompressorInputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static findAvailableCompressorOutputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static getBrotli()Ljava/lang/String;
    .locals 1

    const-string v0, "br"

    return-object v0
.end method

.method public static getBzip2()Ljava/lang/String;
    .locals 1

    const-string v0, "bzip2"

    return-object v0
.end method

.method public static getDeflate()Ljava/lang/String;
    .locals 1

    const-string v0, "deflate"

    return-object v0
.end method

.method public static getDeflate64()Ljava/lang/String;
    .locals 1

    const-string v0, "deflate64"

    return-object v0
.end method

.method public static getGzip()Ljava/lang/String;
    .locals 1

    const-string v0, "gz"

    return-object v0
.end method

.method public static getLZ4Block()Ljava/lang/String;
    .locals 1

    const-string v0, "lz4-block"

    return-object v0
.end method

.method public static getLZ4Framed()Ljava/lang/String;
    .locals 1

    const-string v0, "lz4-framed"

    return-object v0
.end method

.method public static getLzma()Ljava/lang/String;
    .locals 1

    const-string v0, "lzma"

    return-object v0
.end method

.method public static getPack200()Ljava/lang/String;
    .locals 1

    const-string v0, "pack200"

    return-object v0
.end method

.method public static getSingleton()Lorg/apache/commons/compress/compressors/CompressorStreamFactory;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    return-object v0
.end method

.method public static getSnappyFramed()Ljava/lang/String;
    .locals 1

    const-string v0, "snappy-framed"

    return-object v0
.end method

.method public static getSnappyRaw()Ljava/lang/String;
    .locals 1

    const-string v0, "snappy-raw"

    return-object v0
.end method

.method public static getXz()Ljava/lang/String;
    .locals 1

    const-string v0, "xz"

    return-object v0
.end method

.method public static getZ()Ljava/lang/String;
    .locals 1

    const-string v0, "z"

    return-object v0
.end method

.method public static getZstandard()Ljava/lang/String;
    .locals 1

    const-string v0, "zstd"

    return-object v0
.end method

.method static synthetic lambda$findAvailableCompressorInputStreamProviders$0(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->getInputStreamCompressorNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    return-void
.end method

.method static synthetic lambda$findAvailableCompressorInputStreamProviders$1()Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sget-object v1, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getInputStreamCompressorNames()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->archiveStreamProviderIterable()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda0;-><init>(Ljava/util/TreeMap;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method static synthetic lambda$findAvailableCompressorOutputStreamProviders$2(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->getOutputStreamCompressorNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    return-void
.end method

.method static synthetic lambda$findAvailableCompressorOutputStreamProviders$3()Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sget-object v1, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getOutputStreamCompressorNames()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->SINGLETON:Lorg/apache/commons/compress/compressors/CompressorStreamFactory;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V

    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->archiveStreamProviderIterable()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda1;-><init>(Ljava/util/TreeMap;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method static synthetic lambda$putAll$4(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static putAll(Ljava/util/Set;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory$$ExternalSyntheticLambda4;-><init>(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static toKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static youNeed(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " In addition to Apache Commons Compress you need the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " library - see "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createCompressorInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object v0

    return-object v0
.end method

.method public createCompressorInputStream(Ljava/io/InputStream;Ljava/util/Set;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/commons/compress/compressors/CompressorInputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->detect(Ljava/io/InputStream;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object v0

    return-object v0
.end method

.method public createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object v0

    return-object v0
.end method

.method public createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/commons/compress/compressors/CompressorInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    :try_start_0
    const-string v0, "gz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object v0

    :cond_0
    const-string v0, "bzip2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-object v0

    :cond_1
    const-string v0, "br"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->isBrotliCompressionAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/brotli/BrotliCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Brotli compression is not available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_BROTLI_DEC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "xz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->isXZCompressionAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;

    iget v1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    invoke-direct {v0, p2, p3, v1}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;ZI)V

    return-object v0

    :cond_4
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XZ compression is not available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_XZ_JAVA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "zstd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->isZstdCompressionAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_6
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zstandard compression is not available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_ZSTD_JNI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "lzma"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->isLZMACompressionAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;

    iget v1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    :cond_8
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LZMA compression is not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->YOU_NEED_XZ_JAVA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "pack200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_a
    const-string v0, "snappy-raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_b
    const-string v0, "snappy-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_c
    const-string v0, "z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;

    iget v1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->memoryLimitInKb:I

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0

    :cond_d
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_e
    const-string v0, "deflate64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_f
    const-string v0, "lz4-block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_10
    const-string v0, "lz4-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_11
    nop

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getCompressorInputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->createCompressorInputStream(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/commons/compress/compressors/CompressorInputStream;

    move-result-object v1

    return-object v1

    :cond_12
    new-instance v1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compressor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string v2, "Could not create CompressorInputStream."

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compressor name and stream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCompressorOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/compressors/CompressorOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")",
            "Lorg/apache/commons/compress/compressors/CompressorOutputStream<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    :try_start_0
    const-string v0, "gz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    const-string v0, "bzip2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_1
    const-string v0, "xz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/xz/XZCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_2
    const-string v0, "pack200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_3
    const-string v0, "lzma"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/lzma/LZMACompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_4
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/deflate/DeflateCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_5
    const-string v0, "snappy-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_6
    const-string v0, "lz4-block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_7
    const-string v0, "lz4-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_8
    const-string v0, "zstd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_9
    nop

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->getCompressorOutputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/compress/compressors/CompressorStreamProvider;->createCompressorOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/compressors/CompressorOutputStream;

    move-result-object v1

    return-object v1

    :cond_a
    new-instance v1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compressor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string v2, "Could not create CompressorOutputStream"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Compressor name and stream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompressorInputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorInputStreamProviders:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->findAvailableCompressorInputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorInputStreamProviders:Ljava/util/SortedMap;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorInputStreamProviders:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getCompressorOutputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/compressors/CompressorStreamProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorOutputStreamProviders:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->findAvailableCompressorOutputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorOutputStreamProviders:Ljava/util/SortedMap;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->compressorOutputStreamProviders:Ljava/util/SortedMap;

    return-object v0
.end method

.method getDecompressConcatenated()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    return v0
.end method

.method public getDecompressUntilEOF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInputStreamCompressorNames()Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v12, "zstd"

    const-string v13, "deflate64"

    const-string v0, "gz"

    const-string v1, "br"

    const-string v2, "bzip2"

    const-string v3, "xz"

    const-string v4, "lzma"

    const-string v5, "pack200"

    const-string v6, "deflate"

    const-string v7, "snappy-raw"

    const-string v8, "snappy-framed"

    const-string v9, "z"

    const-string v10, "lz4-block"

    const-string v11, "lz4-framed"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStreamCompressorNames()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v8, "lz4-framed"

    const-string v9, "zstd"

    const-string v0, "gz"

    const-string v1, "bzip2"

    const-string v2, "xz"

    const-string v3, "lzma"

    const-string v4, "pack200"

    const-string v5, "deflate"

    const-string v6, "snappy-framed"

    const-string v7, "lz4-block"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public setDecompressConcatenated(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressUntilEOF:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->decompressConcatenated:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot override the setting defined by the constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
