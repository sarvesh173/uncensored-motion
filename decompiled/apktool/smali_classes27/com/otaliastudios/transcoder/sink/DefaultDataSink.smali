.class public Lcom/otaliastudios/transcoder/sink/DefaultDataSink;
.super Ljava/lang/Object;
.source "DefaultDataSink.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/sink/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;


# instance fields
.field private final mInterpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

.field private final mLastFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final mMuxer:Landroid/media/MediaMuxer;

.field private final mMuxerChecks:Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;

.field private final mMuxerIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMuxerStarted:Z

.field private final mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;",
            ">;"
        }
    .end annotation
.end field

.field private final mStatus:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap<",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "DefaultDataSink"

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;-><init>(Ljava/io/FileDescriptor;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerStarted:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mQueue:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mStatus:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mLastFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    new-instance v0, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerChecks:Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;

    new-instance v0, Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mInterpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerStarted:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mQueue:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mStatus:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mLastFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {v0}, Lcom/otaliastudios/transcoder/internal/utils/TrackMapKt;->mutableTrackMapOf(Ljava/lang/Object;)Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    new-instance v0, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerChecks:Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;

    new-instance v0, Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/time/MonotonicTimeInterpolator;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mInterpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private drainQueue()V
    .locals 8

    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Output format determined, writing pending data into the muxer. samples:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;

    invoke-static {v1}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->-$$Nest$fgetmSize(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)I

    move-result v4

    invoke-static {v1}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->-$$Nest$fgetmTimeUs(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->-$$Nest$fgetmFlags(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)I

    move-result v7

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-static {v1}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->-$$Nest$fgetmByteBuffer(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->-$$Nest$fgetmType(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)Lcom/otaliastudios/transcoder/common/TrackType;

    move-result-object v3

    invoke-static {v1}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->-$$Nest$fgetmByteBuffer(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->writeTrack(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->-$$Nest$fputmByteBuffer(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mQueue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private enqueue(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    sget-object v0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enqueue("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\trealOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tsize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\trealSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mQueue:Ljava/util/List;

    new-instance p2, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p3, v1}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;-><init>(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/otaliastudios/transcoder/sink/DefaultDataSink-IA;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private maybeStart()V
    .locals 11

    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerStarted:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mStatus:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/common/TrackStatus;->isTranscoding()Z

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mStatus:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    sget-object v2, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {v1, v2}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/transcoder/common/TrackStatus;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/common/TrackStatus;->isTranscoding()Z

    move-result v1

    iget-object v2, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mLastFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    sget-object v3, Lcom/otaliastudios/transcoder/common/TrackType;->VIDEO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {v2, v3}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mLastFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    sget-object v4, Lcom/otaliastudios/transcoder/common/TrackType;->AUDIO:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {v3, v4}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->getOrNull(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    :goto_1
    if-nez v3, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    if-eqz v6, :cond_8

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, " to muxer"

    const-string v6, "mime"

    const-string v7, " with "

    const-string v8, "Added track #"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iget-object v9, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->setVideo(Ljava/lang/Object;)V

    sget-object v9, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->setAudio(Ljava/lang/Object;)V

    sget-object v1, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerStarted:Z

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->drainQueue()V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "Failed to release the muxer."

    invoke-virtual {v0, v1, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public setTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)V
    .locals 3

    sget-object v0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->LOG:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTrackFormat("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mStatus:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/transcoder/common/TrackStatus;->COMPRESSING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerChecks:Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;

    invoke-virtual {v0, p1, p2}, Lcom/otaliastudios/transcoder/sink/DefaultDataSinkChecks;->checkOutputFormat(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mLastFormat:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {v0, p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->maybeStart()V

    return-void
.end method

.method public setTrackStatus(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/common/TrackStatus;)V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mStatus:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {p0, p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->set(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method

.method public writeTrack(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerStarted:Z

    if-eqz v0, :cond_1

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mInterpolator:Lcom/otaliastudios/transcoder/time/TimeInterpolator;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, p1, v1, v2}, Lcom/otaliastudios/transcoder/time/TimeInterpolator;->interpolate(Lcom/otaliastudios/transcoder/common/TrackType;J)J

    move-result-wide v0

    iput-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxer:Landroid/media/MediaMuxer;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->mMuxerIndex:Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/MutableTrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink;->enqueue(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
