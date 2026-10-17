.class public Lorg/apache/commons/compress/harmony/unpack200/Archive;
.super Ljava/lang/Object;
.source "Archive.java"


# static fields
.field private static final MAGIC:[I


# instance fields
.field private final closeStreams:Z

.field private deflateHint:Z

.field private final inputPath:Ljava/nio/file/Path;

.field private final inputSize:J

.field private inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

.field private logFile:Ljava/io/FileOutputStream;

.field private logLevel:I

.field private final outputFileName:Ljava/lang/String;

.field private final outputStream:Ljava/util/jar/JarOutputStream;

.field private overrideDeflateHint:Z

.field private removePackFile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd0

    const/16 v1, 0xd

    const/16 v2, 0xca

    const/16 v3, 0xfe

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->MAGIC:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->newBoundedInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    instance-of v0, p1, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/Pack200UnpackerAdapter;->readPathString(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    :goto_0
    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputSize:J

    iput-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->closeStreams:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputSize:J

    new-instance v2, Lorg/apache/commons/io/input/BoundedInputStream;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v3, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputSize:J

    invoke-direct {v2, v1, v3, v4}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    new-instance v1, Ljava/util/jar/JarOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->closeStreams:Z

    return-void
.end method

.method private available(Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public setDeflateHint(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->overrideDeflateHint:Z

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->deflateHint:Z

    return-void
.end method

.method public setLogFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setLogFile(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    return-void
.end method

.method public setQuiet(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    :cond_1
    return-void
.end method

.method public setRemovePackFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->removePackFile:Z

    return-void
.end method

.method public setVerbose(Z)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    :cond_1
    :goto_0
    return-void
.end method

.method public unpack()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    const-string v1, "PACK200"

    invoke-virtual {v0, v1}, Ljava/util/jar/JarOutputStream;->setComment(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/io/input/BoundedInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;->mark(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v2}, Lorg/apache/commons/io/input/BoundedInputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const v2, 0x8b1f

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->reset()V

    new-instance v0, Lorg/apache/commons/io/input/BoundedInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/BoundedInputStream;->reset()V

    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    sget-object v2, Lorg/apache/commons/compress/harmony/unpack200/Archive;->MAGIC:[I

    array-length v2, v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/io/input/BoundedInputStream;->mark(I)V

    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->MAGIC:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v3}, Lorg/apache/commons/io/input/BoundedInputStream;->read()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lorg/apache/commons/compress/harmony/unpack200/Archive;->MAGIC:[I

    array-length v4, v4

    if-ge v3, v4, :cond_5

    aget v4, v0, v3

    sget-object v5, Lorg/apache/commons/compress/harmony/unpack200/Archive;->MAGIC:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-virtual {v3}, Lorg/apache/commons/io/input/BoundedInputStream;->reset()V

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    new-instance v1, Ljava/util/jar/JarInputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-direct {v1, v4}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_5
    invoke-virtual {v1}, Ljava/util/jar/JarInputStream;->getNextJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v4

    move-object v5, v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v4, v5}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v4, 0x4000

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/util/jar/JarInputStream;->read([B)I

    move-result v6

    :goto_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v7, v4, v3, v6}, Ljava/util/jar/JarOutputStream;->write([BII)V

    invoke-virtual {v1, v4}, Ljava/util/jar/JarInputStream;->read([B)I

    move-result v7

    move v6, v7

    goto :goto_6

    :cond_6
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v7}, Ljava/util/jar/JarOutputStream;->closeEntry()V

    goto :goto_5

    :cond_7
    goto/16 :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_7
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-direct {p0, v5}, Lorg/apache/commons/compress/harmony/unpack200/Archive;->available(Ljava/io/InputStream;)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-direct {v5}, Lorg/apache/commons/compress/harmony/unpack200/Segment;-><init>()V

    iget v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logLevel:I

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogLevel(I)V

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    goto :goto_8

    :cond_9
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_8
    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setLogStream(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->setPreRead(Z)V

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unpacking from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reading segment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->log(ILjava/lang/String;)V

    iget-boolean v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->overrideDeflateHint:Z

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->deflateHint:Z

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->overrideDeflateHint(Z)V

    :cond_b
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v5, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->unpack(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-virtual {v6}, Ljava/util/jar/JarOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_c
    :goto_9
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->closeStreams:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    :cond_d
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    nop

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->removePackFile:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputPath:Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->closeStreams:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->inputStream:Lorg/apache/commons/io/input/BoundedInputStream;

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->outputStream:Ljava/util/jar/JarOutputStream;

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    :cond_f
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/Archive;->logFile:Ljava/io/FileOutputStream;

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method
