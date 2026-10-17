.class final Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;
.super Ljava/lang/Object;
.source "eos.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/sink/DataSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\t\u0010\u0011\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\'\u0010\u0019\u001a\u00020\u000b2\r\u0008\u0001\u0010\u000c\u001a\u00070\r\u00a2\u0006\u0002\u0008\u001a2\r\u0008\u0001\u0010\u001b\u001a\u00070\u001c\u00a2\u0006\u0002\u0008\u001aH\u0096\u0001J\'\u0010\u001d\u001a\u00020\u000b2\r\u0008\u0001\u0010\u000c\u001a\u00070\r\u00a2\u0006\u0002\u0008\u001a2\r\u0008\u0001\u0010\u001e\u001a\u00070\u001f\u00a2\u0006\u0002\u0008\u001aH\u0096\u0001J\t\u0010 \u001a\u00020\u000bH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;",
        "Lcom/otaliastudios/transcoder/sink/DataSink;",
        "sink",
        "ignore",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/otaliastudios/transcoder/sink/DataSink;Lkotlin/jvm/functions/Function0;)V",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "writeTrack",
        "",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "bufferInfo",
        "release",
        "setLocation",
        "latitude",
        "",
        "longitude",
        "setOrientation",
        "orientation",
        "",
        "setTrackFormat",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "format",
        "Landroid/media/MediaFormat;",
        "setTrackStatus",
        "status",
        "Lcom/otaliastudios/transcoder/common/TrackStatus;",
        "stop",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ignore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Landroid/media/MediaCodec$BufferInfo;

.field private final sink:Lcom/otaliastudios/transcoder/sink/DataSink;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/sink/DataSink;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/sink/DataSink;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->ignore:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->info:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/sink/DataSink;->release()V

    return-void
.end method

.method public setLocation(DD)V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/otaliastudios/transcoder/sink/DataSink;->setLocation(DD)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {p0, p1}, Lcom/otaliastudios/transcoder/sink/DataSink;->setOrientation(I)V

    return-void
.end method

.method public setTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {p0, p1, p2}, Lcom/otaliastudios/transcoder/sink/DataSink;->setTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public setTrackStatus(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/common/TrackStatus;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {p0, p1, p2}, Lcom/otaliastudios/transcoder/sink/DataSink;->setTrackStatus(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/common/TrackStatus;)V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {p0}, Lcom/otaliastudios/transcoder/sink/DataSink;->stop()V

    return-void
.end method

.method public writeTrack(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->ignore:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v0, -0x5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p3, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p3, p1, p2, p0}, Lcom/otaliastudios/transcoder/sink/DataSink;->writeTrack(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    invoke-interface {p0, p1, p2, p3}, Lcom/otaliastudios/transcoder/sink/DataSink;->writeTrack(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
