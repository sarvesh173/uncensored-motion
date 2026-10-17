.class public final Lcom/otaliastudios/transcoder/internal/data/Writer;
.super Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;
.source "Writer.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/data/WriterChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep<",
        "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;",
        "Lkotlin/Unit;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        ">;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/data/Writer;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;",
        "",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "sink",
        "Lcom/otaliastudios/transcoder/sink/DataSink;",
        "track",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/common/TrackType;)V",
        "channel",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/data/Writer;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "handleFormat",
        "format",
        "Landroid/media/MediaFormat;",
        "advance",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "state",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;",
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
.field private final channel:Lcom/otaliastudios/transcoder/internal/data/Writer;

.field private final info:Landroid/media/MediaCodec$BufferInfo;

.field private final sink:Lcom/otaliastudios/transcoder/sink/DataSink;

.field private final track:Lcom/otaliastudios/transcoder/common/TrackType;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Writer"

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    iput-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->channel:Lcom/otaliastudios/transcoder/internal/data/Writer;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->info:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
            ">;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/data/WriterData;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/data/WriterData;->component1()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/data/WriterData;->component2()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/data/WriterData;->component3()I

    move-result v7

    instance-of v0, p1, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->info:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_0

    or-int/lit8 v13, v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v3, v1, p0}, Lcom/otaliastudios/transcoder/sink/DataSink;->writeTrack(Lcom/otaliastudios/transcoder/common/TrackType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/data/WriterData;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/WriterData;->getRelease()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_1
    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public getChannel()Lcom/otaliastudios/transcoder/internal/data/Writer;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->channel:Lcom/otaliastudios/transcoder/internal/data/Writer;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Writer;->getChannel()Lcom/otaliastudios/transcoder/internal/data/Writer;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-object p0
.end method

.method public handleFormat(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/data/Writer;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleFormat("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->sink:Lcom/otaliastudios/transcoder/sink/DataSink;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/data/Writer;->track:Lcom/otaliastudios/transcoder/common/TrackType;

    invoke-interface {v0, p0, p1}, Lcom/otaliastudios/transcoder/sink/DataSink;->setTrackFormat(Lcom/otaliastudios/transcoder/common/TrackType;Landroid/media/MediaFormat;)V

    return-void
.end method
