.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "DumpArchiveInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
        "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final CURRENT_PATH_SEGMENT:Ljava/lang/String; = "."

.field private static final PARENT_PATH_SEGMENT:Ljava/lang/String; = ".."


# instance fields
.field private active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

.field private blockBuffer:[B

.field private entryOffset:J

.field private entrySize:J

.field private filepos:J

.field private hasHitEOF:Z

.field private isClosed:Z

.field private final names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/Dirent;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

.field private final readBuf:[B

.field private readIdx:I

.field private recordOffset:I

.field private final summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

.field private final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    new-instance v0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;-><init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->getNTRec()I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->isCompressed()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->resetBlockSize(IZ)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readCLRI()V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBITS()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    new-instance v0, Lorg/apache/commons/compress/archivers/dump/Dirent;

    const/4 v1, 0x4

    const-string v2, "."

    const/4 v3, 0x2

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/apache/commons/compress/archivers/dump/Dirent;-><init>(IIILjava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream$$ExternalSyntheticLambda0;-><init>()V

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/dump/UnrecognizedFormatException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/commons/compress/archivers/ArchiveException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/archivers/ArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private getPath(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;
        }
    .end annotation

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lorg/apache/commons/compress/archivers/dump/Dirent;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getIno()I

    move-result v4

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getParentIno()I

    move-result v5

    if-ne v4, v5, :cond_3

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getParentIno()I

    move-result v3

    goto :goto_0

    :cond_4
    new-instance v4, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Duplicate node "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method static synthetic lambda$new$0(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getOriginalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getOriginalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getOriginalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getOriginalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static matches([BI)Z
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    move-result v0

    const v2, 0xea6c

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private readBITS()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->BITS:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v1

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    return-void

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v1
.end method

.method private readCLRI()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    sget-object v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->CLRI:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v1

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    return-void

    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v1
.end method

.method private readDirectoryEntry(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getEntrySize()J

    move-result-wide v1

    const/4 v3, 0x1

    move v4, v3

    move-wide v2, v1

    move-object/from16 v1, p1

    :goto_0
    if-nez v4, :cond_1

    sget-object v5, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    :cond_2
    iget-object v5, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->INODE:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v6

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    iget-object v6, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    array-length v6, v6

    if-ge v6, v5, :cond_5

    iget-object v6, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-static {v6, v5}, Lorg/apache/commons/compress/utils/IOUtils;->readRange(Ljava/io/InputStream;I)[B

    move-result-object v6

    iput-object v6, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    iget-object v6, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    array-length v6, v6

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/io/EOFException;

    invoke-direct {v6}, Ljava/io/EOFException;-><init>()V

    throw v6

    :cond_5
    iget-object v6, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    iget-object v7, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v5}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    move-result v6

    if-ne v6, v5, :cond_d

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v8, v5, -0x8

    if-ge v7, v8, :cond_b

    int-to-long v8, v7

    const-wide/16 v10, 0x8

    sub-long v10, v2, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    iget-object v8, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    invoke-static {v8, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    move-result v8

    iget-object v9, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    add-int/lit8 v10, v7, 0x4

    invoke-static {v9, v10}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert16([BI)I

    move-result v6

    if-eqz v6, :cond_a

    iget-object v9, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    add-int/lit8 v10, v7, 0x6

    aget-byte v9, v9, v10

    iget-object v10, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iget-object v11, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    add-int/lit8 v12, v7, 0x8

    iget-object v13, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->blockBuffer:[B

    add-int/lit8 v14, v7, 0x7

    aget-byte v13, v13, v14

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->decode(Lorg/apache/commons/compress/archivers/zip/ZipEncoding;[BII)Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, ".."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 p1, v1

    move-wide/from16 v16, v2

    goto/16 :goto_6

    :cond_6
    new-instance v11, Lorg/apache/commons/compress/archivers/dump/Dirent;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    move-result v12

    invoke-direct {v11, v8, v12, v9, v10}, Lorg/apache/commons/compress/archivers/dump/Dirent;-><init>(IIILjava/lang/String;)V

    iget-object v12, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-direct {v0, v14}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getPath(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v14, v15}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    move-wide/from16 v16, v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/dump/Dirent;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSimpleName(Ljava/lang/String;)V

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 p1, v1

    move-wide/from16 v16, v2

    :goto_5
    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_8
    move-object/from16 p1, v1

    move-wide/from16 v16, v2

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    new-instance v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_9
    move-object/from16 p1, v1

    move-wide/from16 v16, v2

    :goto_6
    add-int/2addr v7, v6

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    goto/16 :goto_3

    :cond_a
    move-object/from16 p1, v1

    move-wide/from16 v16, v2

    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;

    const-string v2, "reclen cannot be 0"

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 p1, v1

    move-wide/from16 v16, v2

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->peek()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v7, 0x400

    sub-long v5, v16, v7

    move-object v1, v2

    move-wide v2, v5

    goto/16 :goto_0

    :cond_c
    new-instance v2, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v2

    :cond_d
    move-object/from16 p1, v1

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->isClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->isClosed:Z

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->close()V

    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getBytesRead()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getNextDumpEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    return-object v2

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    :goto_1
    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x400

    if-ge v2, v4, :cond_3

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    iget v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isSparseRecord(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v2, v7, v8}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->getBytesRead()J

    move-result-wide v9

    iput-wide v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->filepos:J

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v9

    iput-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    :goto_2
    sget-object v9, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->ADDR:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    iget-object v10, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v10

    if-ne v9, v10, :cond_6

    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    iget-object v10, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v10

    iget-object v11, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderHoles()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-long v10, v10

    mul-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->skip(J)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-eqz v9, :cond_5

    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->getBytesRead()J

    move-result-wide v9

    iput-wide v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->filepos:J

    iget-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v9}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v9

    iput-object v9, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v2

    :cond_5
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_6
    sget-object v5, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->END:Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v6}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderType()Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v6

    if-ne v5, v6, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    return-object v3

    :cond_7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isDirectory()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_8

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readDirectoryEntry(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getHeaderCount()I

    move-result v2

    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    goto :goto_3

    :cond_8
    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getEntrySize()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    :goto_3
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    array-length v2, v2

    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->getPath(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    goto/16 :goto_0

    :cond_a
    new-instance v2, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v2}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v2

    :cond_b
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->names:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/dump/Dirent;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/dump/Dirent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setSimpleName(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->filepos:J

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->setOffset(J)V

    return-object v0
.end method

.method public getSummary()Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->summary:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    return-object v0
.end method

.method synthetic lambda$readDirectoryEntry$1$org-apache-commons-compress-archivers-dump-DumpArchiveInputStream(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->pending:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->getIno()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->hasHitEOF:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->isClosed:Z

    if-nez v2, :cond_b

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    if-eqz v2, :cond_a

    int-to-long v2, p3

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entrySize:J

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    sub-long/2addr v2, v4

    long-to-int p3, v2

    :cond_2
    :goto_0
    if-lez p3, :cond_9

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    array-length v2, v2

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    array-length v4, v4

    if-gt v3, v4, :cond_3

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    iget v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :cond_3
    if-lez p3, :cond_8

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    const/16 v4, 0x200

    if-lt v3, v4, :cond_5

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readRecord()[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->verify([B)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->parse([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/InvalidFormatException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->active:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    iget v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readIdx:I

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->isSparseRecord(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->raw:Lorg/apache/commons/compress/archivers/dump/TapeInputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    array-length v5, v5

    invoke-virtual {v3, v4, v0, v5}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    array-length v4, v4

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->readBuf:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    :goto_2
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->recordOffset:I

    :cond_8
    goto :goto_0

    :cond_9
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->entryOffset:J

    return v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No current dump entry"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    const/4 v0, -0x1

    return v0
.end method
