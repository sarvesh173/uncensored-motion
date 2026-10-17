.class public Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;
.super Ljava/lang/Object;
.source "ArchiveStreamFactory.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;


# static fields
.field public static final APK:Ljava/lang/String; = "apk"

.field public static final APKM:Ljava/lang/String; = "apkm"

.field public static final APKS:Ljava/lang/String; = "apks"

.field public static final AR:Ljava/lang/String; = "ar"

.field public static final ARJ:Ljava/lang/String; = "arj"

.field public static final CPIO:Ljava/lang/String; = "cpio"

.field public static final DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

.field public static final DUMP:Ljava/lang/String; = "dump"

.field private static final DUMP_SIGNATURE_SIZE:I = 0x20

.field public static final JAR:Ljava/lang/String; = "jar"

.field public static final SEVEN_Z:Ljava/lang/String; = "7z"

.field private static final SIGNATURE_SIZE:I = 0xc

.field public static final TAR:Ljava/lang/String; = "tar"

.field private static final TAR_HEADER_SIZE:I = 0x200

.field private static final TAR_TEST_ENTRY_COUNT:I = 0xa

.field public static final XAPK:Ljava/lang/String; = "xapk"

.field public static final ZIP:Ljava/lang/String; = "zip"


# instance fields
.field private archiveInputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private archiveOutputStreamProviders:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile entryEncoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    return-void
.end method

.method private static archiveStreamProviderIterable()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    return-object v0
.end method

.method public static detect(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_e

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    nop

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "zip"

    return-object v2

    :cond_0
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "jar"

    return-object v2

    :cond_1
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ar"

    return-object v2

    :cond_2
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cpio"

    return-object v2

    :cond_3
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "arj"

    return-object v2

    :cond_4
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->matches([BI)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "7z"

    return-object v2

    :cond_5
    const/16 v2, 0x20

    new-array v2, v2, [B

    array-length v3, v2

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    :try_start_1
    invoke-static {p0, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v3

    move v1, v3

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    nop

    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->matches([BI)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "dump"

    return-object v3

    :cond_6
    const/16 v3, 0x200

    new-array v4, v3, [B

    array-length v5, v4

    invoke-virtual {p0, v5}, Ljava/io/InputStream;->mark(I)V

    :try_start_2
    invoke-static {p0, v4}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v5

    move v1, v5

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    nop

    invoke-static {v4, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->matches([BI)Z

    move-result v5

    const-string v6, "tar"

    if-eqz v5, :cond_7

    return-object v6

    :cond_7
    if-lt v1, v3, :cond_d

    :try_start_3
    new-instance v3, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isCheckSumOK()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0xa

    if-ge v7, v9, :cond_8

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v7

    move-object v5, v7

    move v7, v8

    goto :goto_0

    :cond_8
    move v7, v8

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isCheckSumOK()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_b

    :cond_a
    if-lez v7, :cond_c

    :cond_b
    nop

    :try_start_5
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V

    return-object v6

    :cond_c
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_6
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_7
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v3

    :cond_d
    :goto_2
    new-instance v3, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v5, "No Archiver found for the stream signature"

    invoke-direct {v3, v5}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    new-instance v5, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v6, "IOException while reading tar signature"

    invoke-direct {v5, v6, v3}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    :catch_2
    move-exception v3

    new-instance v4, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v5, "IOException while reading dump signature"

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :catch_3
    move-exception v2

    new-instance v3, Lorg/apache/commons/compress/archivers/ArchiveException;

    const-string v4, "IOException while reading signature."

    invoke-direct {v3, v4, v2}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mark is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findAvailableArchiveInputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static findAvailableArchiveOutputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static synthetic lambda$findAvailableArchiveInputStreamProviders$0(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;->getInputStreamArchiveNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V

    return-void
.end method

.method static synthetic lambda$findAvailableArchiveInputStreamProviders$1()Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sget-object v1, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->getInputStreamArchiveNames()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V

    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveStreamProviderIterable()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda0;-><init>(Ljava/util/TreeMap;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method static synthetic lambda$findAvailableArchiveOutputStreamProviders$2(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;->getOutputStreamArchiveNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V

    return-void
.end method

.method static synthetic lambda$findAvailableArchiveOutputStreamProviders$3()Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sget-object v1, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->getOutputStreamArchiveNames()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V

    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveStreamProviderIterable()Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda4;-><init>(Ljava/util/TreeMap;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method static synthetic lambda$putAll$4(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static putAll(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory$$ExternalSyntheticLambda1;-><init>(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;)V

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


# virtual methods
.method public createArchiveInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
            "+",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">;>(",
            "Ljava/io/InputStream;",
            ")TI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object v0

    return-object v0
.end method

.method public createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
            "+",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")TI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object v0

    return-object v0
.end method

.method public createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
            "+",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")TI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    const-string v0, "ar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const-string v0, "arj"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/arj/ArjArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_4
    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_6
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "cpio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_9
    const-string v0, "dump"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_b
    const-string v0, "7z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->getArchiveInputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Lorg/apache/commons/compress/archivers/ArchiveException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Archiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_0
    if-eqz p3, :cond_f

    new-instance v0, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v0, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/jar/JarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Archiver name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
            "+",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
            "+",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">;>(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    const-string v0, "ar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->setEncoding(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_4
    const-string v0, "jar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    new-instance v0, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/jar/JarArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_6
    const-string v0, "cpio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_8
    const-string v0, "7z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->getArchiveOutputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;->createArchiveOutputStream(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveOutputStream;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Lorg/apache/commons/compress/archivers/ArchiveException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Archiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/StreamingNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OutputStream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Archiver name must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getArchiveInputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveInputStreamProviders:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->findAvailableArchiveInputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveInputStreamProviders:Ljava/util/SortedMap;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveInputStreamProviders:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getArchiveOutputStreamProviders()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveOutputStreamProviders:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->findAvailableArchiveOutputStreamProviders()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveOutputStreamProviders:Ljava/util/SortedMap;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->archiveOutputStreamProviders:Ljava/util/SortedMap;

    return-object v0
.end method

.method public getEntryEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStreamArchiveNames()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v6, "dump"

    const-string v7, "7z"

    const-string v0, "ar"

    const-string v1, "arj"

    const-string v2, "zip"

    const-string v3, "tar"

    const-string v4, "jar"

    const-string v5, "cpio"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStreamArchiveNames()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "cpio"

    const-string v5, "7z"

    const-string v0, "ar"

    const-string v1, "zip"

    const-string v2, "tar"

    const-string v3, "jar"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public setEntryEncoding(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->entryEncoding:Ljava/lang/String;

    return-void
.end method
