.class public final Lcom/otaliastudios/transcoder/internal/codec/Decoder;
.super Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;
.source "Decoder.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/codec/Decoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep<",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;",
        ">;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0016\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0002H\u0014J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0002H\u0014J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040$H\u0014J\u0008\u0010%\u001a\u00020\u001bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/codec/Decoder;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderData;",
        "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;",
        "format",
        "Landroid/media/MediaFormat;",
        "continuous",
        "",
        "<init>",
        "(Landroid/media/MediaFormat;Z)V",
        "channel",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/codec/Decoder;",
        "decoder",
        "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "dropper",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;",
        "surfaceRendering",
        "surfaceRenderingDummyBuffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "Ljava/nio/ByteBuffer;",
        "initialize",
        "",
        "next",
        "buffer",
        "Lkotlin/Pair;",
        "",
        "enqueueEos",
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
.field private final channel:Lcom/otaliastudios/transcoder/internal/codec/Decoder;

.field private final decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

.field private final dropper:Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;

.field private final format:Landroid/media/MediaFormat;

.field private info:Landroid/media/MediaCodec$BufferInfo;

.field private surfaceRendering:Z

.field private final surfaceRenderingDummyBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Z)V
    .locals 3

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/otaliastudios/transcoder/common/TrackTypeKt;->getTrackType(Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/common/TrackType;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/transcoder/internal/codec/Decoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/common/TrackType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "AudioDecoder"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "VideoDecoder"

    :goto_0
    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->format:Landroid/media/MediaFormat;

    iput-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->channel:Lcom/otaliastudios/transcoder/internal/codec/Decoder;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    const-string v1, "init: instantiating codec..."

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    const-string v1, "createDecoderByType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;-><init>(Landroid/media/MediaCodec;Lcom/otaliastudios/transcoder/internal/Codecs$Surface;Lcom/otaliastudios/transcoder/internal/utils/Logger;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->info:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;

    invoke-direct {p1, p2}, Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;-><init>(Z)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->dropper:Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->surfaceRenderingDummyBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static final drain$lambda$0(Lcom/otaliastudios/transcoder/internal/codec/Decoder;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

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

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getInputBuffer()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method protected drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_8

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->dropper:Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;

    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;->output(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->surfaceRendering:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->surfaceRenderingDummyBuffer:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "outputBuffer("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") should not be null."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedOutputs()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->setDequeuedOutputs(I)V

    new-instance v2, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lcom/otaliastudios/transcoder/internal/codec/Decoder$0;

    invoke-direct {v6, p0, v0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder$0;-><init>(Lcom/otaliastudios/transcoder/internal/codec/Decoder;I)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;-><init>(Ljava/nio/ByteBuffer;JLkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_4

    new-instance v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    invoke-direct {v0, v2}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    invoke-direct {v0, v2}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    :goto_3
    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-direct {v0, v3}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    :goto_4
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drain(): returning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    const-string v0, "drain(): got INFO_TRY_AGAIN_LATER, waiting."

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-direct {p0, v2}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drain(): got INFO_OUTPUT_FORMAT_CHANGED, handling format and retrying. format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getNext()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "getOutputFormat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;->handleRawFormat(Landroid/media/MediaFormat;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    const-string v1, "drain(): got INFO_OUTPUT_BUFFERS_CHANGED, retrying."

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;

    move-result-object p0

    return-object p0
.end method

.method protected enqueue(Lcom/otaliastudios/transcoder/internal/data/ReaderData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedInputs()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->setDequeuedInputs(I)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/data/ReaderData;->component1()Lcom/otaliastudios/transcoder/source/DataSource$Chunk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/data/ReaderData;->component2()I

    move-result v2

    iget-boolean v7, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->keyframe:Z

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p1

    iget-object v1, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v3, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enqueued "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "us)"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iget-object p1, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object p1, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-wide v5, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->dropper:Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;

    iget-wide v1, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->timeUs:J

    iget-boolean p1, v0, Lcom/otaliastudios/transcoder/source/DataSource$Chunk;->render:Z

    invoke-virtual {p0, v1, v2, p1}, Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;->input(JZ)V

    return-void
.end method

.method public bridge synthetic enqueue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/data/ReaderData;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->enqueue(Lcom/otaliastudios/transcoder/internal/data/ReaderData;)V

    return-void
.end method

.method protected enqueueEos(Lcom/otaliastudios/transcoder/internal/data/ReaderData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    const-string v1, "enqueueEos()!"

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getDequeuedInputs()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->setDequeuedInputs(I)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/data/ReaderData;->getId()I

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public bridge synthetic enqueueEos(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/data/ReaderData;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->enqueueEos(Lcom/otaliastudios/transcoder/internal/data/ReaderData;)V

    return-void
.end method

.method public getChannel()Lcom/otaliastudios/transcoder/internal/codec/Decoder;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->channel:Lcom/otaliastudios/transcoder/internal/codec/Decoder;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getChannel()Lcom/otaliastudios/transcoder/internal/codec/Decoder;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-object p0
.end method

.method public initialize(Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;)V
    .locals 4

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    invoke-super {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;->initialize(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    const-string v1, "initialize()"

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->format:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;->handleSourceFormat(Landroid/media/MediaFormat;)Landroid/view/Surface;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->surfaceRendering:Z

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->format:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public bridge synthetic initialize(Lcom/otaliastudios/transcoder/internal/pipeline/Channel;)V
    .locals 0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->initialize(Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;)V

    return-void
.end method

.method public release()V
    .locals 4

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getState()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "release: releasing codec. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/codec/Decoder;->decoder:Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getCodec()Landroid/media/MediaCodec;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
