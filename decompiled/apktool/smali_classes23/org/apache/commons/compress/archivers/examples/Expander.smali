.class public Lorg/apache/commons/compress/archivers/examples/Expander;
.super Ljava/lang/Object;
.source "Expander.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;,
        Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private expand(Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;Ljava/nio/file/Path;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">(",
            "Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier<",
            "TT;>;",
            "Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer<",
            "TT;>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v3

    :goto_1
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;->get()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_b

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_3

    :cond_2
    invoke-interface {v4, v3}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->resolveIn(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v5

    :goto_3
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->isDirectory()Z

    move-result v6

    const-string v7, "Failed to create directory "

    if-eqz v6, :cond_4

    if-nez v1, :cond_9

    new-array v6, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v5, v6}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-nez v6, :cond_9

    new-array v6, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v5, v6}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_6

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    move-object v6, v2

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v6

    :goto_4
    if-nez v1, :cond_7

    new-array v8, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v6, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-nez v8, :cond_7

    new-array v8, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v6, v8}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    sget-object v7, Lorg/apache/commons/io/output/NullOutputStream;->INSTANCE:Lorg/apache/commons/io/output/NullOutputStream;

    invoke-interface {p2, v4, v7}, Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;->accept(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V

    goto :goto_6

    :cond_8
    new-array v7, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v5, v7}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v7

    :try_start_0
    invoke-interface {p2, v4, v7}, Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;->accept(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_9
    :goto_6
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;->get()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_a

    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v0

    :cond_b
    return-void
.end method

.method static synthetic lambda$expand$0(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->canReadEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$expand$1(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void
.end method

.method static synthetic lambda$expand$2(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read([B)I

    move-result v1

    move v2, v1

    const/4 v3, -0x1

    if-eq v3, v1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$expand$3(Ljava/util/Iterator;)Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$expand$4(Lorg/apache/commons/compress/archivers/tar/TarFile;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getInputStream(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method static synthetic lambda$expand$5(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/ZipFile;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->canReadEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$expand$6(Lorg/apache/commons/compress/archivers/zip/ZipFile;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private prefersSeekableByteChannel(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "7z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private toPath(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public expand(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->toPath(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public expand(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    return-void
.end method

.method public expand(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;

    invoke-direct {v0, p3}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;-><init>(Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    :try_start_0
    sget-object v1, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-virtual {p0, v1, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public expand(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/examples/Expander;->toPath(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/examples/Expander;->toPath(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;

    invoke-direct {v0, p4}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;-><init>(Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    :try_start_0
    sget-object v1, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-virtual {p0, v2, p3}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public expand(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/io/File;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/examples/Expander;->toPath(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;

    invoke-direct {v0, p4}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;-><init>(Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/examples/Expander;->prefersSeekableByteChannel(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    sget-object v2, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-virtual {p0, p1, v1, p3, v2}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V

    goto :goto_0

    :cond_0
    const-string v1, "tar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarFile;

    invoke-direct {v1, p2}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/channels/SeekableByteChannel;)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/tar/TarFile;

    invoke-virtual {p0, v1, p3}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/tar/TarFile;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_1
    const-string v1, "zip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->builder()Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->setSeekableByteChannel(Ljava/nio/channels/SeekableByteChannel;)Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->get()Lorg/apache/commons/compress/archivers/zip/ZipFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-virtual {p0, v1, p3}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/nio/file/Path;)V

    goto :goto_0

    :cond_2
    const-string v1, "7z"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->builder()Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->setSeekableByteChannel(Ljava/nio/channels/SeekableByteChannel;)Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->get()Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->track(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-virtual {p0, v1, p3}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Lorg/apache/commons/compress/archivers/ArchiveException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t know how to handle format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public expand(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/examples/Expander;->prefersSeekableByteChannel(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    :try_start_0
    sget-object v1, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-virtual {p0, p1, v0, p3, v1}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/lang/String;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p2, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_2
    sget-object v1, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-virtual {p0, p1, v0, p3, v1}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/file/Path;Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public expand(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Ljava/lang/String;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public expand(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
            "*>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->toPath(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Ljava/nio/file/Path;)V

    return-void
.end method

.method public expand(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V

    new-instance v1, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda5;-><init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;Ljava/nio/file/Path;)V

    return-void
.end method

.method public expand(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->toPath(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/nio/file/Path;)V

    return-void
.end method

.method public expand(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    new-instance v1, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;Ljava/nio/file/Path;)V

    return-void
.end method

.method public expand(Lorg/apache/commons/compress/archivers/tar/TarFile;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->toPath(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/tar/TarFile;Ljava/nio/file/Path;)V

    return-void
.end method

.method public expand(Lorg/apache/commons/compress/archivers/tar/TarFile;Ljava/nio/file/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda2;-><init>(Ljava/util/Iterator;)V

    new-instance v2, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/compress/archivers/tar/TarFile;)V

    invoke-direct {p0, v1, v2, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;Ljava/nio/file/Path;)V

    return-void
.end method

.method public expand(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->toPath(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/nio/file/Path;)V

    return-void
.end method

.method public expand(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/nio/file/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntries()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda6;-><init>(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/ZipFile;)V

    new-instance v2, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lorg/apache/commons/compress/archivers/examples/Expander$$ExternalSyntheticLambda7;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V

    invoke-direct {p0, v1, v2, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;Ljava/nio/file/Path;)V

    return-void
.end method
