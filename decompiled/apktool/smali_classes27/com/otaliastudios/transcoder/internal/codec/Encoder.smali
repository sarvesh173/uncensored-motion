.class public final Lcom/otaliastudios/transcoder/internal/codec/Encoder;
.super Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;
.source "Encoder.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep<",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;",
        ">;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoder.kt\ncom/otaliastudios/transcoder/internal/codec/Encoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0014J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0014J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0014J\u0008\u0010&\u001a\u00020!H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/codec/Encoder;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
        "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;",
        "encoder",
        "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
        "ownsCodecStart",
        "",
        "ownsCodecStop",
        "<init>",
        "(Lcom/otaliastudios/transcoder/internal/Codecs$Codec;ZZ)V",
        "codecs",
        "Lcom/otaliastudios/transcoder/internal/Codecs;",
        "type",
        "Lcom/otaliastudios/transcoder/common/TrackType;",
        "(Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/common/TrackType;)V",
        "surface",
        "Lcom/otaliastudios/transcoder/internal/Codecs$Surface;",
        "getSurface",
        "()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;",
        "channel",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/codec/Encoder;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "buffer",
        "Lkotlin/Pair;",
        "Ljava/nio/ByteBuffer;",
        "",
        "eosReceivedButNotEnqueued",
        "enqueueEos",
        "",
        "data",
        "enqueue",
        "drain",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "release",
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
.field private final channel:Lcom/otaliastudios/transcoder/internal/codec/Encoder;

.field private final encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

.field private eosReceivedButNotEnqueued:Z

.field private info:Landroid/media/MediaCodec$BufferInfo;

.field private final ownsCodecStop:Z


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/Codecs$Codec;ZZ)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getSurface()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AudioEncoder"

    goto :goto_0

    :cond_0
    const-string v0, "VideoEncoder"

    :goto_0
    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    iput-boolean p3, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->ownsCodecStop:Z

    iput-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->channel:Lcom/otaliastudios/transcoder/internal/codec/Encoder;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->setLog(Lcom/otaliastudios/transcoder/internal/utils/Logger;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getState()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ownsStart="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ownsStop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/common/TrackType;)V
    .locals 2

    const-string v0, "codecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Codecs;->getEncoders()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Codecs;->getOwnsEncoderStart()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Codecs;->getOwnsEncoderStop()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;->get(Lcom/otaliastudios/transcoder/common/TrackType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;-><init>(Lcom/otaliastudios/transcoder/internal/Codecs$Codec;ZZ)V

    return-void
.end method

.method static final drain$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final drain$lambda$3(Lcom/otaliastudios/transcoder/internal/codec/Encoder;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedOutputs()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->setDequeuedOutputs(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public buffer()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getInputBuffer()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method protected drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/data/WriterData;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->eosReceivedButNotEnqueued:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v2}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v2

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_8

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v4}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedOutputs()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->setDequeuedOutputs(I)V

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v1, -0x5

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, Lcom/otaliastudios/transcoder/internal/data/WriterData;

    new-instance v8, Lcom/otaliastudios/transcoder/internal/codec/Encoder$1;

    invoke-direct {v8, p0, v0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder$1;-><init>(Lcom/otaliastudios/transcoder/internal/codec/Encoder;I)V

    invoke-direct/range {v3 .. v8}, Lcom/otaliastudios/transcoder/internal/data/WriterData;-><init>(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_3

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    invoke-direct {p0, v3}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    invoke-direct {p0, v3}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "outputBuffer("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should not be null."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->eosReceivedButNotEnqueued:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getState()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sending fake Eos. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    new-instance v3, Lcom/otaliastudios/transcoder/internal/data/WriterData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/otaliastudios/transcoder/internal/codec/Encoder$0;

    invoke-direct {v8}, Lcom/otaliastudios/transcoder/internal/codec/Encoder$0;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/otaliastudios/transcoder/internal/data/WriterData;-><init>(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v3}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    const-string v0, "Can\'t dequeue output buffer: INFO_TRY_AGAIN_LATER"

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-direct {p0, v3}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INFO_OUTPUT_FORMAT_CHANGED! format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getNext()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/data/WriterChannel;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "getOutputFormat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/otaliastudios/transcoder/internal/data/WriterChannel;->handleFormat(Landroid/media/MediaFormat;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object p0

    return-object p0
.end method

.method protected enqueue(Lcom/otaliastudios/transcoder/internal/codec/EncoderData;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getSurface()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->getId()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->getTimeUs()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedInputs()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->setDequeuedInputs(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Audio should always pass a buffer to Encoder."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic enqueue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->enqueue(Lcom/otaliastudios/transcoder/internal/codec/EncoderData;)V

    return-void
.end method

.method protected enqueueEos(Lcom/otaliastudios/transcoder/internal/codec/EncoderData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getSurface()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;

    move-result-object v0

    iget-boolean v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->ownsCodecStop:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->getId()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedInputs()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->setDequeuedInputs(I)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->eosReceivedButNotEnqueued:Z

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->holdInputBuffer(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->eosReceivedButNotEnqueued:Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public bridge synthetic enqueueEos(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->enqueueEos(Lcom/otaliastudios/transcoder/internal/codec/EncoderData;)V

    return-void
.end method

.method public getChannel()Lcom/otaliastudios/transcoder/internal/codec/Encoder;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->channel:Lcom/otaliastudios/transcoder/internal/codec/Encoder;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getChannel()Lcom/otaliastudios/transcoder/internal/codec/Encoder;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-object p0
.end method

.method public getSurface()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getSurface()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 5

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->ownsCodecStop:Z

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v2}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getState()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release(): ownsStop="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->ownsCodecStop:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Encoder;->encoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    return-void
.end method
