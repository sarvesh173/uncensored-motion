.class public abstract Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.super Ljava/io/FilterInputStream;
.source "ArchiveInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
        ">",
        "Ljava/io/FilterInputStream;"
    }
.end annotation


# static fields
.field private static final BYTE_MASK:I = 0xff


# instance fields
.field private bytesRead:J

.field private charset:Ljava/nio/charset/Charset;

.field private final single:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/apache/commons/io/input/NullInputStream;->INSTANCE:Lorg/apache/commons/io/input/NullInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->single:[B

    invoke-static {p2}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected count(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(J)V

    return-void
.end method

.method protected count(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->bytesRead:J

    :cond_0
    return-void
.end method

.method public forEach(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->iterator()Lorg/apache/commons/io/function/IOIterator;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {v0, v1}, Lorg/apache/commons/io/function/IOIterator;->forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->bytesRead:J

    return-wide v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->bytesRead:J

    long-to-int v0, v0

    return v0
.end method

.method public abstract getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public iterator()Lorg/apache/commons/io/function/IOIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOIterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;-><init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V

    return-object v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected pushedBackBytes(J)V
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->bytesRead:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->bytesRead:J

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->single:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->single:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    :goto_0
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
