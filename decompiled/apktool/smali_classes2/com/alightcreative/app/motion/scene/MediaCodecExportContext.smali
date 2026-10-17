.class final Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ExportContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010?\u001a\u000201\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0016@RX\u0096.\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u001c\u00103\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010+R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010+R\u0016\u0010:\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010/R&\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;",
        "Lcom/alightcreative/app/motion/scene/ExportContext;",
        "",
        "endOfStream",
        "",
        "drainEncoder",
        "init",
        "",
        "ptsNanos",
        "beginFrame",
        "endFrame",
        "processEOS",
        "release",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "processAudioBuffer",
        "Ljava/io/File;",
        "exportPath",
        "Ljava/io/File;",
        "getExportPath",
        "()Ljava/io/File;",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "getExportParams",
        "()Lcom/alightcreative/app/motion/scene/ExportParams;",
        "LbPg/JNU;",
        "<set-?>",
        "gctx",
        "LbPg/JNU;",
        "getGctx",
        "()LbPg/JNU;",
        "Landroid/media/MediaCodec;",
        "videoEncoder",
        "Landroid/media/MediaCodec;",
        "audioEncoder",
        "Landroid/media/MediaCodec$BufferInfo;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Landroid/media/MediaMuxer;",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "muxerStarted",
        "Z",
        "audioTrackAddedToMuxer",
        "",
        "videoTrackIndex",
        "I",
        "audioTrackIndex",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "Landroid/view/Surface;",
        "inputSurface",
        "Landroid/view/Surface;",
        "released",
        "initialized",
        "frameCount",
        "",
        "Lkotlin/Pair;",
        "pendingAudioEncoderOutputBuffers",
        "Ljava/util/List;",
        "context",
        "<init>",
        "(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSceneExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/MediaCodecExportContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,983:1\n1855#2,2:984\n*S KotlinDebug\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/MediaCodecExportContext\n*L\n858#1:984,2\n*E\n"
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioTrackAddedToMuxer:Z

.field private audioTrackIndex:I

.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private final exportPath:Ljava/io/File;

.field private frameCount:I

.field private gctx:LbPg/JNU;

.field private initialized:Z

.field private inputSurface:Landroid/view/Surface;

.field private muxer:Landroid/media/MediaMuxer;

.field private muxerStarted:Z

.field private final pendingAudioEncoderOutputBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private released:Z

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoTrackIndex:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "exportPath"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "sastpxraorme"

    const-string/jumbo v0, "exportParams"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "context"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportPath:Ljava/io/File;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v1, 0x7

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoTrackIndex:I

    const/4 v1, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioTrackIndex:I

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->appContext:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->pendingAudioEncoderOutputBuffers:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public static final synthetic access$getBufferInfo$p(Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;)Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final drainEncoder(Z)V
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$1;

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$1;-><init>(Z)V

    const/4 v8, 0x7

    invoke-static {p0, v0}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x7

    const-string/jumbo v0, "odEmvercdien"

    const-string/jumbo v0, "videoEncoder"

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    sget-object v2, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$2;

    const/4 v8, 0x0

    invoke-static {p0, v2}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_1
    :goto_0
    const/4 v8, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v8, 0x7

    if-nez v2, :cond_2

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_2
    const/4 v8, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x7

    const-wide/16 v4, 0x2710

    const-wide/16 v4, 0x2710

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v8, 0x4

    new-instance v3, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$3;

    const/4 v8, 0x6

    invoke-direct {v3, v2}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$3;-><init>(I)V

    const/4 v8, 0x7

    invoke-static {p0, v3}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x1

    if-ne v2, v3, :cond_4

    const/4 v8, 0x6

    if-nez p1, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$4;

    const/4 v8, 0x5

    invoke-static {p0, v2}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    const/4 v3, -0x2

    const/4 v8, 0x3

    const-string/jumbo v4, "xrmuo"

    const-string/jumbo v4, "muxer"

    if-ne v2, v3, :cond_b

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxerStarted:Z

    const/4 v8, 0x1

    if-nez v2, :cond_a

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v8, 0x3

    if-nez v2, :cond_5

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v8, 0x2

    const-string/jumbo v3, "etr(rb)uFc.tadoOevigtnoedmuoEp"

    const-string/jumbo v3, "videoEncoder.getOutputFormat()"

    const/4 v8, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v3, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$5;

    const/4 v8, 0x1

    invoke-direct {v3, v2}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$5;-><init>(Landroid/media/MediaFormat;)V

    const/4 v8, 0x1

    invoke-static {p0, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxer:Landroid/media/MediaMuxer;

    const/4 v8, 0x0

    if-nez v3, :cond_6

    const/4 v8, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    const/4 v8, 0x3

    iput v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoTrackIndex:I

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxer:Landroid/media/MediaMuxer;

    const/4 v8, 0x0

    if-nez v2, :cond_7

    const/4 v8, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x2

    iput-boolean v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxerStarted:Z

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->pendingAudioEncoderOutputBuffers:Ljava/util/List;

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Iterable;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lkotlin/Pair;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxer:Landroid/media/MediaMuxer;

    const/4 v8, 0x3

    if-nez v6, :cond_8

    const/4 v8, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_8
    const/4 v8, 0x2

    iget v7, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioTrackIndex:I

    invoke-virtual {v6, v7, v3, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_9
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->pendingAudioEncoderOutputBuffers:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    const-string/jumbo v0, "hermaduic nafwogce t"

    const-string/jumbo v0, "format changed twice"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_b
    const/4 v8, 0x7

    if-ltz v2, :cond_1

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v8, 0x2

    if-nez v3, :cond_c

    const/4 v8, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_c
    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x6

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x7

    and-int/lit8 v5, v5, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_d

    const/4 v8, 0x4

    sget-object v5, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$7;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$7;

    const/4 v8, 0x2

    invoke-static {p0, v5}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x1

    iput v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_d
    const/4 v8, 0x7

    if-eqz v3, :cond_10

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x5

    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x5

    if-eqz v7, :cond_10

    const/4 v8, 0x5

    iget-boolean v7, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxerStarted:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_f

    const/4 v8, 0x5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x7

    iget v7, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v8, 0x5

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x6

    add-int/2addr v7, v5

    const/4 v8, 0x7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxer:Landroid/media/MediaMuxer;

    const/4 v8, 0x5

    if-nez v5, :cond_e

    const/4 v8, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    move-object v5, v1

    :cond_e
    const/4 v8, 0x7

    iget v4, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoTrackIndex:I

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v3, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v8, 0x2

    new-instance v3, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$8;

    const/4 v8, 0x5

    invoke-direct {v3, p0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$8;-><init>(Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;)V

    const/4 v8, 0x1

    invoke-static {p0, v3}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_f
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x0

    const-string/jumbo v0, "eat/d /pnaxsmrt rtueh"

    const-string/jumbo v0, "muxer hasn\'t started"

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_10
    :goto_2
    const/4 v8, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    if-nez v3, :cond_11

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_11
    const/4 v8, 0x3

    invoke-virtual {v3, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x6

    and-int/lit8 v2, v2, 0x4

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    if-nez p1, :cond_12

    const/4 v8, 0x0

    sget-object p1, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$9;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$9;

    const/4 v8, 0x7

    invoke-static {p0, p1}, LTy/Jl;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_12
    const/4 v8, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$10;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$drainEncoder$10;

    const/4 v8, 0x3

    invoke-static {p0, p1}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method public beginFrame(J)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$beginFrame$1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$beginFrame$1;-><init>(J)V

    const/4 v1, 0x3

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->frameCount:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->drainEncoder(Z)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, LbPg/JNU;->MDU(J)V

    const/4 v1, 0x1

    return-void
.end method

.method public endFrame()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$endFrame$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$endFrame$1;

    const/4 v1, 0x7

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, LbPg/JNU;->f()V

    iget v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->frameCount:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->frameCount:I

    const/4 v1, 0x6

    return-void
.end method

.method public final getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    return-object v0
.end method

.method public final getExportPath()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportPath:Ljava/io/File;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getGctx()LbPg/JNU;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->gctx:LbPg/JNU;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo v0, "gcxt"

    const-string/jumbo v0, "gctx"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public init()V
    .locals 13

    const/4 v12, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$init$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$init$1;

    const/4 v12, 0x1

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->initialized:Z

    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->released:Z

    const/4 v12, 0x1

    if-nez v0, :cond_0

    move v0, v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v12, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getVideoMime()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result v2

    const/4 v12, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result v3

    const/4 v12, 0x1

    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v12, 0x3

    const-string/jumbo v2, "ar dedteqPgttraetmx/prm6,ctiueVoa0hixFhproa2o.r(o2et)he"

    const-string/jumbo v2, "createVideoFormat(export\u2026dth, exportParams.height)"

    const/4 v12, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string/jumbo v2, "rtslomo-rofa"

    const-string/jumbo v2, "color-format"

    const/4 v12, 0x5

    const v3, 0x7f000789

    const/4 v12, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getVideoBitrate()I

    move-result v2

    const/4 v12, 0x1

    const-string/jumbo v3, "irtmtea"

    const-string/jumbo v3, "bitrate"

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFphs()I

    move-result v2

    const/4 v12, 0x1

    rem-int/lit8 v2, v2, 0x64

    const/4 v12, 0x6

    const-string/jumbo v4, "-amfoteear"

    const-string/jumbo v4, "frame-rate"

    const/4 v12, 0x3

    if-nez v2, :cond_1

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFphs()I

    move-result v2

    const/4 v12, 0x4

    div-int/lit8 v2, v2, 0x64

    const/4 v12, 0x6

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFphs()I

    move-result v2

    const/4 v12, 0x2

    int-to-float v2, v2

    const/4 v12, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v12, 0x4

    div-float/2addr v2, v5

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :goto_1
    const/4 v12, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getIdrInterval()I

    move-result v2

    const/4 v12, 0x0

    const-string/jumbo v4, "lr-aebmnivei-rat"

    const-string/jumbo v4, "i-frame-interval"

    const/4 v12, 0x2

    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v12, 0x7

    new-instance v2, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$init$2;

    const/4 v12, 0x6

    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$init$2;-><init>(Landroid/media/MediaFormat;)V

    const/4 v12, 0x5

    invoke-static {p0, v2}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getVideoMime()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v2}, Lcom/goldmotion/export/GMExportCodec;->create(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v12, 0x7

    const-string/jumbo v4, "iidBrPumeaca.pyrvTetysnptErdc)Meoxraeeomoe("

    const-string/jumbo v4, "createEncoderByType(exportParams.videoMime)"

    const/4 v12, 0x0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iput-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v12, 0x2

    const-string/jumbo v4, "odendiEpocve"

    const-string/jumbo v4, "videoEncoder"

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_2

    const/4 v12, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    move-object v2, v5

    :cond_2
    const/4 v12, 0x0

    invoke-static {v2, v0, v5, v5, v1}, Lcom/goldmotion/export/ExportReliability;->configure(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v12, 0x7

    if-nez v0, :cond_3

    const/4 v12, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v12, 0x5

    const-string/jumbo v2, "purcoEtcq)vredrIcuf.teeaeieSdaonn"

    const-string/jumbo v2, "videoEncoder.createInputSurface()"

    const/4 v12, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->inputSurface:Landroid/view/Surface;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v12, 0x5

    if-nez v0, :cond_4

    const/4 v12, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->appContext:Landroid/content/Context;

    const/4 v12, 0x3

    const-string/jumbo v0, "Ctsxapoptn"

    const-string/jumbo v0, "appContext"

    const/4 v12, 0x3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const-string/jumbo v7, "sceneExporterVideo"

    const/4 v12, 0x6

    const/4 v8, 0x1

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/16 v10, 0x8

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v11}, LvIk/f;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LbPg/JNU;

    move-result-object v0

    const/4 v12, 0x1

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->gctx:LbPg/JNU;

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0}, LbPg/JNU;->E()V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v12, 0x7

    new-instance v2, LbPg/Jf;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->inputSurface:Landroid/view/Surface;

    const/4 v12, 0x2

    if-nez v4, :cond_5

    const/4 v12, 0x2

    const-string/jumbo v4, "aiSmnfuputcr"

    const-string/jumbo v4, "inputSurface"

    const/4 v12, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    move-object v4, v5

    :cond_5
    const/4 v12, 0x3

    invoke-direct {v2, v4}, LbPg/Jf;-><init>(Landroid/view/Surface;)V

    const/4 v12, 0x3

    invoke-interface {v0, v2}, LbPg/JNU;->JrO(LbPg/idB;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getAudioMime()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getAudioSampleRate()I

    move-result v2

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/ExportParams;->getAudioChannelCount()I

    move-result v4

    const/4 v12, 0x4

    invoke-static {v0, v2, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v12, 0x3

    const-string/jumbo v2, "eaauointPmrtoeCar2Cdmuootred/t.a0iFhcsaAo6xupon(u)ne2al"

    const-string/jumbo v2, "createAudioFormat(export\u2026Params.audioChannelCount)"

    const/4 v12, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getAudioBitrate()I

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    const/16 v3, 0x18

    if-lt v2, v3, :cond_6

    const/4 v12, 0x1

    const-string/jumbo v2, "pcm-encoding"

    const/4 v12, 0x6

    const/4 v3, 0x2

    const/4 v12, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const/4 v12, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getAudioMime()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2}, Lcom/goldmotion/export/GMExportCodec;->create(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v12, 0x2

    const-string/jumbo v3, "arxpcbdrPeimoryeM.cuae(midrT)astaoBepEteeoy"

    const-string/jumbo v3, "createEncoderByType(exportParams.audioMime)"

    const/4 v12, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    iput-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    const-string/jumbo v3, "duaoonueEdic"

    const-string/jumbo v3, "audioEncoder"

    const/4 v12, 0x7

    if-nez v2, :cond_7

    const/4 v12, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    move-object v2, v5

    :cond_7
    const/4 v12, 0x1

    invoke-static {v2, v0, v5, v5, v1}, Lcom/goldmotion/export/ExportReliability;->configure(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v12, 0x7

    if-nez v0, :cond_8

    const/4 v12, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x2

    goto :goto_2

    :cond_8
    move-object v5, v0

    move-object v5, v0

    :goto_2
    const/4 v12, 0x1

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    const/4 v12, 0x1

    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportPath:Ljava/io/File;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportFormat;->getMuxerOutputFormat()Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v12, 0x0

    invoke-direct {v0, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x0

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxer:Landroid/media/MediaMuxer;

    const/4 v12, 0x7

    iput-boolean v1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->initialized:Z

    const/4 v12, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$init$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$init$3;

    const/4 v12, 0x7

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    return-void

    :cond_9
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    const-string/jumbo v1, "iaFeenepqtudrrl i.e"

    const-string v1, "Failed requirement."

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v0
.end method

.method public processAudioBuffer(JLjava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    const-string/jumbo v2, "erqfbu"

    const-string/jumbo v2, "buffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, p1

    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    const/4 v5, -0x1

    const-string/jumbo v6, "drsidanouEce"

    const-string/jumbo v6, "audioEncoder"

    const/4 v7, 0x0

    const-wide/16 v8, 0x2710

    const-wide/16 v8, 0x2710

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    move-object v4, v7

    :cond_1
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-le v11, v5, :cond_6

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    move-object v4, v7

    :cond_2
    invoke-virtual {v4, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-lt v10, v12, :cond_3

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v17

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    move-object v10, v7

    goto :goto_3

    :cond_5
    move-object v10, v4

    move-object v10, v4

    :goto_3
    const/4 v12, 0x0

    const/16 v4, 0x3e8

    int-to-long v13, v4

    div-long v14, v2, v13

    const/16 v16, 0x0

    move/from16 v13, v17

    move/from16 v13, v17

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    div-int/lit8 v17, v17, 0x2

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/ExportParams;->getAudioChannelCount()I

    move-result v4

    div-int v17, v17, v4

    const v4, 0x3b9aca00

    mul-int v17, v17, v4

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/ExportParams;->getAudioSampleRate()I

    move-result v4

    div-int v4, v17, v4

    int-to-long v10, v4

    add-long/2addr v2, v10

    :cond_6
    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    move-object v4, v7

    :cond_7
    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v10, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ne v4, v5, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_8
    const/4 v5, -0x2

    const-string/jumbo v8, "mxrmu"

    const-string/jumbo v8, "muxer"

    if-ne v4, v5, :cond_d

    iget-boolean v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxerStarted:Z

    if-nez v4, :cond_c

    iget-boolean v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioTrackAddedToMuxer:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    move-object v4, v7

    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    const-string/jumbo v5, "cEtdo.o(a)runetuumpoogdarOeitF"

    const-string/jumbo v5, "audioEncoder.getOutputFormat()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxer:Landroid/media/MediaMuxer;

    if-nez v5, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v7, v5

    move-object v7, v5

    :goto_4
    invoke-virtual {v7, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioTrackIndex:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioTrackAddedToMuxer:Z

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "coe ob wdcuaamd igieantrft"

    const-string/jumbo v2, "audio format changed twice"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "aeyt rutlrmasrxddeaue"

    const-string/jumbo v2, "muxer already started"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-ltz v4, :cond_0

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v5, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    move-object v5, v7

    :cond_e
    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    sget-object v9, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$processAudioBuffer$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$processAudioBuffer$1;

    invoke-static {v0, v9}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_f
    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v11, :cond_12

    if-eqz v5, :cond_12

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v9

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-boolean v9, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxerStarted:Z

    if-eqz v9, :cond_11

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxer:Landroid/media/MediaMuxer;

    if-nez v9, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    move-object v9, v7

    :cond_10
    iget v8, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioTrackIndex:I

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v8, v5, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    new-instance v5, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$processAudioBuffer$2;

    invoke-direct {v5, v0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$processAudioBuffer$2;-><init>(Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;)V

    invoke-static {v0, v5}, LTy/Jl;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_11
    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->pendingAudioEncoderOutputBuffers:Ljava/util/List;

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v12, 0x0

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v14, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v16, v11

    move/from16 v16, v11

    move-object v11, v9

    move-object v11, v9

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    if-nez v5, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v7, v5

    :goto_6
    invoke-virtual {v7, v4, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    :goto_7
    return-void
.end method

.method public processEOS()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$processEOS$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$processEOS$1;

    const/4 v1, 0x7

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->drainEncoder(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public release()V
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "adoEecipudrn"

    const-string/jumbo v0, "audioEncoder"

    const/4 v5, 0x7

    const-string/jumbo v1, "dEneodecqivr"

    const-string/jumbo v1, "videoEncoder"

    const/4 v5, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$release$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/MediaCodecExportContext$release$1;

    const/4 v5, 0x0

    invoke-static {p0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->released:Z

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    xor-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x4

    iput-boolean v3, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->released:Z

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    const/4 v5, 0x4

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    const/4 v5, 0x7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v5, 0x2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x7

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->videoEncoder:Landroid/media/MediaCodec;

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_2
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->inputSurface:Landroid/view/Surface;

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    const-string/jumbo v1, "nSsauriputfe"

    const-string/jumbo v1, "inputSurface"

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_4
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxer:Landroid/media/MediaMuxer;

    const/4 v5, 0x6

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    const-string/jumbo v2, "xurmm"

    const-string/jumbo v2, "muxer"

    const/4 v5, 0x5

    if-nez v1, :cond_5

    :try_start_1
    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x2

    const-string/jumbo v4, "tx doroemuuC lo/tn/p"

    const-string v4, "Couldn\'t stop muxer"

    const/4 v5, 0x1

    invoke-static {p0, v4, v1}, LTy/Jl;->pdH(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->muxer:Landroid/media/MediaMuxer;

    const/4 v5, 0x2

    if-nez v1, :cond_6

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    :cond_7
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v5, 0x3

    if-eqz v1, :cond_a

    :try_start_2
    const/4 v5, 0x4

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x5

    if-nez v1, :cond_8

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    const/4 v5, 0x5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception v1

    const/4 v5, 0x7

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->audioEncoder:Landroid/media/MediaCodec;

    const/4 v5, 0x5

    if-nez v1, :cond_9

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_9
    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_a
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MediaCodecExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, LSXq/NS;->release()V

    const/4 v5, 0x3

    return-void

    :cond_b
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string/jumbo v1, "rrqe.bumeiFdel eiat"

    const-string v1, "Failed requirement."

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
.end method
