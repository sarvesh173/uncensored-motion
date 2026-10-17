.class public final Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;
.super Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;
.source "AudioEngine.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep<",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;",
        ">;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0002H\u0014J\u0010\u0010\'\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0002H\u0014J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040)H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;",
        "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;",
        "stretcher",
        "Lcom/otaliastudios/transcoder/stretch/AudioStretcher;",
        "resampler",
        "Lcom/otaliastudios/transcoder/resample/AudioResampler;",
        "targetFormat",
        "Landroid/media/MediaFormat;",
        "<init>",
        "(Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Landroid/media/MediaFormat;)V",
        "channel",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;",
        "buffers",
        "Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;",
        "sampleRate",
        "",
        "getSampleRate",
        "(Landroid/media/MediaFormat;)I",
        "channels",
        "getChannels",
        "chunks",
        "Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;",
        "readyToDrain",
        "",
        "rawFormat",
        "remixer",
        "Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;",
        "handleSourceFormat",
        "Landroid/view/Surface;",
        "sourceFormat",
        "handleRawFormat",
        "",
        "enqueueEos",
        "data",
        "enqueue",
        "drain",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
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
.field private final buffers:Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;

.field private final channel:Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;

.field private final chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

.field private rawFormat:Landroid/media/MediaFormat;

.field private readyToDrain:Z

.field private remixer:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;

.field private final resampler:Lcom/otaliastudios/transcoder/resample/AudioResampler;

.field private final stretcher:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

.field private final targetFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "stretcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resampler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioEngine"

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->stretcher:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->resampler:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->targetFormat:Landroid/media/MediaFormat;

    iput-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->channel:Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;

    invoke-direct {p1}, Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->buffers:Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;-><init>(Lcom/otaliastudios/transcoder/internal/utils/Logger;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    return-void
.end method

.method static final drain$lambda$2(Ljava/nio/ShortBuffer;Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;Ljava/nio/ByteBuffer;ILjava/nio/ShortBuffer;JD)Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$outBytes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inBuffer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v5

    int-to-double v6, v5

    mul-double v8, v6, p7

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    iget-object v10, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->remixer:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;

    const-string v11, "remixer"

    const/4 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v12

    :cond_0
    double-to-int v8, v8

    invoke-interface {v10, v8}, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;->getRemixedSize(I)I

    move-result v8

    int-to-double v8, v8

    iget-object v10, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->targetFormat:Landroid/media/MediaFormat;

    invoke-direct {v0, v10}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getSampleRate(Landroid/media/MediaFormat;)I

    move-result v10

    int-to-double v13, v10

    mul-double/2addr v8, v13

    iget-object v10, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->rawFormat:Landroid/media/MediaFormat;

    const-string v13, "rawFormat"

    if-nez v10, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v12

    :cond_1
    invoke-direct {v0, v10}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getSampleRate(Landroid/media/MediaFormat;)I

    move-result v10

    int-to-double v14, v10

    div-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    int-to-double v14, v4

    cmpg-double v4, v8, v14

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    div-double/2addr v8, v6

    div-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    :goto_0
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-double v4, v5

    mul-double v4, v4, p7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    iget-object v6, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->buffers:Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;

    double-to-int v4, v4

    const-string v5, "stretch"

    invoke-virtual {v6, v5, v4}, Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;->acquire(Ljava/lang/String;I)Ljava/nio/ShortBuffer;

    move-result-object v5

    iget-object v6, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->stretcher:Lcom/otaliastudios/transcoder/stretch/AudioStretcher;

    iget-object v7, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->rawFormat:Landroid/media/MediaFormat;

    if-nez v7, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v12

    :cond_3
    invoke-direct {v0, v7}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getChannels(Landroid/media/MediaFormat;)I

    move-result v7

    invoke-interface {v6, v3, v5, v7}, Lcom/otaliastudios/transcoder/stretch/AudioStretcher;->stretch(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->remixer:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;

    if-nez v3, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_4
    invoke-interface {v3, v4}, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;->getRemixedSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->buffers:Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;

    const-string v6, "remix"

    invoke-virtual {v4, v6, v3}, Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;->acquire(Ljava/lang/String;I)Ljava/nio/ShortBuffer;

    move-result-object v15

    iget-object v3, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->remixer:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;

    if-nez v3, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_5
    invoke-interface {v3, v5, v15}, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;->remix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    invoke-virtual {v15}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    iget-object v14, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->resampler:Lcom/otaliastudios/transcoder/resample/AudioResampler;

    iget-object v3, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->rawFormat:Landroid/media/MediaFormat;

    if-nez v3, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v12, v3

    :goto_1
    invoke-direct {v0, v12}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getSampleRate(Landroid/media/MediaFormat;)I

    move-result v16

    iget-object v3, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->targetFormat:Landroid/media/MediaFormat;

    invoke-direct {v0, v3}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getSampleRate(Landroid/media/MediaFormat;)I

    move-result v18

    iget-object v3, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->targetFormat:Landroid/media/MediaFormat;

    invoke-direct {v0, v3}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getChannels(Landroid/media/MediaFormat;)I

    move-result v19

    move-object/from16 v17, p0

    invoke-interface/range {v14 .. v19}, Lcom/otaliastudios/transcoder/resample/AudioResampler;->resample(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ShortBuffer;->position()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v3

    iget-object v0, v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->getSize()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drain(): passing buffer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to encoder... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in queue"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;

    new-instance v3, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    move-wide/from16 v4, p5

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;-><init>(Ljava/nio/ByteBuffer;IJ)V

    invoke-direct {v0, v3}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static final enqueue$lambda$0(Lcom/otaliastudios/transcoder/internal/codec/DecoderData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->getRelease()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getChannels(Landroid/media/MediaFormat;)I
    .locals 0

    const-string p0, "channel-count"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getSampleRate(Landroid/media/MediaFormat;)I
    .locals 0

    const-string p0, "sample-rate"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected drain()Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->readyToDrain:Z

    const/4 v1, 0x0

    const-string v2, " in queue)"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->getSize()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drain(): not ready, waiting... ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-direct {p0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    const-string v0, "drain(): no chunks, waiting..."

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    invoke-direct {p0, v1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getNext()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;

    invoke-interface {v0}, Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;->buffer()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->getSize()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "drain(): no next buffer, waiting... ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;-><init>(Z)V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    new-instance v4, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    new-instance v5, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v1, v0, v6, v7}, Lcom/otaliastudios/transcoder/internal/codec/EncoderData;-><init>(Ljava/nio/ByteBuffer;IJ)V

    invoke-direct {v4, v5}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->rawFormat:Landroid/media/MediaFormat;

    if-nez v5, :cond_3

    const-string v5, "rawFormat"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_3
    new-instance v6, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;

    invoke-direct {v6, v2, p0, v1, v0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$1;-><init>(Ljava/nio/ShortBuffer;Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v3, v5, v4, v6}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->drain(Landroid/media/MediaFormat;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p0
.end method

.method protected enqueue(Lcom/otaliastudios/transcoder/internal/codec/DecoderData;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;->getTimeStretch()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    move-wide v6, v0

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    const-string p0, "asShortBuffer(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->getTimeUs()J

    move-result-wide v4

    new-instance v8, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$0;

    invoke-direct {v8, p1}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine$0;-><init>(Lcom/otaliastudios/transcoder/internal/codec/DecoderData;)V

    invoke-virtual/range {v2 .. v8}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->enqueue(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic enqueue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->enqueue(Lcom/otaliastudios/transcoder/internal/codec/DecoderData;)V

    return-void
.end method

.method protected enqueueEos(Lcom/otaliastudios/transcoder/internal/codec/DecoderData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    invoke-virtual {v1}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->getSize()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enqueueEos ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in queue)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;->getRelease()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->chunks:Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;->enqueueEos()V

    return-void
.end method

.method public bridge synthetic enqueueEos(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/codec/DecoderData;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->enqueueEos(Lcom/otaliastudios/transcoder/internal/codec/DecoderData;)V

    return-void
.end method

.method public getChannel()Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->channel:Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getChannel()Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-object p0
.end method

.method public handleRawFormat(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "rawFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleRawFormat("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->rawFormat:Landroid/media/MediaFormat;

    sget-object v0, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;->Companion:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;

    invoke-direct {p0, p1}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getChannels(Landroid/media/MediaFormat;)I

    move-result p1

    iget-object v1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->targetFormat:Landroid/media/MediaFormat;

    invoke-direct {p0, v1}, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->getChannels(Landroid/media/MediaFormat;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;->get$lib_release(II)Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->remixer:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;->readyToDrain:Z

    return-void
.end method

.method public handleSourceFormat(Landroid/media/MediaFormat;)Landroid/view/Surface;
    .locals 0

    const-string p0, "sourceFormat"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
