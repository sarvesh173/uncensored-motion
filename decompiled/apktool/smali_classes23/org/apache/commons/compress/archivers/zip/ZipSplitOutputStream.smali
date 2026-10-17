.class final Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;
.super Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;
.source "ZipSplitOutputStream.java"


# static fields
.field private static final ZIP_SEGMENT_MAX_SIZE:J = 0xffffffffL

.field private static final ZIP_SEGMENT_MIN_SIZE:J = 0x10000L


# instance fields
.field private currentChannel:Ljava/nio/channels/FileChannel;

.field private currentSplitSegmentBytesWritten:J

.field private currentSplitSegmentIndex:I

.field private final diskToPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private finished:Z

.field private outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

.field private final positionToFiles:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final singleByte:[B

.field private final splitSize:J

.field private totalPosition:J

.field private zipFile:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;-><init>(Ljava/nio/file/Path;J)V

    return-void
.end method

.method constructor <init>(Ljava/nio/file/Path;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/RandomAccessOutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->diskToPosition:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    const-wide/32 v0, 0x10000

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;-><init>(Ljava/nio/file/Path;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentChannel:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->diskToPosition:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->writeZipSplitSignature()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip split segment size should between 64K and 4,294,967,295"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/nio/file/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->getSplitSegmentFileName(Ljava/lang/Integer;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "split ZIP segment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private finish()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/apache/commons/compress/utils/FileNameUtils;->getBaseName(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->close()V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/nio/file/CopyOption;

    const/4 v5, 0x0

    sget-object v6, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSplitSegmentFileName(Ljava/lang/Integer;)Ljava/nio/file/Path;
    .locals 8

    if-nez p1, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-static {v1}, Lorg/apache/commons/compress/utils/FileNameUtils;->getBaseName(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".z"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x9

    if-gt v0, v3, :cond_1

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, "."

    :goto_2
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-interface {v5}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    return-object v5
.end method

.method private openNewSplitSegment()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    new-array v5, v3, [Ljava/nio/file/CopyOption;

    const/4 v6, 0x0

    sget-object v7, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v7, v5, v6

    invoke-static {v4, v0, v5}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->close()V

    new-instance v4, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-direct {v4, v0}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;-><init>(Ljava/nio/file/Path;)V

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentChannel:Ljava/nio/channels/FileChannel;

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->diskToPosition:Ljava/util/List;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeToSegment(Ljava/nio/file/Path;J[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    :try_start_0
    invoke-static {p4, p5, p6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipIoUtil;->writeFullyAt(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
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

.method private writeZipSplitSignature()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->write([B)V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    return-void
.end method


# virtual methods
.method public calculateDiskPosition(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->diskToPosition:Ljava/util/List;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disk number exceeded internal limits: limit=2147483647 requested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finish()V

    :cond_0
    return-void
.end method

.method public getCurrentSplitSegmentBytesWritten()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    return-wide v0
.end method

.method public getCurrentSplitSegmentIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    return v0
.end method

.method public position()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    return-wide v0
.end method

.method public prepareToWriteUnsplittableContent(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The unsplittable content size is bigger than the split segment size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    long-to-int v0, v0

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    long-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/FileRandomAccessOutputStream;->write([BII)V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->totalPosition:J

    :goto_0
    return-void
.end method

.method public writeFully([BIIJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p4

    move v2, p2

    move v3, p3

    move v7, v2

    move v8, v3

    :goto_0
    if-lez v8, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->positionToFiles:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentChannel:Ljava/nio/channels/FileChannel;

    invoke-static {p1, v7, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipIoUtil;->writeFullyAt(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    int-to-long v2, v8

    add-long/2addr v0, v2

    add-int/2addr v7, v8

    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    :cond_0
    int-to-long v2, v8

    add-long/2addr v2, v0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/nio/file/Path;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->writeToSegment(Ljava/nio/file/Path;J[BII)V

    move v11, v8

    int-to-long v2, v11

    add-long/2addr v0, v2

    add-int/2addr v7, v11

    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    :cond_1
    move v11, v8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/nio/file/Path;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->writeToSegment(Ljava/nio/file/Path;J[BII)V

    int-to-long v2, v8

    add-long/2addr v0, v2

    add-int/2addr v7, v8

    sub-int v2, v11, v8

    move v8, v2

    :goto_1
    goto/16 :goto_0

    :cond_2
    return-void
.end method
