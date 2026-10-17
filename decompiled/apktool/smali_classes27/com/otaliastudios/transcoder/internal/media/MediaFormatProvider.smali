.class public Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;
.super Ljava/lang/Object;
.source "MediaFormatProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private decodeMediaFormat(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 7

    invoke-interface {p1, p2}, Lcom/otaliastudios/transcoder/source/DataSource;->selectTrack(Lcom/otaliastudios/transcoder/common/TrackType;)V

    :try_start_0
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, p3, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v4, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    invoke-direct {v4}, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;-><init>()V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->decodeOnce(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/source/DataSource$Chunk;Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object v3, p1

    invoke-interface {v3}, Lcom/otaliastudios/transcoder/source/DataSource;->deinitialize()V

    invoke-interface {v3}, Lcom/otaliastudios/transcoder/source/DataSource;->initialize()V

    return-object p3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t decode this track"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private decodeOnce(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/source/DataSource$Chunk;Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->drainOnce(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    move-result-object p5

    if-eqz p5, :cond_0

    return-object p5

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->feedOnce(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/source/DataSource$Chunk;Landroid/media/MediaCodec;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private drainOnce(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 p0, -0x2

    if-eq v0, p0, :cond_1

    const/4 p0, -0x1

    const/4 p2, 0x0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->drainOnce(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private feedOnce(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/source/DataSource$Chunk;Landroid/media/MediaCodec;)V
    .locals 7

    invoke-interface {p2, p1}, Lcom/otaliastudios/transcoder/source/DataSource;->canReadTrack(Lcom/otaliastudios/transcoder/common/TrackType;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    invoke-virtual {p4, p0, p1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, p3, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p3}, Lcom/otaliastudios/transcoder/source/DataSource;->readTrack(Lcom/otaliastudios/transcoder/source/DataSource$Chunk;)V

    iget-object p0, p3, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object p0, p3, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-wide v4, p3, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    iget-boolean v6, p3, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->keyframe:Z

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should never happen!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isComplete(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)Z
    .locals 2

    sget-object v0, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    if-ne p1, v0, :cond_0

    const-string v0, "frame-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x18

    invoke-virtual {p2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider$1;->$SwitchMap$com$otaliastudios$transcoder$common$TrackType:[I

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/TrackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->isCompleteVideoFormat(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0, p2}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->isCompleteAudioFormat(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method private isCompleteAudioFormat(Landroid/media/MediaFormat;)Z
    .locals 0

    const-string p0, "mime"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "channel-count"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sample-rate"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isCompleteVideoFormat(Landroid/media/MediaFormat;)Z
    .locals 0

    const-string p0, "mime"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "height"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "width"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "frame-rate"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public provideMediaFormat(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->isComplete(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->decodeMediaFormat(Lcom/otaliastudios/transcoder/source/DataSource;Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/otaliastudios/transcoder/internal/media/MediaFormatProvider;->isComplete(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Could not get a complete format! hasMimeType:"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "mime"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    if-eq p2, p3, :cond_1

    sget-object p3, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    if-ne p2, p3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasChannels:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "channel-count"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasSampleRate:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "sample-rate"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasWidth:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "width"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasHeight:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasFrameRate:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "frame-rate"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method
