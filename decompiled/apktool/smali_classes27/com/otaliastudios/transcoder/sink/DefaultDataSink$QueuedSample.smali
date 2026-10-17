.class Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;
.super Ljava/lang/Object;
.source "DefaultDataSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/sink/DefaultDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueuedSample"
.end annotation


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mFlags:I

.field private final mSize:I

.field private final mTimeUs:J

.field private final mType:Lcom/otaliastudios/transcoder/common/TrackType;


# direct methods
.method static bridge synthetic -$$Nest$fgetmByteBuffer(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlags(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mFlags:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSize(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)I
    .locals 0

    iget p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimeUs(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mTimeUs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmType(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;)Lcom/otaliastudios/transcoder/common/TrackType;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mType:Lcom/otaliastudios/transcoder/common/TrackType;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmByteBuffer(Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mType:Lcom/otaliastudios/transcoder/common/TrackType;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mByteBuffer:Ljava/nio/ByteBuffer;

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mSize:I

    iget-wide p1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mTimeUs:J

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;->mFlags:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/otaliastudios/transcoder/sink/DefaultDataSink-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/sink/DefaultDataSink$QueuedSample;-><init>(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
