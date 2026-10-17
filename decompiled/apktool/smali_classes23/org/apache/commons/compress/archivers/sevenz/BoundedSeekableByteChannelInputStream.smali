.class final Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;
.super Ljava/io/InputStream;
.source "BoundedSeekableByteChannelInputStream.java"


# static fields
.field private static final MAX_BUF_LEN:I = 0x2000


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private bytesRemaining:J

.field private final channel:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/SeekableByteChannel;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    const-wide/16 v0, 0x2000

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    long-to-int v0, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private read(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->read(I)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    move v0, p3

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    long-to-int v0, v1

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->read(I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v2, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    :cond_4
    return v2
.end method
